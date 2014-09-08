Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.12     81.74    81.74 456100760     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.45     88.58     6.84 53495972     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.35     94.25     5.67 10854383     0.00     0.01  __cross_section_MOD_calculate_xs
  3.13     97.57     3.32 14288025     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.29    100.00     2.43 26792678     0.00     0.00  __search_MOD_binary_search_real
  0.57    100.60     0.60 11275453     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.53    101.16     0.56   100000     0.01     1.04  __tracking_MOD_transport
  0.42    101.61     0.45  1973826     0.00     0.00  __physics_MOD_sample_angle
  0.40    102.03     0.43 11293779     0.00     0.00  __geometry_MOD_find_cell
  0.33    102.39     0.36 118400667     0.00     0.00  __random_lcg_MOD_prn
  0.31    102.72     0.33 64553810     0.00     0.00  __list_header_MOD_list_get_item_real
  0.26    103.00     0.28  1973826     0.00     0.00  __physics_MOD_elastic_scatter
  0.25    103.26     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24    103.51     0.25 18742894     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.23    103.75     0.24  1012875     0.00     0.00  __physics_MOD_sab_scatter
  0.21    103.97     0.23  4291593     0.00     0.00  __physics_MOD_rotate_angle
  0.17    104.15     0.18 19002975     0.00     0.00  __geometry_MOD_sense
  0.17    104.33     0.18      357     0.50     1.44  __ace_MOD_read_ace_table
  0.15    104.49     0.16  3094121     0.00     0.00  __physics_MOD_sample_nuclide
  0.15    104.65     0.16      356     0.45     1.43  __energy_grid_MOD_add_grid_points
  0.14    104.80     0.15        1   150.00   150.00  __energy_grid_MOD_grid_pointers
  0.11    104.92     0.12  1946968     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    105.03     0.11  3440190     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    105.13     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.08    105.21     0.08  7753714     0.00     0.00  __geometry_MOD_cross_surface
  0.07    105.28     0.07 20476393     0.00     0.00  __list_header_MOD_list_size_int
  0.06    105.35     0.07    91369     0.00     0.00  __physics_MOD_sample_energy
  0.06    105.41     0.06  6800006     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06    105.47     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.04    105.51     0.04 11800096     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    105.55     0.04 11508993     0.00     0.00  __fission_MOD_nu_total
  0.04    105.59     0.04  1584995     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    105.63     0.04       12     3.33     3.33  __list_header_MOD_list_size_char
  0.03    105.66     0.03 20476393     0.00     0.00  __set_header_MOD_set_size_int
  0.03    105.69     0.03     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.03    105.72     0.03      356     0.08     0.14  __initialize_MOD_inv_stack_recon
  0.02    105.74     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.02    105.76     0.02 32276060     0.00     0.00  __list_header_MOD_list_size_real
  0.02    105.78     0.02  3094121     0.00     0.00  __physics_MOD_absorption
  0.02    105.80     0.02  3094121     0.00     0.00  __physics_MOD_sample_reaction
  0.02    105.82     0.02   857236     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    105.84     0.02   350146     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    105.86     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    105.88     0.02                             __search_MOD_binary_search_int4
  0.01    105.90     0.02                             __cross_section_MOD_find_energy_index
  0.01    105.91     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    105.92     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    105.93     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    105.94     0.01    91369     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    105.95     0.01    91369     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    105.96     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    105.97     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    105.98     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    105.99     0.01                             __physics_MOD_russian_roulette
  0.00    105.99     0.01                             __geometry_MOD_check_cell_overlap
  0.00    105.99     0.00  3094121     0.00     0.00  __physics_MOD_collision
  0.00    105.99     0.00  2994246     0.00     0.00  __physics_MOD_scatter
  0.00    105.99     0.00   350146     0.00     0.00  __physics_MOD_sample_fission
  0.00    105.99     0.00   204820     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    105.99     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.99     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    105.99     0.00    91369     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.99     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.99     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.99     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.99     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.99     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    105.99     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.99     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.99     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.99     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.99     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.99     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.99     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.99     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    105.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.99     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.99     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.99     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    105.99     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.99     0.00     1696     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.99     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.99     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.99     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    105.99     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.99     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.99     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    105.99     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    105.99     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.99     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.99     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.99     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    105.99     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    105.99     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.99     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    105.99     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    105.99     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.99     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.99     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.99     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.99     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.99     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.99     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    105.99     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.99     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.99     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.99     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.99     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.99     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.99     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.99     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.99     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.99     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.99     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.99     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.99     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.99     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.99     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.99     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.99     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.99     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.99     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    105.99     0.00        1     0.00   523.27  __ace_MOD_read_xs
  0.00    105.99     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.99     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.99     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.99     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    105.99     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.99     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    105.99     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00    105.99     0.00        1     0.00   660.00  __energy_grid_MOD_unionized_grid
  0.00    105.99     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.99     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    105.99     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    105.99     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.99     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.99     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    105.99     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.99     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.99     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.99     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    105.99     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    105.99     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    105.99     0.00        1     0.00   300.01  __input_xml_MOD_read_input_xml
  0.00    105.99     0.00        1     0.00    40.00  __input_xml_MOD_read_materials_xml
  0.00    105.99     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    105.99     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.99     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.99     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    105.99     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.99     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.99     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.99     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.99     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.99     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.99     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.99     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.99     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    105.99     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.99     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.99     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.99     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.99     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.99     0.00        1     0.00    17.70  __source_MOD_initialize_source
  0.00    105.99     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    105.99     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    105.99     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.99     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.99     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.99     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.99     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.99     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.99 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00  104.37                 __eigenvalue_MOD_run_eigenvalue [1]
                0.56  103.76  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [52]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [68]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.56  103.76  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.4    0.56  103.76  100000         __tracking_MOD_transport [2]
                5.67   91.42 10854383/10854383     __cross_section_MOD_calculate_xs [3]
                3.32    0.00 14288025/14288025     __geometry_MOD_distance_to_boundary [6]
                0.00    2.12 3094121/3094121     __physics_MOD_collision [8]
                0.08    0.61 7753714/7753714     __geometry_MOD_cross_surface [15]
                0.11    0.27 3440190/3440190     __geometry_MOD_cross_lattice [23]
                0.03    0.07 20476267/20476393     __set_header_MOD_set_size_int [41]
                0.04    0.00 14288025/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.67   91.42 10854383/10854383     __tracking_MOD_transport [2]
