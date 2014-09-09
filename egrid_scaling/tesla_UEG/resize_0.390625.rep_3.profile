Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 78.05     82.11    82.11 456100760     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.74     88.15     6.04 10854383     0.00     0.01  __cross_section_MOD_calculate_xs
  5.73     94.18     6.03 53495972     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.83     97.16     2.98 14288025     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.29     99.57     2.41 26792678     0.00     0.00  __search_MOD_binary_search_real
  0.71    100.32     0.75 11275453     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.44    100.78     0.46   100000     0.00     1.04  __tracking_MOD_transport
  0.41    101.21     0.43 64553810     0.00     0.00  __list_header_MOD_list_get_item_real
  0.35    101.58     0.37  1973826     0.00     0.00  __physics_MOD_sample_angle
  0.33    101.93     0.35 118400667     0.00     0.00  __random_lcg_MOD_prn
  0.28    102.22     0.30 11293779     0.00     0.00  __geometry_MOD_find_cell
  0.25    102.48     0.26  1012875     0.00     0.00  __physics_MOD_sab_scatter
  0.23    102.72     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    102.91     0.19 19002975     0.00     0.00  __geometry_MOD_sense
  0.17    103.09     0.18 18742894     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17    103.27     0.18  4291593     0.00     0.00  __physics_MOD_rotate_angle
  0.15    103.43     0.16  1973826     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    103.59     0.16      356     0.45     0.45  __ace_MOD_read_reactions
  0.15    103.75     0.16        1   160.00   160.00  __energy_grid_MOD_grid_pointers
  0.12    103.88     0.13  7753714     0.00     0.00  __geometry_MOD_cross_surface
  0.10    103.99     0.11  3440190     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    104.10     0.11 20476393     0.00     0.00  __list_header_MOD_list_size_int
  0.10    104.20     0.10      356     0.28     1.57  __energy_grid_MOD_add_grid_points
  0.09    104.29     0.09  1946968     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    104.36     0.07      357     0.20     1.39  __ace_MOD_read_ace_table
  0.06    104.42     0.06 11508993     0.00     0.00  __fission_MOD_nu_total
  0.06    104.48     0.06    91369     0.00     0.00  __physics_MOD_sample_energy
  0.06    104.54     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06    104.60     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.05    104.65     0.05 11800096     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05    104.70     0.05  3094121     0.00     0.00  __physics_MOD_sample_nuclide
  0.04    104.74     0.04  6800006     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    104.78     0.04  3094121     0.00     0.00  __physics_MOD_sample_reaction
  0.04    104.82     0.04   350146     0.00     0.00  __physics_MOD_sample_fission
  0.03    104.85     0.03  3094121     0.00     0.00  __physics_MOD_absorption
  0.03    104.88     0.03  1584995     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    104.91     0.03   857236     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    104.94     0.03   350146     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    104.96     0.03                             __search_MOD_binary_search_int4
  0.02    104.98     0.02 32276060     0.00     0.00  __list_header_MOD_list_size_real
  0.02    105.00     0.02  2994246     0.00     0.00  __physics_MOD_scatter
  0.02    105.02     0.02     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.02    105.04     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    105.05     0.01 20476393     0.00     0.00  __set_header_MOD_set_size_int
  0.01    105.06     0.01   204820     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    105.07     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    105.08     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    105.09     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    105.10     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    105.11     0.01    91369     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    105.12     0.01     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.01    105.13     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    105.14     0.01      356     0.03     0.11  __initialize_MOD_inv_stack_recon
  0.01    105.15     0.01        1    10.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.01    105.16     0.01        1    10.00    10.00  __initialize_MOD_display_grid_sizes
  0.01    105.17     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01    105.18     0.01                             __cross_section_MOD_find_energy_index
  0.01    105.19     0.01                             __geometry_MOD_check_cell_overlap
  0.01    105.20     0.01                             __set_header_MOD_set_remove_char
  0.00    105.20     0.00  3094121     0.00     0.00  __physics_MOD_collision
  0.00    105.20     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.20     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    105.20     0.00    91369     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.20     0.00    91369     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    105.20     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.20     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.20     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.20     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.20     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    105.20     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.20     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.20     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.20     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.20     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.20     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.20     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.20     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.20     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.20     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    105.20     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.20     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.20     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.20     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    105.20     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.20     0.00     1696     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.20     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.20     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.20     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00    105.20     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.20     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.20     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00    105.20     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00    105.20     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.20     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.20     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.20     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    105.20     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    105.20     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.20     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    105.20     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    105.20     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.20     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.20     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.20     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.20     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.20     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.20     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    105.20     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    105.20     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.20     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.20     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.20     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.20     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.20     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.20     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.20     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.20     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.20     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.20     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.20     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.20     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.20     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.20     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.20     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.20     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.20     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.20     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    105.20     0.00        1     0.00   515.12  __ace_MOD_read_xs
  0.00    105.20     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.20     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.20     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.20     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    105.20     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.20     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00    105.20     0.00        1     0.00   720.00  __energy_grid_MOD_unionized_grid
  0.00    105.20     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.20     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    105.20     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    105.20     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.20     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.20     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.20     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.20     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.20     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    105.20     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    105.20     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    105.20     0.00        1     0.00   240.01  __input_xml_MOD_read_input_xml
  0.00    105.20     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    105.20     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    105.20     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.20     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.20     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    105.20     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.20     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.20     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.20     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.20     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.20     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.20     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.20     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.20     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.20     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.20     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.20     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.20     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.20     0.00        1     0.00    27.66  __source_MOD_initialize_source
  0.00    105.20     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    105.20     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    105.20     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.20     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.20     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.20     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.20     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.20     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.20 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.4    0.00  103.56                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  103.07  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [60]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.46  103.07  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.4    0.46  103.07  100000         __tracking_MOD_transport [2]
                6.04   91.10 10854383/10854383     __cross_section_MOD_calculate_xs [3]
                2.98    0.00 14288025/14288025     __geometry_MOD_distance_to_boundary [6]
                0.00    1.83 3094121/3094121     __physics_MOD_collision [8]
                0.13    0.49 7753714/7753714     __geometry_MOD_cross_surface [16]
                0.11    0.22 3440190/3440190     __geometry_MOD_cross_lattice [25]
                0.01    0.11 20476267/20476393     __set_header_MOD_set_size_int [39]
                0.04    0.00 14288025/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11293779     __geometry_MOD_find_cell [15]
