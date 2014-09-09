Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.25     80.64    80.64 456100760     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.08     86.99     6.35 53495972     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.01     93.26     6.27 10854383     0.00     0.01  __cross_section_MOD_calculate_xs
  3.17     96.57     3.31 14288025     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.21     98.88     2.31 26792678     0.00     0.00  __search_MOD_binary_search_real
  0.83     99.75     0.87 11275453     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    100.17     0.42   100000     0.00     1.03  __tracking_MOD_transport
  0.37    100.55     0.39 118400667     0.00     0.00  __random_lcg_MOD_prn
  0.36    100.93     0.38 64553810     0.00     0.00  __list_header_MOD_list_get_item_real
  0.30    101.25     0.32 11293779     0.00     0.00  __geometry_MOD_find_cell
  0.30    101.56     0.31  1973826     0.00     0.00  __physics_MOD_sample_angle
  0.22    101.79     0.23     2061     0.11     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22    102.01     0.23  1973826     0.00     0.00  __physics_MOD_elastic_scatter
  0.18    102.20     0.19 18742894     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17    102.38     0.18  4291593     0.00     0.00  __physics_MOD_rotate_angle
  0.14    102.53     0.15 19002975     0.00     0.00  __geometry_MOD_sense
  0.14    102.67     0.15  1012875     0.00     0.00  __physics_MOD_sab_scatter
  0.13    102.81     0.14        1   140.00   140.00  __energy_grid_MOD_grid_pointers
  0.12    102.94     0.13  3094121     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    103.06     0.12  1946968     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    103.17     0.11      356     0.31     1.43  __energy_grid_MOD_add_grid_points
  0.10    103.27     0.10      357     0.28     1.41  __ace_MOD_read_ace_table
  0.10    103.37     0.10      356     0.28     0.28  __ace_MOD_read_esz
  0.09    103.46     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.08    103.54     0.08  3440190     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    103.62     0.08  7753714     0.00     0.00  __geometry_MOD_cross_surface
  0.08    103.70     0.08  1584995     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07    103.77     0.07 11508993     0.00     0.00  __fission_MOD_nu_total
  0.07    103.84     0.07    91369     0.00     0.00  __physics_MOD_sample_energy
  0.04    103.88     0.04 20476393     0.00     0.00  __list_header_MOD_list_size_int
  0.04    103.92     0.04  6800006     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    103.96     0.04  3094121     0.00     0.00  __physics_MOD_sample_reaction
  0.04    104.00     0.04      356     0.11     0.14  __initialize_MOD_inv_stack_recon
  0.03    104.03     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    104.05     0.03 11800096     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    104.08     0.03  2994246     0.00     0.00  __physics_MOD_scatter
  0.02    104.10     0.02  3094121     0.00     0.00  __physics_MOD_absorption
  0.02    104.12     0.02  3094121     0.00     0.00  __physics_MOD_collision
  0.02    104.14     0.02   350146     0.00     0.00  __physics_MOD_sample_fission
  0.02    104.16     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    104.18     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    104.20     0.02     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.02    104.22     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    104.23     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01    104.25     0.02                             __cross_section_MOD_find_energy_index
  0.01    104.26     0.01 32276060     0.00     0.00  __list_header_MOD_list_size_real
  0.01    104.27     0.01 20476393     0.00     0.00  __set_header_MOD_set_size_int
  0.01    104.28     0.01   857236     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01    104.29     0.01   350146     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    104.30     0.01   204820     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    104.31     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    104.32     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    104.33     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    104.34     0.01      484     0.02     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01    104.35     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    104.36     0.01        1    10.00    10.30  __eigenvalue_MOD_synchronize_bank
  0.01    104.37     0.01                             __physics_MOD_russian_roulette
  0.01    104.38     0.01                             __search_MOD_binary_search_int4
  0.00    104.38     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    104.39     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    104.39     0.01                             __geometry_MOD_check_cell_overlap
  0.00    104.39     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    104.39     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    104.39     0.00    91369     0.00     0.00  __fission_MOD_nu_delayed
  0.00    104.39     0.00    91369     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    104.39     0.00    91369     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    104.39     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    104.39     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    104.39     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    104.39     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    104.39     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    104.39     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    104.39     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    104.39     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    104.39     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    104.39     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    104.39     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    104.39     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    104.39     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    104.39     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    104.39     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    104.39     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    104.39     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    104.39     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    104.39     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    104.39     0.00     1696     0.00     0.00  __list_header_MOD_list_append_real
  0.00    104.39     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    104.39     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    104.39     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    104.39     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    104.39     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    104.39     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    104.39     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    104.39     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    104.39     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    104.39     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    104.39     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    104.39     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    104.39     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    104.39     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    104.39     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    104.39     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    104.39     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    104.39     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    104.39     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    104.39     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    104.39     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    104.39     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    104.39     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    104.39     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    104.39     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    104.39     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    104.39     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    104.39     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    104.39     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    104.39     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    104.39     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    104.39     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    104.39     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    104.39     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    104.39     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    104.39     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    104.39     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    104.39     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    104.39     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    104.39     0.00        5     0.00     0.00  __output_MOD_header
  0.00    104.39     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    104.39     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    104.39     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    104.39     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    104.39     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    104.39     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    104.39     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    104.39     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    104.39     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    104.39     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    104.39     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    104.39     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    104.39     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    104.39     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    104.39     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    104.39     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    104.39     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    104.39     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    104.39     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    104.39     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    104.39     0.00        1     0.00   511.81  __ace_MOD_read_xs
  0.00    104.39     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    104.39     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    104.39     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    104.39     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    104.39     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    104.39     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    104.39     0.00        1     0.00   650.00  __energy_grid_MOD_unionized_grid
  0.00    104.39     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    104.39     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    104.39     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    104.39     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    104.39     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    104.39     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    104.39     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    104.39     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    104.39     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    104.39     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    104.39     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    104.39     0.00        1     0.00   250.01  __input_xml_MOD_read_input_xml
  0.00    104.39     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00    104.39     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    104.39     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    104.39     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    104.39     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    104.39     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    104.39     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    104.39     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    104.39     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    104.39     0.00        1     0.00     0.00  __output_MOD_title
  0.00    104.39     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    104.39     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    104.39     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    104.39     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    104.39     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    104.39     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    104.39     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    104.39     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    104.39     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    104.39     0.00        1     0.00    22.93  __source_MOD_initialize_source
  0.00    104.39     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    104.39     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    104.39     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    104.39     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    104.39     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    104.39     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    104.39     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    104.39     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    104.39     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    104.39     0.00        1     0.00    10.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    104.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    104.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    104.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    104.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    104.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    104.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 104.39 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00  102.85                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42  102.37  100000/100000      __tracking_MOD_transport [2]
                0.03    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.42  102.37  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.42  102.37  100000         __tracking_MOD_transport [2]
                6.27   90.05 10854383/10854383     __cross_section_MOD_calculate_xs [3]
                3.31    0.00 14288025/14288025     __geometry_MOD_distance_to_boundary [6]
                0.02    1.79 3094121/3094121     __physics_MOD_collision [9]
                0.08    0.46 7753714/7753714     __geometry_MOD_cross_surface [16]
                0.08    0.21 3440190/3440190     __geometry_MOD_cross_lattice [25]
                0.01    0.04 20476267/20476393     __set_header_MOD_set_size_int [45]
                0.05    0.00 14288025/118400667     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.27   90.05 10854383/10854383     __tracking_MOD_transport [2]