[3]     91.6    5.67   91.42 10854383         __cross_section_MOD_calculate_xs [3]
               81.74    8.69 456100760/456100760     __cross_section_MOD_calculate_nuclide_xs [4]
                0.98    0.00 10854383/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
               81.74    8.69 456100760/456100760     __cross_section_MOD_calculate_xs [3]
[4]     85.3   81.74    8.69 456100760         __cross_section_MOD_calculate_nuclide_xs [4]
                6.84    1.67 53495972/53495972     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.14 1584995/1584995     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.84    1.67 53495972/53495972     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.0    6.84    1.67 53495972         __cross_section_MOD_calculate_urr_xs [5]
                0.55    0.93 10254622/11275453     __interpolation_MOD_interpolate_tab1_array [11]
                0.16    0.00 53495972/118400667     __random_lcg_MOD_prn [24]
                0.04    0.00 10548500/11508993     __fission_MOD_nu_total [48]
-----------------------------------------------
                3.32    0.00 14288025/14288025     __tracking_MOD_transport [2]
[6]      3.1    3.32    0.00 14288025         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   91285/26792678     __physics_MOD_sample_energy [34]
                0.09    0.00 1012875/26792678     __physics_MOD_sab_scatter [22]
                0.14    0.00 1584995/26792678     __cross_section_MOD_calculate_sab_xs [35]
                0.18    0.00 1973826/26792678     __physics_MOD_sample_angle [17]
                0.98    0.00 10854383/26792678     __cross_section_MOD_calculate_xs [3]
                1.02    0.00 11275314/26792678     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.3    2.43    0.00 26792678         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    2.12 3094121/3094121     __tracking_MOD_transport [2]
[8]      2.0    0.00    2.12 3094121         __physics_MOD_collision [8]
                0.02    2.10 3094121/3094121     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    2.10 3094121/3094121     __physics_MOD_collision [8]
[9]      2.0    0.02    2.10 3094121         __physics_MOD_sample_reaction [9]
                0.00    1.65 2994246/2994246     __physics_MOD_scatter [10]
                0.02    0.23  350146/350146      __physics_MOD_create_fission_sites [30]
                0.16    0.01 3094121/3094121     __physics_MOD_sample_nuclide [37]
                0.02    0.01 3094121/3094121     __physics_MOD_absorption [53]
                0.00    0.00  350146/350146      __physics_MOD_sample_fission [78]