-----------------------------------------------
                6.04   91.10 10854383/10854383     __tracking_MOD_transport [2]
[3]     92.3    6.04   91.10 10854383         __cross_section_MOD_calculate_xs [3]
               82.11    8.02 456100760/456100760     __cross_section_MOD_calculate_nuclide_xs [4]
                0.97    0.00 10854383/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
               82.11    8.02 456100760/456100760     __cross_section_MOD_calculate_xs [3]
[4]     85.7   82.11    8.02 456100760         __cross_section_MOD_calculate_nuclide_xs [4]
                6.03    1.82 53495972/53495972     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.14 1584995/1584995     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.03    1.82 53495972/53495972     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.5    6.03    1.82 53495972         __cross_section_MOD_calculate_urr_xs [5]
                0.68    0.92 10254622/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 53495972/118400667     __random_lcg_MOD_prn [24]
                0.05    0.00 10548500/11508993     __fission_MOD_nu_total [42]
-----------------------------------------------
                2.98    0.00 14288025/14288025     __tracking_MOD_transport [2]
[6]      2.8    2.98    0.00 14288025         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   91285/26792678     __physics_MOD_sample_energy [36]
                0.09    0.00 1012875/26792678     __physics_MOD_sab_scatter [22]
                0.14    0.00 1584995/26792678     __cross_section_MOD_calculate_sab_xs [34]
                0.18    0.00 1973826/26792678     __physics_MOD_sample_angle [17]
                0.97    0.00 10854383/26792678     __cross_section_MOD_calculate_xs [3]
                1.01    0.00 11275314/26792678     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.3    2.41    0.00 26792678         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.83 3094121/3094121     __tracking_MOD_transport [2]