[3]     92.3    6.27   90.05 10854383         __cross_section_MOD_calculate_xs [3]
               80.64    8.48 456100760/456100760     __cross_section_MOD_calculate_nuclide_xs [4]
                0.94    0.00 10854383/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
               80.64    8.48 456100760/456100760     __cross_section_MOD_calculate_xs [3]
[4]     85.4   80.64    8.48 456100760         __cross_section_MOD_calculate_nuclide_xs [4]
                6.35    1.91 53495972/53495972     __cross_section_MOD_calculate_urr_xs [5]
                0.08    0.14 1584995/1584995     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                6.35    1.91 53495972/53495972     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.9    6.35    1.91 53495972         __cross_section_MOD_calculate_urr_xs [5]
                0.79    0.88 10254622/11275453     __interpolation_MOD_interpolate_tab1_array [8]
                0.17    0.00 53495972/118400667     __random_lcg_MOD_prn [21]
                0.06    0.00 10548500/11508993     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.31    0.00 14288025/14288025     __tracking_MOD_transport [2]
[6]      3.2    3.31    0.00 14288025         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   91285/26792678     __physics_MOD_sample_energy [35]
                0.09    0.00 1012875/26792678     __physics_MOD_sab_scatter [24]
                0.14    0.00 1584995/26792678     __cross_section_MOD_calculate_sab_xs [31]
                0.17    0.00 1973826/26792678     __physics_MOD_sample_angle [20]
                0.94    0.00 10854383/26792678     __cross_section_MOD_calculate_xs [3]
                0.97    0.00 11275314/26792678     __interpolation_MOD_interpolate_tab1_array [8]