-----------------------------------------------
                0.00    1.65 2994246/2994246     __physics_MOD_sample_reaction [9]
[10]     1.6    0.00    1.65 2994246         __physics_MOD_scatter [10]
                0.28    0.97 1973826/1973826     __physics_MOD_elastic_scatter [13]
                0.24    0.16 1012875/1012875     __physics_MOD_sab_scatter [22]
                0.01    0.00 2994246/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00      74/11275453     __physics_MOD_sample_energy [34]
                0.01    0.02  185170/11275453     __physics_MOD_sample_fission_energy [32]
                0.04    0.08  835587/11275453     __ace_MOD_read_ace_table [19]
                0.55    0.93 10254622/11275453     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.5    0.60    1.02 11275453         __interpolation_MOD_interpolate_tab1_array [11]
                1.02    0.00 11275314/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.5    0.00    1.58                 __initialize_MOD_initialize_run [12]
                0.00    0.66       1/1           __energy_grid_MOD_unionized_grid [16]
                0.00    0.52       1/1           __ace_MOD_read_xs [18]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [45]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.02       1/1           __source_MOD_initialize_source [58]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.28    0.97 1973826/1973826     __physics_MOD_scatter [10]
[13]     1.2    0.28    0.97 1973826         __physics_MOD_elastic_scatter [13]
                0.45    0.19 1973826/1973826     __physics_MOD_sample_angle [17]
                0.12    0.10 1946968/1946968     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1973826/4291593     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              410139             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11293779     __tracking_MOD_transport [2]
                0.13    0.14 3440190/11293779     __geometry_MOD_cross_lattice [23]
                0.29    0.32 7753589/11293779     __geometry_MOD_cross_surface [15]
[14]     0.8    0.43    0.47 11293779+410139  __geometry_MOD_find_cell [14]
                0.25    0.18 18742894/18742894     __geometry_MOD_simple_cell_contains [21]
                0.04    0.00 11703918/11800096     __particle_header_MOD_deallocate_coord [47]
                              410139             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.61 7753714/7753714     __tracking_MOD_transport [2]
[15]     0.7    0.08    0.61 7753714         __geometry_MOD_cross_surface [15]
                0.29    0.32 7753589/11293779     __geometry_MOD_find_cell [14]
                0.00    0.00     125/20476393     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.66       1/1           __initialize_MOD_initialize_run [12]
[16]     0.6    0.00    0.66       1         __energy_grid_MOD_unionized_grid [16]
                0.16    0.35     356/356         __energy_grid_MOD_add_grid_points [20]
                0.15    0.00       1/1           __energy_grid_MOD_grid_pointers [38]
                0.00    0.00  206032/64553810     __list_header_MOD_list_get_item_real [25]
                0.00    0.00       1/32276060     __list_header_MOD_list_size_real [55]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.45    0.19 1973826/1973826     __physics_MOD_elastic_scatter [13]
[17]     0.6    0.45    0.19 1973826         __physics_MOD_sample_angle [17]
                0.18    0.00 1973826/26792678     __search_MOD_binary_search_real [7]
                0.01    0.00 3947652/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [12]
[18]     0.5    0.00    0.52       1         __ace_MOD_read_xs [18]
                0.18    0.33     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [71]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.18    0.33     357/357         __ace_MOD_read_xs [18]
[19]     0.5    0.18    0.33     357         __ace_MOD_read_ace_table [19]
                0.04    0.08  835587/11275453     __interpolation_MOD_interpolate_tab1_array [11]
                0.10    0.00     356/356         __ace_MOD_read_reactions [40]
                0.06    0.00     356/356         __ace_MOD_read_esz [43]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [51]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [67]
                0.00    0.00  869124/11508993     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [75]
                0.00    0.00     357/366         __output_MOD_write_message [116]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [117]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.16    0.35     356/356         __energy_grid_MOD_unionized_grid [16]
[20]     0.5    0.16    0.35     356         __energy_grid_MOD_add_grid_points [20]
                0.33    0.00 64347294/64553810     __list_header_MOD_list_get_item_real [25]
                0.02    0.00 32276059/32276060     __list_header_MOD_list_size_real [55]
                0.00    0.00  204820/204820      __list_header_MOD_list_insert_real [86]
                0.00    0.00    1212/1696        __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.25    0.18 18742894/18742894     __geometry_MOD_find_cell [14]