[8]      1.7    0.00    1.83 3094121         __physics_MOD_collision [8]
                0.04    1.79 3094121/3094121     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.79 3094121/3094121     __physics_MOD_collision [8]
[9]      1.7    0.04    1.79 3094121         __physics_MOD_sample_reaction [9]
                0.02    1.39 2994246/2994246     __physics_MOD_scatter [12]
                0.03    0.21  350146/350146      __physics_MOD_create_fission_sites [26]
                0.05    0.01 3094121/3094121     __physics_MOD_sample_nuclide [45]
                0.04    0.00  350146/350146      __physics_MOD_sample_fission [48]
                0.03    0.01 3094121/3094121     __physics_MOD_absorption [51]
-----------------------------------------------
                0.00    0.00      74/11275453     __physics_MOD_sample_energy [36]
                0.01    0.02  185170/11275453     __physics_MOD_sample_fission_energy [31]
                0.06    0.08  835587/11275453     __ace_MOD_read_ace_table [20]
                0.68    0.92 10254622/11275453     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.75    1.01 11275453         __interpolation_MOD_interpolate_tab1_array [10]
                1.01    0.00 11275314/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[11]     1.5    0.00    1.57                 __initialize_MOD_initialize_run [11]
                0.00    0.72       1/1           __energy_grid_MOD_unionized_grid [14]
                0.00    0.52       1/1           __ace_MOD_read_xs [19]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [50]
                0.00    0.03       1/1           __source_MOD_initialize_source [53]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.01    0.00       1/1           __initialize_MOD_display_grid_sizes [72]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [179]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [175]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [177]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [176]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.02    1.39 2994246/2994246     __physics_MOD_sample_reaction [9]
[12]     1.3    0.02    1.39 2994246         __physics_MOD_scatter [12]
                0.16    0.82 1973826/1973826     __physics_MOD_elastic_scatter [13]
                0.26    0.15 1012875/1012875     __physics_MOD_sab_scatter [22]
                0.01    0.00 2994246/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.16    0.82 1973826/1973826     __physics_MOD_scatter [12]
[13]     0.9    0.16    0.82 1973826         __physics_MOD_elastic_scatter [13]
                0.37    0.19 1973826/1973826     __physics_MOD_sample_angle [17]
                0.09    0.08 1946968/1946968     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1973826/4291593     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.72       1/1           __initialize_MOD_initialize_run [11]
[14]     0.7    0.00    0.72       1         __energy_grid_MOD_unionized_grid [14]
                0.10    0.46     356/356         __energy_grid_MOD_add_grid_points [18]
                0.16    0.00       1/1           __energy_grid_MOD_grid_pointers [38]
                0.00    0.00  206032/64553810     __list_header_MOD_list_get_item_real [21]
                0.00    0.00       1/32276060     __list_header_MOD_list_size_real [56]
                0.00    0.00       1/366         __output_MOD_write_message [120]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                              410139             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11293779     __tracking_MOD_transport [2]
                0.09    0.13 3440190/11293779     __geometry_MOD_cross_lattice [25]
                0.20    0.29 7753589/11293779     __geometry_MOD_cross_surface [16]
[15]     0.7    0.30    0.42 11293779+410139  __geometry_MOD_find_cell [15]
                0.18    0.19 18742894/18742894     __geometry_MOD_simple_cell_contains [23]
                0.05    0.00 11703918/11800096     __particle_header_MOD_deallocate_coord [47]
                              410139             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.13    0.49 7753714/7753714     __tracking_MOD_transport [2]
[16]     0.6    0.13    0.49 7753714         __geometry_MOD_cross_surface [16]
                0.20    0.29 7753589/11293779     __geometry_MOD_find_cell [15]
                0.00    0.00     125/20476393     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.37    0.19 1973826/1973826     __physics_MOD_elastic_scatter [13]
[17]     0.5    0.37    0.19 1973826         __physics_MOD_sample_angle [17]
                0.18    0.00 1973826/26792678     __search_MOD_binary_search_real [7]
                0.01    0.00 3947652/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.10    0.46     356/356         __energy_grid_MOD_unionized_grid [14]