[7]      2.2    2.31    0.00 26792678         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      74/11275453     __physics_MOD_sample_energy [35]
                0.01    0.02  185170/11275453     __physics_MOD_sample_fission_energy [32]
                0.06    0.07  835587/11275453     __ace_MOD_read_ace_table [19]
                0.79    0.88 10254622/11275453     __cross_section_MOD_calculate_urr_xs [5]
[8]      1.8    0.87    0.97 11275453         __interpolation_MOD_interpolate_tab1_array [8]
                0.97    0.00 11275314/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.79 3094121/3094121     __tracking_MOD_transport [2]
[9]      1.7    0.02    1.79 3094121         __physics_MOD_collision [9]
                0.04    1.75 3094121/3094121     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.75 3094121/3094121     __physics_MOD_collision [9]
[10]     1.7    0.04    1.75 3094121         __physics_MOD_sample_reaction [10]
                0.03    1.30 2994246/2994246     __physics_MOD_scatter [12]
                0.01    0.22  350146/350146      __physics_MOD_create_fission_sites [30]
                0.13    0.01 3094121/3094121     __physics_MOD_sample_nuclide [37]
                0.02    0.01 3094121/3094121     __physics_MOD_absorption [50]
                0.02    0.00  350146/350146      __physics_MOD_sample_fission [53]
-----------------------------------------------
                                                 <spontaneous>
[11]     1.4    0.00    1.50                 __initialize_MOD_initialize_run [11]
                0.00    0.65       1/1           __energy_grid_MOD_unionized_grid [15]
                0.00    0.51       1/1           __ace_MOD_read_xs [17]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [44]
                0.00    0.02       1/1           __source_MOD_initialize_source [52]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [57]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [77]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.03    1.30 2994246/2994246     __physics_MOD_sample_reaction [10]
[12]     1.3    0.03    1.30 2994246         __physics_MOD_scatter [12]
                0.23    0.78 1973826/1973826     __physics_MOD_elastic_scatter [13]
                0.15    0.14 1012875/1012875     __physics_MOD_sab_scatter [24]
                0.01    0.00 2994246/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.23    0.78 1973826/1973826     __physics_MOD_scatter [12]
[13]     1.0    0.23    0.78 1973826         __physics_MOD_elastic_scatter [13]
                0.31    0.18 1973826/1973826     __physics_MOD_sample_angle [20]
                0.12    0.08 1946968/1946968     __physics_MOD_sample_target_velocity [33]
                0.08    0.01 1973826/4291593     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              410139             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11293779     __tracking_MOD_transport [2]
                0.10    0.11 3440190/11293779     __geometry_MOD_cross_lattice [25]
                0.22    0.25 7753589/11293779     __geometry_MOD_cross_surface [16]
[14]     0.6    0.32    0.36 11293779+410139  __geometry_MOD_find_cell [14]
                0.19    0.15 18742894/18742894     __geometry_MOD_simple_cell_contains [23]
                0.02    0.00 11703918/11800096     __particle_header_MOD_deallocate_coord [51]
                              410139             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.65       1/1           __initialize_MOD_initialize_run [11]