[21]     0.4    0.25    0.18 18742894         __geometry_MOD_simple_cell_contains [21]
                0.18    0.00 19002975/19002975     __geometry_MOD_sense [36]
-----------------------------------------------
                0.24    0.16 1012875/1012875     __physics_MOD_scatter [10]
[22]     0.4    0.24    0.16 1012875         __physics_MOD_sab_scatter [22]
                0.09    0.00 1012875/26792678     __search_MOD_binary_search_real [7]
                0.05    0.00 1012875/4291593     __physics_MOD_rotate_angle [31]
                0.01    0.00 3038625/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.11    0.27 3440190/3440190     __tracking_MOD_transport [2]
[23]     0.4    0.11    0.27 3440190         __geometry_MOD_cross_lattice [23]
                0.13    0.14 3440190/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    4020/118400667     __physics_MOD_sample_fission [78]
                0.00    0.00   91369/118400667     __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   92026/118400667     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  182590/118400667     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/118400667     __math_MOD_watt_spectrum [74]
                0.00    0.00  500000/118400667     __source_MOD_sample_external_source [60]
                0.00    0.00  532884/118400667     __physics_MOD_create_fission_sites [30]
                0.01    0.00 2994246/118400667     __physics_MOD_scatter [10]
                0.01    0.00 3038625/118400667     __physics_MOD_sab_scatter [22]
                0.01    0.00 3094121/118400667     __physics_MOD_absorption [53]
                0.01    0.00 3094121/118400667     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3947652/118400667     __physics_MOD_sample_angle [17]
                0.01    0.00 4291593/118400667     __physics_MOD_rotate_angle [31]
                0.02    0.00 7953405/118400667     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14288025/118400667     __tracking_MOD_transport [2]
                0.06    0.00 20400018/118400667     __math_MOD_maxwell_spectrum [39]
                0.16    0.00 53495972/118400667     __cross_section_MOD_calculate_urr_xs [5]
[24]     0.3    0.36    0.00 118400667         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00     484/64553810     __input_xml_MOD_read_materials_xml [46]
                0.00    0.00  206032/64553810     __energy_grid_MOD_unionized_grid [16]
                0.33    0.00 64347294/64553810     __energy_grid_MOD_add_grid_points [20]
[25]     0.3    0.33    0.00 64553810         __list_header_MOD_list_get_item_real [25]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [12]
[26]     0.3    0.00    0.30       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.04       1/1           __input_xml_MOD_read_materials_xml [46]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.02    0.23  350146/350146      __physics_MOD_sample_reaction [9]
[30]     0.2    0.02    0.23  350146         __physics_MOD_create_fission_sites [30]
                0.01    0.22   91369/91369       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  532884/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.05    0.00 1012875/4291593     __physics_MOD_sab_scatter [22]
                0.07    0.00 1304892/4291593     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1973826/4291593     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.23    0.01 4291593         __physics_MOD_rotate_angle [31]
                0.01    0.00 4291593/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.22   91369/91369       __physics_MOD_create_fission_sites [30]
[32]     0.2    0.01    0.22   91369         __physics_MOD_sample_fission_energy [32]
                0.07    0.13   91369/91369       __physics_MOD_sample_energy [34]
                0.01    0.02  185170/11275453     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   91369/11508993     __fission_MOD_nu_total [48]
                0.00    0.00   92026/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00   91369/91369       __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.12    0.10 1946968/1946968     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.12    0.10 1946968         __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1304892/4291593     __physics_MOD_rotate_angle [31]
                0.02    0.00 7953405/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.07    0.13   91369/91369       __physics_MOD_sample_fission_energy [32]
[34]     0.2    0.07    0.13   91369         __physics_MOD_sample_energy [34]
                0.06    0.06 6800006/6800006     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   91285/26792678     __search_MOD_binary_search_real [7]
                0.00    0.00  182590/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00      74/11275453     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.04    0.14 1584995/1584995     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.04    0.14 1584995         __cross_section_MOD_calculate_sab_xs [35]
                0.14    0.00 1584995/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.18    0.00 19002975/19002975     __geometry_MOD_simple_cell_contains [21]
[36]     0.2    0.18    0.00 19002975         __geometry_MOD_sense [36]
-----------------------------------------------
                0.16    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[37]     0.2    0.16    0.01 3094121         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.15    0.00       1/1           __energy_grid_MOD_unionized_grid [16]