[18]     0.5    0.10    0.46     356         __energy_grid_MOD_add_grid_points [18]
                0.43    0.00 64347294/64553810     __list_header_MOD_list_get_item_real [21]
                0.02    0.00 32276059/32276060     __list_header_MOD_list_size_real [56]
                0.01    0.00  204820/204820      __list_header_MOD_list_insert_real [64]
                0.00    0.00    1212/1696        __list_header_MOD_list_append_real [112]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [11]
[19]     0.5    0.00    0.52       1         __ace_MOD_read_xs [19]
                0.07    0.43     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [61]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [80]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.07    0.43     357/357         __ace_MOD_read_xs [19]
[20]     0.5    0.07    0.43     357         __ace_MOD_read_ace_table [20]
                0.16    0.00     356/356         __ace_MOD_read_reactions [37]
                0.06    0.08  835587/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00     356/356         __ace_MOD_read_esz [44]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [46]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [68]
                0.00    0.00  869124/11508993     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [81]
                0.00    0.00     357/366         __output_MOD_write_message [120]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [121]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00     484/64553810     __input_xml_MOD_read_materials_xml [85]
                0.00    0.00  206032/64553810     __energy_grid_MOD_unionized_grid [14]
                0.43    0.00 64347294/64553810     __energy_grid_MOD_add_grid_points [18]
[21]     0.4    0.43    0.00 64553810         __list_header_MOD_list_get_item_real [21]
-----------------------------------------------
                0.26    0.15 1012875/1012875     __physics_MOD_scatter [12]
[22]     0.4    0.26    0.15 1012875         __physics_MOD_sab_scatter [22]
                0.09    0.00 1012875/26792678     __search_MOD_binary_search_real [7]
                0.04    0.00 1012875/4291593     __physics_MOD_rotate_angle [32]
                0.01    0.00 3038625/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.18    0.19 18742894/18742894     __geometry_MOD_find_cell [15]
[23]     0.4    0.18    0.19 18742894         __geometry_MOD_simple_cell_contains [23]
                0.19    0.00 19002975/19002975     __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.00    4020/118400667     __physics_MOD_sample_fission [48]
                0.00    0.00   91369/118400667     __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00   92026/118400667     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  182590/118400667     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/118400667     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/118400667     __source_MOD_sample_external_source [55]
                0.00    0.00  532884/118400667     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2994246/118400667     __physics_MOD_scatter [12]
                0.01    0.00 3038625/118400667     __physics_MOD_sab_scatter [22]
                0.01    0.00 3094121/118400667     __physics_MOD_absorption [51]
                0.01    0.00 3094121/118400667     __physics_MOD_sample_nuclide [45]
                0.01    0.00 3947652/118400667     __physics_MOD_sample_angle [17]
                0.01    0.00 4291593/118400667     __physics_MOD_rotate_angle [32]
                0.02    0.00 7953405/118400667     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 14288025/118400667     __tracking_MOD_transport [2]
                0.06    0.00 20400018/118400667     __math_MOD_maxwell_spectrum [41]
                0.16    0.00 53495972/118400667     __cross_section_MOD_calculate_urr_xs [5]
[24]     0.3    0.35    0.00 118400667         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.11    0.22 3440190/3440190     __tracking_MOD_transport [2]
[25]     0.3    0.11    0.22 3440190         __geometry_MOD_cross_lattice [25]
                0.09    0.13 3440190/11293779     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.03    0.21  350146/350146      __physics_MOD_sample_reaction [9]
[26]     0.2    0.03    0.21  350146         __physics_MOD_create_fission_sites [26]
                0.01    0.20   91369/91369       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  532884/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [11]