[15]     0.6    0.00    0.65       1         __energy_grid_MOD_unionized_grid [15]
                0.11    0.40     356/356         __energy_grid_MOD_add_grid_points [18]
                0.14    0.00       1/1           __energy_grid_MOD_grid_pointers [38]
                0.00    0.00  206032/64553810     __list_header_MOD_list_get_item_real [22]
                0.00    0.00       1/32276060     __list_header_MOD_list_size_real [62]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.08    0.46 7753714/7753714     __tracking_MOD_transport [2]
[16]     0.5    0.08    0.46 7753714         __geometry_MOD_cross_surface [16]
                0.22    0.25 7753589/11293779     __geometry_MOD_find_cell [14]
                0.00    0.00     125/20476393     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [11]
[17]     0.5    0.00    0.51       1         __ace_MOD_read_xs [17]
                0.10    0.40     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [75]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [79]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.11    0.40     356/356         __energy_grid_MOD_unionized_grid [15]
[18]     0.5    0.11    0.40     356         __energy_grid_MOD_add_grid_points [18]
                0.38    0.00 64347294/64553810     __list_header_MOD_list_get_item_real [22]
                0.01    0.00  204820/204820      __list_header_MOD_list_insert_real [64]
                0.01    0.00 32276059/32276060     __list_header_MOD_list_size_real [62]
                0.00    0.00    1212/1696        __list_header_MOD_list_append_real [111]
-----------------------------------------------
                0.10    0.40     357/357         __ace_MOD_read_xs [17]
[19]     0.5    0.10    0.40     357         __ace_MOD_read_ace_table [19]
                0.06    0.07  835587/11275453     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     356/356         __ace_MOD_read_esz [40]
                0.09    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [49]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [56]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [69]
                0.01    0.00  869124/11508993     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [81]
                0.00    0.00     357/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.31    0.18 1973826/1973826     __physics_MOD_elastic_scatter [13]
[20]     0.5    0.31    0.18 1973826         __physics_MOD_sample_angle [20]
                0.17    0.00 1973826/26792678     __search_MOD_binary_search_real [7]
                0.01    0.00 3947652/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00    4020/118400667     __physics_MOD_sample_fission [53]
                0.00    0.00   91369/118400667     __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   92026/118400667     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  182590/118400667     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/118400667     __math_MOD_watt_spectrum [80]
                0.00    0.00  500000/118400667     __source_MOD_sample_external_source [59]
                0.00    0.00  532884/118400667     __physics_MOD_create_fission_sites [30]
                0.01    0.00 2994246/118400667     __physics_MOD_scatter [12]
                0.01    0.00 3038625/118400667     __physics_MOD_sab_scatter [24]
                0.01    0.00 3094121/118400667     __physics_MOD_absorption [50]
                0.01    0.00 3094121/118400667     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3947652/118400667     __physics_MOD_sample_angle [20]
                0.01    0.00 4291593/118400667     __physics_MOD_rotate_angle [34]
                0.03    0.00 7953405/118400667     __physics_MOD_sample_target_velocity [33]
                0.05    0.00 14288025/118400667     __tracking_MOD_transport [2]
                0.07    0.00 20400018/118400667     __math_MOD_maxwell_spectrum [39]
                0.17    0.00 53495972/118400667     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.4    0.39    0.00 118400667         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     484/64553810     __input_xml_MOD_read_materials_xml [61]
                0.00    0.00  206032/64553810     __energy_grid_MOD_unionized_grid [15]
                0.38    0.00 64347294/64553810     __energy_grid_MOD_add_grid_points [18]
[22]     0.4    0.38    0.00 64553810         __list_header_MOD_list_get_item_real [22]
-----------------------------------------------
                0.19    0.15 18742894/18742894     __geometry_MOD_find_cell [14]
[23]     0.3    0.19    0.15 18742894         __geometry_MOD_simple_cell_contains [23]
                0.15    0.00 19002975/19002975     __geometry_MOD_sense [36]
-----------------------------------------------
                0.15    0.14 1012875/1012875     __physics_MOD_scatter [12]