[38]     0.1    0.15    0.00       1         __energy_grid_MOD_grid_pointers [38]
-----------------------------------------------
                0.06    0.06 6800006/6800006     __physics_MOD_sample_energy [34]
[39]     0.1    0.06    0.06 6800006         __math_MOD_maxwell_spectrum [39]
                0.06    0.00 20400018/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [19]
[40]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.00       1/20476393     __tally_MOD_synchronize_tallies [80]
                0.00    0.00     125/20476393     __geometry_MOD_cross_surface [15]
                0.03    0.07 20476267/20476393     __tracking_MOD_transport [2]
[41]     0.1    0.03    0.07 20476393         __set_header_MOD_set_size_int [41]
                0.07    0.00 20476393/20476393     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.07    0.00 20476393/20476393     __set_header_MOD_set_size_int [41]
[42]     0.1    0.07    0.00 20476393         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [19]
[43]     0.1    0.06    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.03    0.02     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.0    0.03    0.02     356         __initialize_MOD_inv_stack_recon [44]
                0.02    0.00  857236/857236      __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [12]
[45]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [45]
                0.03    0.02     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.04       1/1           __input_xml_MOD_read_input_xml [26]
[46]     0.0    0.00    0.04       1         __input_xml_MOD_read_materials_xml [46]
                0.04    0.00      12/12          __list_header_MOD_list_size_char [50]
                0.00    0.00     484/64553810     __list_header_MOD_list_get_item_real [25]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [111]
                0.00    0.00     484/1696        __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [133]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.00    0.00   96178/11800096     __particle_header_MOD_clear_particle [76]
                0.04    0.00 11703918/11800096     __geometry_MOD_find_cell [14]
[47]     0.0    0.04    0.00 11800096         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00   91369/11508993     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11508993     __ace_MOD_read_ace_table [19]
                0.04    0.00 10548500/11508993     __cross_section_MOD_calculate_urr_xs [5]
[48]     0.0    0.04    0.00 11508993         __fission_MOD_nu_total [48]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [75]
                0.03    0.01    7813/7957        __ace_MOD_read_energy_dist [51]
[49]     0.0    0.03    0.01    7957+112     __ace_MOD_get_energy_dist [49]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [64]
                                 112             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.04    0.00      12/12          __input_xml_MOD_read_materials_xml [46]
[50]     0.0    0.04    0.00      12         __list_header_MOD_list_size_char [50]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [19]
[51]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [51]
                0.03    0.01    7813/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [52]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.02    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[53]     0.0    0.02    0.01 3094121         __physics_MOD_absorption [53]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[54]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.00    0.00       1/32276060     __energy_grid_MOD_unionized_grid [16]
                0.02    0.00 32276059/32276060     __energy_grid_MOD_add_grid_points [20]
[55]     0.0    0.02    0.00 32276060         __list_header_MOD_list_size_real [55]
-----------------------------------------------
                0.02    0.00  857236/857236      __initialize_MOD_inv_stack_recon [44]
[56]     0.0    0.02    0.00  857236         __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [57]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[58]     0.0    0.00    0.02       1         __source_MOD_initialize_source [58]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [58]
[60]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [74]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [52]
[61]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [77]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [58]
[62]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.01    0.00   91369/91369       __mesh_MOD_count_bank_sites [69]
[63]     0.0    0.01    0.00   91369         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [49]
[64]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [64]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [73]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [71]
[65]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [65]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [66]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [65]
[66]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [66]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[67]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [68]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [68]
[69]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [69]
                0.01    0.00   91369/91369       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [70]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [18]
[71]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [71]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [65]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [111]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [72]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[73]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[74]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [74]
                0.00    0.00  400000/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[75]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96178/11800096     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   91369/118400667     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00  350146/350146      __physics_MOD_sample_reaction [9]
[78]     0.0    0.00    0.00  350146         __physics_MOD_sample_fission [78]
                0.00    0.00    4020/118400667     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/20476393     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00  204820/204820      __energy_grid_MOD_add_grid_points [20]
[86]     0.0    0.00    0.00  204820         __list_header_MOD_list_insert_real [86]
-----------------------------------------------
                0.00    0.00   91369/91369       __physics_MOD_sample_fission_energy [32]
[87]     0.0    0.00    0.00   91369         __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [95]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [118]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [94]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [118]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[94]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [92]
                                 112             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[96]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[104]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/1696        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00    1212/1696        __energy_grid_MOD_add_grid_points [20]