[27]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [85]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/366         __output_MOD_write_message [120]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.01    0.20   91369/91369       __physics_MOD_create_fission_sites [26]
[31]     0.2    0.01    0.20   91369         __physics_MOD_sample_fission_energy [31]
                0.06    0.11   91369/91369       __physics_MOD_sample_energy [36]
                0.01    0.02  185170/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   91369/11508993     __fission_MOD_nu_total [42]
                0.00    0.00   92026/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00   91369/91369       __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.04    0.00 1012875/4291593     __physics_MOD_sab_scatter [22]
                0.05    0.00 1304892/4291593     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1973826/4291593     __physics_MOD_elastic_scatter [13]
[32]     0.2    0.18    0.01 4291593         __physics_MOD_rotate_angle [32]
                0.01    0.00 4291593/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.19    0.00 19002975/19002975     __geometry_MOD_simple_cell_contains [23]
[33]     0.2    0.19    0.00 19002975         __geometry_MOD_sense [33]
-----------------------------------------------
                0.03    0.14 1584995/1584995     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.03    0.14 1584995         __cross_section_MOD_calculate_sab_xs [34]
                0.14    0.00 1584995/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.09    0.08 1946968/1946968     __physics_MOD_elastic_scatter [13]
[35]     0.2    0.09    0.08 1946968         __physics_MOD_sample_target_velocity [35]
                0.05    0.00 1304892/4291593     __physics_MOD_rotate_angle [32]
                0.02    0.00 7953405/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.06    0.11   91369/91369       __physics_MOD_sample_fission_energy [31]
[36]     0.2    0.06    0.11   91369         __physics_MOD_sample_energy [36]
                0.04    0.06 6800006/6800006     __math_MOD_maxwell_spectrum [41]
                0.01    0.00   91285/26792678     __search_MOD_binary_search_real [7]
                0.00    0.00  182590/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00      74/11275453     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.16    0.00     356/356         __ace_MOD_read_ace_table [20]
[37]     0.2    0.16    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.16    0.00       1/1           __energy_grid_MOD_unionized_grid [14]
[38]     0.2    0.16    0.00       1         __energy_grid_MOD_grid_pointers [38]
-----------------------------------------------
                0.00    0.00       1/20476393     __tally_MOD_synchronize_tallies [86]
                0.00    0.00     125/20476393     __geometry_MOD_cross_surface [16]
                0.01    0.11 20476267/20476393     __tracking_MOD_transport [2]
[39]     0.1    0.01    0.11 20476393         __set_header_MOD_set_size_int [39]
                0.11    0.00 20476393/20476393     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.11    0.00 20476393/20476393     __set_header_MOD_set_size_int [39]