[24]     0.3    0.15    0.14 1012875         __physics_MOD_sab_scatter [24]
                0.09    0.00 1012875/26792678     __search_MOD_binary_search_real [7]
                0.04    0.00 1012875/4291593     __physics_MOD_rotate_angle [34]
                0.01    0.00 3038625/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.21 3440190/3440190     __tracking_MOD_transport [2]
[25]     0.3    0.08    0.21 3440190         __geometry_MOD_cross_lattice [25]
                0.10    0.11 3440190/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [11]
[26]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.23    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.2    0.23    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.23    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.01    0.22  350146/350146      __physics_MOD_sample_reaction [10]
[30]     0.2    0.01    0.22  350146         __physics_MOD_create_fission_sites [30]
                0.00    0.22   91369/91369       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  532884/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.14 1584995/1584995     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.08    0.14 1584995         __cross_section_MOD_calculate_sab_xs [31]
                0.14    0.00 1584995/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.22   91369/91369       __physics_MOD_create_fission_sites [30]
[32]     0.2    0.00    0.22   91369         __physics_MOD_sample_fission_energy [32]
                0.07    0.11   91369/91369       __physics_MOD_sample_energy [35]
                0.01    0.02  185170/11275453     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91369/11508993     __fission_MOD_nu_total [42]
                0.00    0.00   92026/118400667     __random_lcg_MOD_prn [21]
                0.00    0.00   91369/91369       __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.12    0.08 1946968/1946968     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.12    0.08 1946968         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1304892/4291593     __physics_MOD_rotate_angle [34]
                0.03    0.00 7953405/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.00 1012875/4291593     __physics_MOD_sab_scatter [24]
                0.05    0.00 1304892/4291593     __physics_MOD_sample_target_velocity [33]
                0.08    0.01 1973826/4291593     __physics_MOD_elastic_scatter [13]
[34]     0.2    0.18    0.01 4291593         __physics_MOD_rotate_angle [34]
                0.01    0.00 4291593/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.11   91369/91369       __physics_MOD_sample_fission_energy [32]
[35]     0.2    0.07    0.11   91369         __physics_MOD_sample_energy [35]
                0.04    0.07 6800006/6800006     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   91285/26792678     __search_MOD_binary_search_real [7]
                0.00    0.00  182590/118400667     __random_lcg_MOD_prn [21]
                0.00    0.00      74/11275453     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.15    0.00 19002975/19002975     __geometry_MOD_simple_cell_contains [23]
[36]     0.1    0.15    0.00 19002975         __geometry_MOD_sense [36]
-----------------------------------------------
                0.13    0.01 3094121/3094121     __physics_MOD_sample_reaction [10]
[37]     0.1    0.13    0.01 3094121         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.14    0.00       1/1           __energy_grid_MOD_unionized_grid [15]
[38]     0.1    0.14    0.00       1         __energy_grid_MOD_grid_pointers [38]
-----------------------------------------------
                0.04    0.07 6800006/6800006     __physics_MOD_sample_energy [35]
[39]     0.1    0.04    0.07 6800006         __math_MOD_maxwell_spectrum [39]
                0.07    0.00 20400018/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [19]
[40]     0.1    0.10    0.00     356         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [19]
[41]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.00   91369/11508993     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11508993     __ace_MOD_read_ace_table [19]
                0.06    0.00 10548500/11508993     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.07    0.00 11508993         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.04    0.01     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.0    0.04    0.01     356         __initialize_MOD_inv_stack_recon [43]
                0.01    0.00  857236/857236      __initialize_MOD_interp_on_grid [63]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [11]
[44]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [44]
                0.04    0.01     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/20476393     __tally_MOD_synchronize_tallies [84]
                0.00    0.00     125/20476393     __geometry_MOD_cross_surface [16]
                0.01    0.04 20476267/20476393     __tracking_MOD_transport [2]
[45]     0.0    0.01    0.04 20476393         __set_header_MOD_set_size_int [45]
                0.04    0.00 20476393/20476393     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.03    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.03    0.02  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [81]
                0.02    0.02    7813/7957        __ace_MOD_read_energy_dist [49]