[108]    0.0    0.00    0.00    1696         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [46]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [71]
[111]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [46]
[112]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [46]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [16]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [46]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [58]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[116]    0.0    0.00    0.00     366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[117]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [117]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[118]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [46]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [16]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [46]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
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
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [46]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [88]
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

  [49] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [98] __read_xml_primitives_MOD_read_xml_integer
  [64] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_integer_array
  [19] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [95] __read_xml_primitives_MOD_read_xml_word
  [67] __ace_MOD_read_angular_dist [111] __list_header_MOD_list_append_char [57] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [43] __ace_MOD_read_esz    [108] __list_header_MOD_list_append_real [71] __set_header_MOD_set_add_char
  [75] __ace_MOD_read_nu_data [132] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_reactions [143] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
 [164] __ace_MOD_read_thermal_data [133] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
 [117] __ace_MOD_read_unr_res [65] __list_header_MOD_list_contains_char [73] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [158] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [90] __ace_header_MOD_distangle_clear [113] __list_header_MOD_list_get_item_char [41] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distenergy_clear [25] __list_header_MOD_list_get_item_real [52] __source_MOD_get_source_particle
 [118] __ace_header_MOD_nuclide_clear [66] __list_header_MOD_list_index_char [58] __source_MOD_initialize_source
  [91] __ace_header_MOD_reaction_clear [159] __list_header_MOD_list_index_int [60] __source_MOD_sample_external_source
 [165] __cmfd_header_MOD_deallocate_cmfd [86] __list_header_MOD_list_insert_real [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [50] __list_header_MOD_list_size_char [99] __string_MOD_ends_with
  [35] __cross_section_MOD_calculate_sab_xs [42] __list_header_MOD_list_size_int [142] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [55] __list_header_MOD_list_size_real [120] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [155] __string_MOD_real_to_str
  [59] __cross_section_MOD_find_energy_index [74] __math_MOD_watt_spectrum [106] __string_MOD_starts_with
  [96] __dict_header_MOD_dict_add_key_ci [69] __mesh_MOD_count_bank_sites [128] __string_MOD_str_to_int
 [119] __dict_header_MOD_dict_add_key_ii [63] __mesh_MOD_get_mesh_indices [197] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ci [144] __output_MOD_header [146] __string_MOD_upper_case
 [139] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [198] __tally_MOD_setup_active_usertallies
  [93] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [80] __tally_MOD_synchronize_tallies
 [100] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [199] __tally_initialize_MOD_configure_tallies
 [105] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [200] __tally_initialize_MOD_setup_tally_arrays
 [110] __dict_header_MOD_dict_get_key_ii [160] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [134] __timer_header_MOD_timer_start
 [109] __dict_header_MOD_dict_has_key_ii [116] __output_MOD_write_message [135] __timer_header_MOD_timer_stop
 [166] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_average_keff [161] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [79] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [68] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_double_1darray [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [77] __eigenvalue_MOD_synchronize_bank [131] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [92] __endf_header_MOD_tab1_clear [162] __output_interface_MOD_write_long [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [20] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [38] __energy_grid_MOD_grid_pointers [163] __output_interface_MOD_write_string [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [16] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [157] __error_MOD_warning    [76] __particle_header_MOD_clear_particle [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [87] __fission_MOD_nu_delayed [47] __particle_header_MOD_deallocate_coord [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [48] __fission_MOD_nu_total [61] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [169] __fission_bank_lib_MOD_allocate_banks [53] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [72] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [31] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [70] __physics_MOD_russian_roulette [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [170] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [36] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [21] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __global_MOD_free_memory [78] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [149] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [101] __xmlparse_MOD_xml_compress_
  [56] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [104] __xmlparse_MOD_xml_error
  [44] __initialize_MOD_inv_stack_recon [10] __physics_MOD_scatter [89] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_normalize_ao [54] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_prepare_universes [24] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_ok
 [177] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [150] __xmlparse_MOD_xml_open
  [45] __initialize_MOD_resize_egrid [62] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_cross_sections_xml [124] __read_xml_primitives_MOD_read_from_buffer_doubles [103] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_geometry_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [121] __xmlparse_MOD_xml_report_errors_extern_
  [26] __input_xml_MOD_read_input_xml [97] __read_xml_primitives_MOD_read_xml_double
  [46] __input_xml_MOD_read_materials_xml [125] __read_xml_primitives_MOD_read_xml_double_array