[40]     0.1    0.11    0.00 20476393         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.04    0.06 6800006/6800006     __physics_MOD_sample_energy [36]
[41]     0.1    0.04    0.06 6800006         __math_MOD_maxwell_spectrum [41]
                0.06    0.00 20400018/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00   91369/11508993     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11508993     __ace_MOD_read_ace_table [20]
                0.05    0.00 10548500/11508993     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.06    0.00 11508993         __fission_MOD_nu_total [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [81]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[43]     0.1    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [97]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [20]
[44]     0.1    0.06    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.05    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[45]     0.1    0.05    0.01 3094121         __physics_MOD_sample_nuclide [45]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [20]
[46]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [46]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00   96178/11800096     __particle_header_MOD_clear_particle [82]
                0.05    0.00 11703918/11800096     __geometry_MOD_find_cell [15]
[47]     0.0    0.05    0.00 11800096         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.04    0.00  350146/350146      __physics_MOD_sample_reaction [9]
[48]     0.0    0.04    0.00  350146         __physics_MOD_sample_fission [48]
                0.00    0.00    4020/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.03     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.01    0.03     356         __initialize_MOD_inv_stack_recon [49]
                0.03    0.00  857236/857236      __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [11]
[50]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [50]
                0.01    0.03     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.03    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[51]     0.0    0.03    0.01 3094121         __physics_MOD_absorption [51]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.03    0.00  857236/857236      __initialize_MOD_inv_stack_recon [49]
[52]     0.0    0.03    0.00  857236         __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [11]
[53]     0.0    0.00    0.03       1         __source_MOD_initialize_source [53]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [65]
                0.00    0.00       1/366         __output_MOD_write_message [120]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [54]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [53]
[55]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [55]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/32276060     __energy_grid_MOD_unionized_grid [14]
                0.02    0.00 32276059/32276060     __energy_grid_MOD_add_grid_points [18]
[56]     0.0    0.02    0.00 32276060         __list_header_MOD_list_size_real [56]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [80]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [61]
[57]     0.0    0.00    0.02    1206         __list_header_MOD_list_contains_char [57]
                0.02    0.00    1206/1206        __list_header_MOD_list_index_char [58]
-----------------------------------------------
                0.02    0.00    1206/1206        __list_header_MOD_list_contains_char [57]
[58]     0.0    0.02    0.00    1206         __list_header_MOD_list_index_char [58]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [11]
[59]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [65]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [83]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [19]
[61]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [61]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [57]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
[62]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [86]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.01    0.00  204820/204820      __energy_grid_MOD_add_grid_points [18]
[64]     0.0    0.01    0.00  204820         __list_header_MOD_list_insert_real [64]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [84]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [60]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [53]
[65]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [65]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_header_MOD_distenergy_clear [67]
[66]     0.0    0.01    0.00    8069         __endf_header_MOD_tab1_clear [66]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [67]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [69]
                0.00    0.01    7813/7957        __ace_header_MOD_reaction_clear [79]
[67]     0.0    0.00    0.01    7957+112     __ace_header_MOD_distenergy_clear [67]
                0.01    0.00    8069/8069        __endf_header_MOD_tab1_clear [66]
                                 112             __ace_header_MOD_distenergy_clear [67]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [20]
[68]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [68]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [71]
[69]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [69]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [67]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.01    0.00       1         __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [184]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [76]
[71]     0.0    0.00    0.01       1         __global_MOD_free_memory [71]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [69]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [11]
[72]     0.0    0.01    0.00       1         __initialize_MOD_display_grid_sizes [72]
                0.00    0.00       3/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [74]
[73]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [73]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [63]
[74]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [74]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [73]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/366         __output_MOD_write_message [120]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [76]
                0.00    0.01       1/1           __global_MOD_free_memory [71]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/1           __output_MOD_print_runtime [188]
                0.00    0.00       1/1           __output_MOD_print_results [187]
                0.00    0.00       1/1           __output_MOD_write_tallies [190]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [78]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [69]
[79]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [79]
                0.00    0.01    7813/7957        __ace_header_MOD_distenergy_clear [67]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [96]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [19]
[80]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [80]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [57]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[81]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [81]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [83]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96178/11800096     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [60]
[83]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [83]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[84]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00   91369/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [65]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[85]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [85]
                0.00    0.00     484/64553810     __list_header_MOD_list_get_item_real [21]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [117]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [115]
                0.00    0.00     484/1696        __list_header_MOD_list_append_real [112]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      12/84          __string_MOD_lower_case [123]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [137]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [136]
                0.00    0.00       1/366         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[86]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [86]
                0.00    0.00       1/20476393     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   91369/91369       __physics_MOD_sample_fission_energy [31]
[92]     0.0    0.00    0.00   91369         __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.00    0.00   91369/91369       __mesh_MOD_count_bank_sites [184]
[93]     0.0    0.00    0.00   91369         __mesh_MOD_get_mesh_indices [93]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[94]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [94]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [99]
[95]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
[96]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[97]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [97]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[98]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[99]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [85]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [179]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [113]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[108]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [85]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [177]
[109]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [179]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[110]    0.0    0.00    0.00    2065         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[111]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     484/1696        __input_xml_MOD_read_materials_xml [85]
                0.00    0.00    1212/1696        __energy_grid_MOD_add_grid_points [18]
[112]    0.0    0.00    0.00    1696         __list_header_MOD_list_append_real [112]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [85]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [175]
[113]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [178]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [175]
[114]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [85]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [61]
[115]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [85]
[116]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [85]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [117]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[119]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [14]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [85]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       1/366         __source_MOD_initialize_source [53]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [74]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [20]
[120]    0.0    0.00    0.00     366         __output_MOD_write_message [120]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[121]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [121]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [85]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [180]
[122]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [181]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [85]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [180]
[123]    0.0    0.00    0.00      84         __string_MOD_lower_case [123]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[124]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [95]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [128]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
[128]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [95]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [181]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [180]
[131]    0.0    0.00    0.00      25         __string_MOD_str_to_int [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[133]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [74]
[134]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [134]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [85]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [14]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [85]
[136]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [85]
[137]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [137]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [76]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [11]
[138]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [138]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [84]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [11]
[139]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
[141]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [178]
                0.00    0.00       8/9           __global_MOD_free_memory [71]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [74]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [185]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [72]
[146]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [11]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [71]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
[151]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[152]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [71]
[156]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [74]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [74]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [158]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [72]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[161]    0.0    0.00    0.00       2         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [162]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [162]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [74]
[164]    0.0    0.00    0.00       2         __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [74]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [74]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [74]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [167]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[168]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [168]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [71]
[169]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
[170]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/366         __output_MOD_write_message [120]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[173]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[174]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/366         __output_MOD_write_message [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[175]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [175]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[176]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[177]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [177]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[178]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [178]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[179]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [179]
                0.00    0.00       4/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      66/84          __string_MOD_lower_case [123]
                0.00    0.00      24/25          __string_MOD_str_to_int [131]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/366         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       6/84          __string_MOD_lower_case [123]
                0.00    0.00       1/366         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [70]
[184]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [184]
                0.00    0.00   91369/91369       __mesh_MOD_get_mesh_indices [93]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/7           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [76]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [76]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [76]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [74]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [74]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [74]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [84]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [179]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [180]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [85]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [94]
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

  [43] __ace_MOD_get_energy_dist [181] __input_xml_MOD_read_settings_xml [126] __read_xml_primitives_MOD_read_xml_integer_array
  [97] __ace_MOD_length_energy_dist [182] __input_xml_MOD_read_tallies_xml [99] __read_xml_primitives_MOD_read_xml_word
  [20] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [54] __search_MOD_binary_search_int4
  [68] __ace_MOD_read_angular_dist [115] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [46] __ace_MOD_read_energy_dist [183] __list_header_MOD_list_append_int [61] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_esz    [112] __list_header_MOD_list_append_real [195] __set_header_MOD_set_add_int
  [81] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_clear_char
  [37] __ace_MOD_read_reactions [147] __list_header_MOD_list_clear_int [149] __set_header_MOD_set_clear_int
 [168] __ace_MOD_read_thermal_data [136] __list_header_MOD_list_clear_real [80] __set_header_MOD_set_contains_char
 [121] __ace_MOD_read_unr_res [57] __list_header_MOD_list_contains_char [197] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [162] __list_header_MOD_list_contains_int [78] __set_header_MOD_set_remove_char
  [96] __ace_header_MOD_distangle_clear [117] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
  [67] __ace_header_MOD_distenergy_clear [21] __list_header_MOD_list_get_item_real [60] __source_MOD_get_source_particle
  [69] __ace_header_MOD_nuclide_clear [58] __list_header_MOD_list_index_char [53] __source_MOD_initialize_source
  [79] __ace_header_MOD_reaction_clear [163] __list_header_MOD_list_index_int [55] __source_MOD_sample_external_source
 [169] __cmfd_header_MOD_deallocate_cmfd [64] __list_header_MOD_list_insert_real [74] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [137] __list_header_MOD_list_size_char [103] __string_MOD_ends_with
  [34] __cross_section_MOD_calculate_sab_xs [40] __list_header_MOD_list_size_int [146] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [56] __list_header_MOD_list_size_real [123] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [41] __math_MOD_maxwell_spectrum [159] __string_MOD_real_to_str
  [75] __cross_section_MOD_find_energy_index [62] __math_MOD_watt_spectrum [110] __string_MOD_starts_with
 [100] __dict_header_MOD_dict_add_key_ci [184] __mesh_MOD_count_bank_sites [131] __string_MOD_str_to_int
 [122] __dict_header_MOD_dict_add_key_ii [93] __mesh_MOD_get_mesh_indices [198] __string_MOD_str_to_real
 [156] __dict_header_MOD_dict_clear_ci [148] __output_MOD_header [150] __string_MOD_upper_case
 [143] __dict_header_MOD_dict_clear_ii [185] __output_MOD_print_batch_keff [199] __tally_MOD_setup_active_usertallies
  [98] __dict_header_MOD_dict_get_elem_ci [186] __output_MOD_print_columns [86] __tally_MOD_synchronize_tallies
 [104] __dict_header_MOD_dict_get_elem_ii [187] __output_MOD_print_results [200] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ci [188] __output_MOD_print_runtime [201] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_get_key_ii [164] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_maps
 [116] __dict_header_MOD_dict_has_key_ci [189] __output_MOD_title [138] __timer_header_MOD_timer_start
 [113] __dict_header_MOD_dict_has_key_ii [120] __output_MOD_write_message [139] __timer_header_MOD_timer_stop
 [170] __dict_header_MOD_dict_keys_ii [190] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [171] __eigenvalue_MOD_calculate_average_keff [165] __output_interface_MOD_file_close [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [160] __eigenvalue_MOD_calculate_combined_keff [191] __output_interface_MOD_file_create [111] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [63] __eigenvalue_MOD_finalize_batch [192] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [172] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_double [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [70] __eigenvalue_MOD_shannon_entropy [158] __output_interface_MOD_write_double_1darray [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [84] __eigenvalue_MOD_synchronize_bank [134] __output_interface_MOD_write_integer [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [66] __endf_header_MOD_tab1_clear [166] __output_interface_MOD_write_long [151] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [18] __energy_grid_MOD_add_grid_points [73] __output_interface_MOD_write_source_bank [152] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [38] __energy_grid_MOD_grid_pointers [167] __output_interface_MOD_write_string [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [14] __energy_grid_MOD_unionized_grid [193] __output_interface_MOD_write_tally_result [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [161] __error_MOD_warning    [82] __particle_header_MOD_clear_particle [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [92] __fission_MOD_nu_delayed [47] __particle_header_MOD_deallocate_coord [140] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [42] __fission_MOD_nu_total [83] __particle_header_MOD_initialize_particle [141] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [173] __fission_bank_lib_MOD_allocate_banks [51] __physics_MOD_absorption [142] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [77] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [25] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [119] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [15] __geometry_MOD_find_cell [22] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [174] __geometry_MOD_neighbor_lists [17] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [33] __geometry_MOD_sense   [36] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [23] __geometry_MOD_simple_cell_contains [48] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [71] __global_MOD_free_memory [31] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_adjust_indices [45] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [176] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [153] __xmlparse_MOD_xml_close
  [72] __initialize_MOD_display_grid_sizes [35] __physics_MOD_sample_target_velocity [105] __xmlparse_MOD_xml_compress_
  [52] __initialize_MOD_interp_on_grid [12] __physics_MOD_scatter [108] __xmlparse_MOD_xml_error
  [49] __initialize_MOD_inv_stack_recon [59] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_normalize_ao [24] __random_lcg_MOD_prn [106] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_prepare_universes [194] __random_lcg_MOD_prn_skip [94] __xmlparse_MOD_xml_ok
 [179] __initialize_MOD_read_command_line [65] __random_lcg_MOD_set_particle_seed [154] __xmlparse_MOD_xml_open
  [50] __initialize_MOD_resize_egrid [127] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_options
  [29] __input_xml_MOD_read_cross_sections_xml [125] __read_xml_primitives_MOD_read_from_buffer_integers [107] __xmlparse_MOD_xml_replace_entities_
 [180] __input_xml_MOD_read_geometry_xml [101] __read_xml_primitives_MOD_read_xml_double [124] __xmlparse_MOD_xml_report_errors_extern_
  [27] __input_xml_MOD_read_input_xml [128] __read_xml_primitives_MOD_read_xml_double_array
  [85] __input_xml_MOD_read_materials_xml [102] __read_xml_primitives_MOD_read_xml_integer