[47]     0.0    0.02    0.02    7957+112     __ace_MOD_get_energy_dist [47]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [55]
                                 112             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.04    0.00 20476393/20476393     __set_header_MOD_set_size_int [45]
[48]     0.0    0.04    0.00 20476393         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [19]
[49]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [49]
                0.02    0.02    7813/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.02    0.01 3094121/3094121     __physics_MOD_sample_reaction [10]
[50]     0.0    0.02    0.01 3094121         __physics_MOD_absorption [50]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   96178/11800096     __particle_header_MOD_clear_particle [82]
                0.02    0.00 11703918/11800096     __geometry_MOD_find_cell [14]
[51]     0.0    0.03    0.00 11800096         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [11]
[52]     0.0    0.00    0.02       1         __source_MOD_initialize_source [52]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.02    0.00  350146/350146      __physics_MOD_sample_reaction [10]
[53]     0.0    0.02    0.00  350146         __physics_MOD_sample_fission [53]
                0.00    0.00    4020/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [60]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[54]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [47]
[55]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [55]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [19]
[56]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [56]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [11]
[57]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [58]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [52]
[59]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/118400667     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [80]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   91369/118400667     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [26]
[61]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [61]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00     484/64553810     __list_header_MOD_list_get_item_real [22]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/1696        __list_header_MOD_list_append_real [111]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [121]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [135]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [134]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00       1/32276060     __energy_grid_MOD_unionized_grid [15]
                0.01    0.00 32276059/32276060     __energy_grid_MOD_add_grid_points [18]
[62]     0.0    0.01    0.00 32276060         __list_header_MOD_list_size_real [62]
-----------------------------------------------
                0.01    0.00  857236/857236      __initialize_MOD_inv_stack_recon [43]
[63]     0.0    0.01    0.00  857236         __initialize_MOD_interp_on_grid [63]
-----------------------------------------------
                0.01    0.00  204820/204820      __energy_grid_MOD_add_grid_points [18]
[64]     0.0    0.01    0.00  204820         __list_header_MOD_list_insert_real [64]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[65]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [79]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [75]
[66]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [66]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [67]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [66]
[67]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [67]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[68]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [68]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[69]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [69]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
[70]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [68]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
[71]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [61]
[72]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [74]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[75]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [75]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [66]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[76]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [11]
[77]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [77]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [78]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[79]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [79]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[80]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [80]
                0.00    0.00  400000/118400667     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[81]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [81]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96178/11800096     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[83]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [84]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[84]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [84]
                0.00    0.00       1/20476393     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00   91369/91369       __physics_MOD_sample_fission_energy [32]
[90]     0.0    0.00    0.00   91369         __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.00    0.00   91369/91369       __mesh_MOD_count_bank_sites [182]
[91]     0.0    0.00    0.00   91369         __mesh_MOD_get_mesh_indices [91]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[92]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [99]
[93]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [119]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [95]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [94]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [98]
[96]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[97]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [119]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [95]
[98]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [96]
                                 112             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[99]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [65]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[108]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[109]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[110]    0.0    0.00    0.00    2065         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00     484/1696        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    1212/1696        __energy_grid_MOD_add_grid_points [18]
[111]    0.0    0.00    0.00    1696         __list_header_MOD_list_append_real [111]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[112]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[113]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [75]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [61]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[116]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [68]
[117]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [15]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [77]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [52]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[118]    0.0    0.00    0.00     366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[119]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[120]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[121]    0.0    0.00    0.00      84         __string_MOD_lower_case [121]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[132]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [132]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [15]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[135]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [11]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [11]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [11]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [83]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [121]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [121]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   91369/91369       __mesh_MOD_get_mesh_indices [91]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [47] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_integer
  [55] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [124] __read_xml_primitives_MOD_read_xml_integer_array
  [19] __ace_MOD_read_ace_table [8] __interpolation_MOD_interpolate_tab1_array [99] __read_xml_primitives_MOD_read_xml_word
  [56] __ace_MOD_read_angular_dist [114] __list_header_MOD_list_append_char [74] __search_MOD_binary_search_int4
  [49] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [40] __ace_MOD_read_esz    [111] __list_header_MOD_list_append_real [75] __set_header_MOD_set_add_char
  [81] __ace_MOD_read_nu_data [133] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [143] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
 [164] __ace_MOD_read_thermal_data [134] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
  [69] __ace_MOD_read_unr_res [66] __list_header_MOD_list_contains_char [79] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [158] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [94] __ace_header_MOD_distangle_clear [116] __list_header_MOD_list_get_item_char [45] __set_header_MOD_set_size_int
  [98] __ace_header_MOD_distenergy_clear [22] __list_header_MOD_list_get_item_real [46] __source_MOD_get_source_particle
 [119] __ace_header_MOD_nuclide_clear [67] __list_header_MOD_list_index_char [52] __source_MOD_initialize_source
  [95] __ace_header_MOD_reaction_clear [159] __list_header_MOD_list_index_int [59] __source_MOD_sample_external_source
 [165] __cmfd_header_MOD_deallocate_cmfd [64] __list_header_MOD_list_insert_real [197] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [135] __list_header_MOD_list_size_char [103] __string_MOD_ends_with
  [31] __cross_section_MOD_calculate_sab_xs [48] __list_header_MOD_list_size_int [142] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [62] __list_header_MOD_list_size_real [121] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [155] __string_MOD_real_to_str
  [58] __cross_section_MOD_find_energy_index [80] __math_MOD_watt_spectrum [110] __string_MOD_starts_with
 [100] __dict_header_MOD_dict_add_key_ci [182] __mesh_MOD_count_bank_sites [129] __string_MOD_str_to_int
 [120] __dict_header_MOD_dict_add_key_ii [91] __mesh_MOD_get_mesh_indices [198] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ci [144] __output_MOD_header [146] __string_MOD_upper_case
 [139] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_batch_keff [199] __tally_MOD_setup_active_usertallies
  [97] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_columns [84] __tally_MOD_synchronize_tallies
 [104] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_results [200] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_runtime [201] __tally_initialize_MOD_setup_tally_arrays
 [113] __dict_header_MOD_dict_get_key_ii [160] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_maps
 [115] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_title [136] __timer_header_MOD_timer_start
 [112] __dict_header_MOD_dict_has_key_ii [118] __output_MOD_write_message [137] __timer_header_MOD_timer_stop
 [166] __dict_header_MOD_dict_keys_ii [188] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_average_keff [161] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_create [65] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [83] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [169] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_double_1darray [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [60] __eigenvalue_MOD_synchronize_bank [132] __output_interface_MOD_write_integer [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [96] __endf_header_MOD_tab1_clear [162] __output_interface_MOD_write_long [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [18] __energy_grid_MOD_add_grid_points [191] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [38] __energy_grid_MOD_grid_pointers [163] __output_interface_MOD_write_string [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [15] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [157] __error_MOD_warning    [82] __particle_header_MOD_clear_particle [72] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [90] __fission_MOD_nu_delayed [51] __particle_header_MOD_deallocate_coord [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [42] __fission_MOD_nu_total [76] __particle_header_MOD_initialize_particle [70] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [170] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [71] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [78] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [25] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [68] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [34] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [73] __physics_MOD_russian_roulette [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [77] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [36] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [23] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __global_MOD_free_memory [53] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [149] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [105] __xmlparse_MOD_xml_compress_
  [63] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [108] __xmlparse_MOD_xml_error
  [43] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [93] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_normalize_ao [57] __random_lcg_MOD_initialize_prng [106] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_ok
 [177] __initialize_MOD_read_command_line [193] __random_lcg_MOD_prn_skip [150] __xmlparse_MOD_xml_open
  [44] __initialize_MOD_resize_egrid [54] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_cross_sections_xml [125] __read_xml_primitives_MOD_read_from_buffer_doubles [107] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [122] __xmlparse_MOD_xml_report_errors_extern_
  [26] __input_xml_MOD_read_input_xml [101] __read_xml_primitives_MOD_read_xml_double
  [61] __input_xml_MOD_read_materials_xml [126] __read_xml_primitives_MOD_read_xml_double_array
