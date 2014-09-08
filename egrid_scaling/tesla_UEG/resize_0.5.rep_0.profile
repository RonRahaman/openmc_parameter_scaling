Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.33     77.36    77.36 449879489     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.36     83.72     6.36 53476509     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.56     89.28     5.56 10629853     0.00     0.01  __cross_section_MOD_calculate_xs
  3.14     92.43     3.15 13999211     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.38     94.81     2.39 26370970     0.00     0.00  __search_MOD_binary_search_real
  0.69     95.50     0.69 11269473     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.49     95.99     0.49   100000     0.00     0.99  __tracking_MOD_transport
  0.42     96.41     0.42  1968782     0.00     0.00  __physics_MOD_sample_angle
  0.35     96.76     0.35 116763352     0.00     0.00  __random_lcg_MOD_prn
  0.33     97.09     0.33 11087045     0.00     0.00  __geometry_MOD_find_cell
  0.27     97.36     0.27 47765978     0.00     0.00  __list_header_MOD_list_get_item_real
  0.27     97.63     0.27   937957     0.00     0.00  __physics_MOD_sab_scatter
  0.24     97.87     0.24  3012058     0.00     0.00  __physics_MOD_sample_nuclide
  0.24     98.11     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21     98.32     0.21 18402771     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15     98.48     0.16 18664761     0.00     0.00  __geometry_MOD_sense
  0.15     98.63     0.15  4187872     0.00     0.00  __physics_MOD_rotate_angle
  0.13     98.76     0.13  1968782     0.00     0.00  __physics_MOD_elastic_scatter
  0.11     98.87     0.11  7611337     0.00     0.00  __geometry_MOD_cross_surface
  0.11     98.98     0.11  1942439     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     99.08     0.10        1   100.00   100.00  __energy_grid_MOD_grid_pointers
  0.09     99.17     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.09     99.26     0.09  3375816     0.00     0.00  __geometry_MOD_cross_lattice
  0.08     99.34     0.08 20023436     0.00     0.00  __list_header_MOD_list_size_int
  0.08     99.42     0.08      357     0.22     1.18  __ace_MOD_read_ace_table
  0.08     99.50     0.08      356     0.22     1.04  __energy_grid_MOD_add_grid_points
  0.07     99.57     0.07    92741     0.00     0.00  __physics_MOD_sample_energy
  0.05     99.62     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     99.66     0.04 11589023     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     99.70     0.04 11503781     0.00     0.00  __fission_MOD_nu_total
  0.04     99.74     0.04  6600005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04     99.78     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.03     99.81     0.03  2912166     0.00     0.00  __physics_MOD_scatter
  0.03     99.84     0.03  1472379     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     99.86     0.02 23882246     0.00     0.00  __list_header_MOD_list_size_real
  0.02     99.88     0.02   348182     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     99.90     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     99.92     0.02     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.02     99.94     0.02      356     0.06     0.06  __ace_MOD_read_unr_res
  0.02     99.96     0.02                             __cross_section_MOD_find_energy_index
  0.01     99.97     0.01  3012058     0.00     0.00  __physics_MOD_sample_reaction
  0.01     99.98     0.01   638148     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     99.99     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    100.00     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    100.01     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    100.02     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01    100.03     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    100.04     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.00    100.04     0.01                             __search_MOD_binary_search_int4
  0.00    100.04     0.00 20023436     0.00     0.00  __set_header_MOD_set_size_int
  0.00    100.04     0.00  3012058     0.00     0.00  __physics_MOD_absorption
  0.00    100.04     0.00  3012058     0.00     0.00  __physics_MOD_collision
  0.00    100.04     0.00   348182     0.00     0.00  __physics_MOD_sample_fission
  0.00    100.04     0.00   152114     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    100.04     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    100.04     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    100.04     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    100.04     0.00    92741     0.00     0.00  __fission_MOD_nu_delayed
  0.00    100.04     0.00    92741     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    100.04     0.00    92741     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    100.04     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    100.04     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    100.04     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    100.04     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    100.04     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    100.04     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    100.04     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    100.04     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    100.04     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    100.04     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    100.04     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    100.04     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    100.04     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    100.04     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    100.04     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    100.04     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    100.04     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    100.04     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    100.04     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    100.04     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    100.04     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    100.04     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    100.04     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    100.04     0.00     1492     0.00     0.00  __list_header_MOD_list_append_real
  0.00    100.04     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00    100.04     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    100.04     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    100.04     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00    100.04     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00    100.04     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    100.04     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    100.04     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    100.04     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    100.04     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    100.04     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    100.04     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    100.04     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    100.04     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    100.04     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    100.04     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    100.04     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    100.04     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    100.04     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    100.04     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    100.04     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    100.04     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    100.04     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    100.04     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    100.04     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    100.04     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    100.04     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    100.04     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    100.04     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    100.04     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    100.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    100.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    100.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    100.04     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    100.04     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    100.04     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    100.04     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    100.04     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    100.04     0.00        5     0.00     0.00  __output_MOD_header
  0.00    100.04     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    100.04     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    100.04     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    100.04     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    100.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    100.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    100.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    100.04     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    100.04     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    100.04     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    100.04     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    100.04     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    100.04     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    100.04     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    100.04     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    100.04     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    100.04     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    100.04     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    100.04     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    100.04     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    100.04     0.00        1     0.00   439.76  __ace_MOD_read_xs
  0.00    100.04     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    100.04     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    100.04     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    100.04     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    100.04     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    100.04     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    100.04     0.00        1     0.00     0.28  __eigenvalue_MOD_synchronize_bank
  0.00    100.04     0.00        1     0.00   470.00  __energy_grid_MOD_unionized_grid
  0.00    100.04     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    100.04     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    100.04     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    100.04     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    100.04     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    100.04     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    100.04     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    100.04     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    100.04     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    100.04     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00    100.04     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    100.04     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    100.04     0.00        1     0.00   240.01  __input_xml_MOD_read_input_xml
  0.00    100.04     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    100.04     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    100.04     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    100.04     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    100.04     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    100.04     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    100.04     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    100.04     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    100.04     0.00        1     0.00     0.00  __output_MOD_title
  0.00    100.04     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    100.04     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    100.04     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    100.04     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    100.04     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    100.04     0.00        1     0.00     0.00  __random_lcg_MOD_initialize_prng
  0.00    100.04     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    100.04     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    100.04     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    100.04     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    100.04     0.00        1     0.00    32.70  __source_MOD_initialize_source
  0.00    100.04     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    100.04     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    100.04     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    100.04     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    100.04     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    100.04     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    100.04     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    100.04     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    100.04     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    100.04     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    100.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    100.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    100.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    100.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    100.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    100.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 100.04 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.01   98.80                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49   98.29  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [60]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.49   98.29  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.49   98.29  100000         __tracking_MOD_transport [2]
                5.56   86.60 10629853/10629853     __cross_section_MOD_calculate_xs [3]
                3.15    0.00 13999211/13999211     __geometry_MOD_distance_to_boundary [6]
                0.00    1.93 3012058/3012058     __physics_MOD_collision [8]
                0.11    0.50 7611337/7611337     __geometry_MOD_cross_surface [15]
                0.09    0.22 3375816/3375816     __geometry_MOD_cross_lattice [24]
                0.00    0.08 20023327/20023436     __set_header_MOD_set_size_int [42]
                0.04    0.00 13999211/116763352     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.56   86.60 10629853/10629853     __tracking_MOD_transport [2]
[3]     92.1    5.56   86.60 10629853         __cross_section_MOD_calculate_xs [3]
               77.36    8.27 449879489/449879489     __cross_section_MOD_calculate_nuclide_xs [4]
                0.96    0.00 10629853/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
               77.36    8.27 449879489/449879489     __cross_section_MOD_calculate_xs [3]
[4]     85.6   77.36    8.27 449879489         __cross_section_MOD_calculate_nuclide_xs [4]
                6.36    1.75 53476509/53476509     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.13 1472379/1472379     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.36    1.75 53476509/53476509     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.1    6.36    1.75 53476509         __cross_section_MOD_calculate_urr_xs [5]
                0.63    0.93 10245973/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 53476509/116763352     __random_lcg_MOD_prn [23]
                0.04    0.00 10541916/11503781     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.15    0.00 13999211/13999211     __tracking_MOD_transport [2]
[6]      3.1    3.15    0.00 13999211         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92663/26370970     __physics_MOD_sample_energy [34]
                0.08    0.00  937957/26370970     __physics_MOD_sab_scatter [20]
                0.13    0.00 1472379/26370970     __cross_section_MOD_calculate_sab_xs [35]
                0.18    0.00 1968782/26370970     __physics_MOD_sample_angle [16]
                0.96    0.00 10629853/26370970     __cross_section_MOD_calculate_xs [3]
                1.02    0.00 11269336/26370970     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.4    2.39    0.00 26370970         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.93 3012058/3012058     __tracking_MOD_transport [2]
[8]      1.9    0.00    1.93 3012058         __physics_MOD_collision [8]
                0.01    1.92 3012058/3012058     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.92 3012058/3012058     __physics_MOD_collision [8]
[9]      1.9    0.01    1.92 3012058         __physics_MOD_sample_reaction [9]
                0.03    1.41 2912166/2912166     __physics_MOD_scatter [11]
                0.24    0.01 3012058/3012058     __physics_MOD_sample_nuclide [26]
                0.02    0.21  348182/348182      __physics_MOD_create_fission_sites [31]
                0.00    0.01 3012058/3012058     __physics_MOD_absorption [65]
                0.00    0.00  348182/348182      __physics_MOD_sample_fission [72]
-----------------------------------------------
                0.00    0.00      71/11269473     __physics_MOD_sample_energy [34]
                0.01    0.02  187842/11269473     __physics_MOD_sample_fission_energy [32]
                0.05    0.08  835587/11269473     __ace_MOD_read_ace_table [19]
                0.63    0.93 10245973/11269473     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.69    1.02 11269473         __interpolation_MOD_interpolate_tab1_array [10]
                1.02    0.00 11269336/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.41 2912166/2912166     __physics_MOD_sample_reaction [9]
[11]     1.4    0.03    1.41 2912166         __physics_MOD_scatter [11]
                0.13    0.87 1968782/1968782     __physics_MOD_elastic_scatter [13]
                0.27    0.13  937957/937957      __physics_MOD_sab_scatter [20]
                0.01    0.00 2912166/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.2    0.00    1.20                 __initialize_MOD_initialize_run [12]
                0.00    0.47       1/1           __energy_grid_MOD_unionized_grid [17]
                0.00    0.44       1/1           __ace_MOD_read_xs [18]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.03       1/1           __source_MOD_initialize_source [48]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [56]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __random_lcg_MOD_initialize_prng [189]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.13    0.87 1968782/1968782     __physics_MOD_scatter [11]
[13]     1.0    0.13    0.87 1968782         __physics_MOD_elastic_scatter [13]
                0.42    0.19 1968782/1968782     __physics_MOD_sample_angle [16]
                0.11    0.07 1942439/1942439     __physics_MOD_sample_target_velocity [33]
                0.07    0.01 1968782/4187872     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              405679             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11087045     __tracking_MOD_transport [2]
                0.10    0.12 3375816/11087045     __geometry_MOD_cross_lattice [24]
                0.23    0.28 7611229/11087045     __geometry_MOD_cross_surface [15]
[14]     0.7    0.33    0.40 11087045+405679  __geometry_MOD_find_cell [14]
                0.21    0.16 18402771/18402771     __geometry_MOD_simple_cell_contains [22]
                0.04    0.00 11492724/11589023     __particle_header_MOD_deallocate_coord [45]
                              405679             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.50 7611337/7611337     __tracking_MOD_transport [2]
[15]     0.6    0.11    0.50 7611337         __geometry_MOD_cross_surface [15]
                0.23    0.28 7611229/11087045     __geometry_MOD_find_cell [14]
                0.00    0.00     108/20023436     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.42    0.19 1968782/1968782     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.42    0.19 1968782         __physics_MOD_sample_angle [16]
                0.18    0.00 1968782/26370970     __search_MOD_binary_search_real [7]
                0.01    0.00 3937564/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.47       1         __energy_grid_MOD_unionized_grid [17]
                0.08    0.29     356/356         __energy_grid_MOD_add_grid_points [21]
                0.10    0.00       1/1           __energy_grid_MOD_grid_pointers [38]
                0.00    0.00  153122/47765978     __list_header_MOD_list_get_item_real [25]
                0.00    0.00       1/23882246     __list_header_MOD_list_size_real [50]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [12]
[18]     0.4    0.00    0.44       1         __ace_MOD_read_xs [18]
                0.08    0.34     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [58]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [66]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.08    0.34     357/357         __ace_MOD_read_xs [18]
[19]     0.4    0.08    0.34     357         __ace_MOD_read_ace_table [19]
                0.05    0.08  835587/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [44]
                0.04    0.00     356/356         __ace_MOD_read_esz [47]
                0.02    0.00     356/356         __ace_MOD_read_unr_res [54]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [62]
                0.00    0.00  869124/11503781     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.27    0.13  937957/937957      __physics_MOD_scatter [11]
[20]     0.4    0.27    0.13  937957         __physics_MOD_sab_scatter [20]
                0.08    0.00  937957/26370970     __search_MOD_binary_search_real [7]
                0.03    0.00  937957/4187872     __physics_MOD_rotate_angle [36]
                0.01    0.00 2813871/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.08    0.29     356/356         __energy_grid_MOD_unionized_grid [17]
[21]     0.4    0.08    0.29     356         __energy_grid_MOD_add_grid_points [21]
                0.27    0.00 47612372/47765978     __list_header_MOD_list_get_item_real [25]
                0.02    0.00 23882245/23882246     __list_header_MOD_list_size_real [50]
                0.00    0.00  152114/152114      __list_header_MOD_list_insert_real [81]
                0.00    0.00    1008/1492        __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.21    0.16 18402771/18402771     __geometry_MOD_find_cell [14]
[22]     0.4    0.21    0.16 18402771         __geometry_MOD_simple_cell_contains [22]
                0.16    0.00 18664761/18664761     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00    3893/116763352     __physics_MOD_sample_fission [72]
                0.00    0.00   92741/116763352     __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   93381/116763352     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  185340/116763352     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/116763352     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/116763352     __source_MOD_sample_external_source [49]
                0.00    0.00  533664/116763352     __physics_MOD_create_fission_sites [31]
                0.01    0.00 2813871/116763352     __physics_MOD_sab_scatter [20]
                0.01    0.00 2912166/116763352     __physics_MOD_scatter [11]
                0.01    0.00 3012058/116763352     __physics_MOD_absorption [65]
                0.01    0.00 3012058/116763352     __physics_MOD_sample_nuclide [26]
                0.01    0.00 3937564/116763352     __physics_MOD_sample_angle [16]
                0.01    0.00 4187872/116763352     __physics_MOD_rotate_angle [36]
                0.02    0.00 7803009/116763352     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 13999211/116763352     __tracking_MOD_transport [2]
                0.06    0.00 19800015/116763352     __math_MOD_maxwell_spectrum [39]
                0.16    0.00 53476509/116763352     __cross_section_MOD_calculate_urr_xs [5]
[23]     0.3    0.35    0.00 116763352         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.09    0.22 3375816/3375816     __tracking_MOD_transport [2]
[24]     0.3    0.09    0.22 3375816         __geometry_MOD_cross_lattice [24]
                0.10    0.12 3375816/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00     484/47765978     __input_xml_MOD_read_materials_xml [73]
                0.00    0.00  153122/47765978     __energy_grid_MOD_unionized_grid [17]
                0.27    0.00 47612372/47765978     __energy_grid_MOD_add_grid_points [21]
[25]     0.3    0.27    0.00 47765978         __list_header_MOD_list_get_item_real [25]
-----------------------------------------------
                0.24    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[26]     0.2    0.24    0.01 3012058         __physics_MOD_sample_nuclide [26]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [12]
[27]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [96]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    2061/2065        __string_MOD_starts_with [103]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.02    0.21  348182/348182      __physics_MOD_sample_reaction [9]
[31]     0.2    0.02    0.21  348182         __physics_MOD_create_fission_sites [31]
                0.00    0.21   92741/92741       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  533664/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.21   92741/92741       __physics_MOD_create_fission_sites [31]
[32]     0.2    0.00    0.21   92741         __physics_MOD_sample_fission_energy [32]
                0.07    0.11   92741/92741       __physics_MOD_sample_energy [34]
                0.01    0.02  187842/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92741/11503781     __fission_MOD_nu_total [46]
                0.00    0.00   93381/116763352     __random_lcg_MOD_prn [23]
                0.00    0.00   92741/92741       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.11    0.07 1942439/1942439     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.11    0.07 1942439         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1281133/4187872     __physics_MOD_rotate_angle [36]
                0.02    0.00 7803009/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.11   92741/92741       __physics_MOD_sample_fission_energy [32]
[34]     0.2    0.07    0.11   92741         __physics_MOD_sample_energy [34]
                0.04    0.06 6600005/6600005     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   92663/26370970     __search_MOD_binary_search_real [7]
                0.00    0.00  185340/116763352     __random_lcg_MOD_prn [23]
                0.00    0.00      71/11269473     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.03    0.13 1472379/1472379     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.03    0.13 1472379         __cross_section_MOD_calculate_sab_xs [35]
                0.13    0.00 1472379/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    0.00  937957/4187872     __physics_MOD_sab_scatter [20]
                0.05    0.00 1281133/4187872     __physics_MOD_sample_target_velocity [33]
                0.07    0.01 1968782/4187872     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.15    0.01 4187872         __physics_MOD_rotate_angle [36]
                0.01    0.00 4187872/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.16    0.00 18664761/18664761     __geometry_MOD_simple_cell_contains [22]
[37]     0.2    0.16    0.00 18664761         __geometry_MOD_sense [37]
-----------------------------------------------
                0.10    0.00       1/1           __energy_grid_MOD_unionized_grid [17]
[38]     0.1    0.10    0.00       1         __energy_grid_MOD_grid_pointers [38]
-----------------------------------------------
                0.04    0.06 6600005/6600005     __physics_MOD_sample_energy [34]
[39]     0.1    0.04    0.06 6600005         __math_MOD_maxwell_spectrum [39]
                0.06    0.00 19800015/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [19]
[40]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.08    0.00 20023436/20023436     __set_header_MOD_set_size_int [42]
[41]     0.1    0.08    0.00 20023436         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00       1/20023436     __tally_MOD_synchronize_tallies [75]
                0.00    0.00     108/20023436     __geometry_MOD_cross_surface [15]
                0.00    0.08 20023327/20023436     __tracking_MOD_transport [2]
[42]     0.1    0.00    0.08 20023436         __set_header_MOD_set_size_int [42]
                0.08    0.00 20023436/20023436     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [44]
[43]     0.0    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [88]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [19]
[44]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [44]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00   96299/11589023     __particle_header_MOD_clear_particle [69]
                0.04    0.00 11492724/11589023     __geometry_MOD_find_cell [14]
[45]     0.0    0.04    0.00 11589023         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00   92741/11503781     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11503781     __ace_MOD_read_ace_table [19]
                0.04    0.00 10541916/11503781     __cross_section_MOD_calculate_urr_xs [5]
[46]     0.0    0.04    0.00 11503781         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [19]
[47]     0.0    0.04    0.00     356         __ace_MOD_read_esz [47]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[48]     0.0    0.00    0.03       1         __source_MOD_initialize_source [48]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [48]
[49]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [49]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/23882246     __energy_grid_MOD_unionized_grid [17]
                0.02    0.00 23882245/23882246     __energy_grid_MOD_add_grid_points [21]
[50]     0.0    0.02    0.00 23882246         __list_header_MOD_list_size_real [50]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [71]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [60]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[51]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [66]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [58]
[52]     0.0    0.00    0.02    1206         __list_header_MOD_list_contains_char [52]
                0.02    0.00    1206/1206        __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.02    0.00    1206/1206        __list_header_MOD_list_contains_char [52]
[53]     0.0    0.02    0.00    1206         __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [19]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_unr_res [54]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [56]
[55]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [55]
                0.01    0.00  638148/638148      __initialize_MOD_interp_on_grid [61]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[56]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [56]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [55]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [18]
[58]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [58]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [52]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [49]
[59]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
-----------------------------------------------
                0.01    0.00  638148/638148      __initialize_MOD_inv_stack_recon [55]
[61]     0.0    0.01    0.00  638148         __initialize_MOD_interp_on_grid [61]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[62]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [63]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [64]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [63]
[64]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [64]
                0.00    0.00   92741/92741       __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[65]     0.0    0.00    0.01 3012058         __physics_MOD_absorption [65]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [18]
[66]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [66]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [52]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [67]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96299/11589023     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [60]
[70]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   92741/116763352     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00  348182/348182      __physics_MOD_sample_reaction [9]
[72]     0.0    0.00    0.00  348182         __physics_MOD_sample_fission [72]
                0.00    0.00    3893/116763352     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [73]
                0.00    0.00     484/47765978     __list_header_MOD_list_get_item_real [25]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [108]
                0.00    0.00     484/1492        __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20023436     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00  152114/152114      __energy_grid_MOD_add_grid_points [21]
[81]     0.0    0.00    0.00  152114         __list_header_MOD_list_insert_real [81]
-----------------------------------------------
                0.00    0.00   92741/92741       __physics_MOD_sample_fission_energy [32]
[82]     0.0    0.00    0.00   92741         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00   92741/92741       __mesh_MOD_count_bank_sites [64]
[83]     0.0    0.00    0.00   92741         __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[84]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [92]
[85]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [87]
[86]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [114]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [87]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [86]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[88]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [88]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [87]
[91]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [91]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [89]
                                 112             __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[92]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[93]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[94]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[95]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[96]     0.0    0.00    0.00    4234         __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [105]
[97]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [100]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[101]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[102]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[103]    0.0    0.00    0.00    2065         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[105]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[106]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00     484/1492        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00    1008/1492        __energy_grid_MOD_add_grid_points [21]
[107]    0.0    0.00    0.00    1492         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [58]
[108]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [73]
[109]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [73]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [17]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [73]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/366         __source_MOD_initialize_source [48]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[114]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [87]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [73]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [17]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [73]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [73]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [95]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [56]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [96]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_initialize_prng [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [73]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [84]
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

  [43] __ace_MOD_get_energy_dist [73] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_xml_double_array
  [88] __ace_MOD_length_energy_dist [176] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_integer
  [19] __ace_MOD_read_ace_table [177] __input_xml_MOD_read_tallies_xml [119] __read_xml_primitives_MOD_read_xml_integer_array
  [62] __ace_MOD_read_angular_dist [10] __interpolation_MOD_interpolate_tab1_array [92] __read_xml_primitives_MOD_read_xml_word
  [44] __ace_MOD_read_energy_dist [108] __list_header_MOD_list_append_char [67] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_esz    [178] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [68] __ace_MOD_read_nu_data [107] __list_header_MOD_list_append_real [58] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_add_int
 [161] __ace_MOD_read_thermal_data [140] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_clear_char
  [54] __ace_MOD_read_unr_res [129] __list_header_MOD_list_clear_real [142] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs      [52] __list_header_MOD_list_contains_char [66] __set_header_MOD_set_contains_char
  [86] __ace_header_MOD_distangle_clear [155] __list_header_MOD_list_contains_int [193] __set_header_MOD_set_contains_int
  [91] __ace_header_MOD_distenergy_clear [110] __list_header_MOD_list_get_item_char [42] __set_header_MOD_set_size_int
 [114] __ace_header_MOD_nuclide_clear [25] __list_header_MOD_list_get_item_real [60] __source_MOD_get_source_particle
  [87] __ace_header_MOD_reaction_clear [53] __list_header_MOD_list_index_char [48] __source_MOD_initialize_source
 [162] __cmfd_header_MOD_deallocate_cmfd [156] __list_header_MOD_list_index_int [49] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [81] __list_header_MOD_list_insert_real [194] __state_point_MOD_write_state_point
  [35] __cross_section_MOD_calculate_sab_xs [130] __list_header_MOD_list_size_char [96] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [41] __list_header_MOD_list_size_int [139] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [50] __list_header_MOD_list_size_real [116] __string_MOD_lower_case
  [57] __cross_section_MOD_find_energy_index [39] __math_MOD_maxwell_spectrum [152] __string_MOD_real_to_str
  [93] __dict_header_MOD_dict_add_key_ci [59] __math_MOD_watt_spectrum [103] __string_MOD_starts_with
 [115] __dict_header_MOD_dict_add_key_ii [64] __mesh_MOD_count_bank_sites [124] __string_MOD_str_to_int
 [149] __dict_header_MOD_dict_clear_ci [83] __mesh_MOD_get_mesh_indices [195] __string_MOD_str_to_real
 [136] __dict_header_MOD_dict_clear_ii [141] __output_MOD_header [143] __string_MOD_upper_case
  [90] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_print_batch_keff [196] __tally_MOD_setup_active_usertallies
  [97] __dict_header_MOD_dict_get_elem_ii [180] __output_MOD_print_columns [75] __tally_MOD_synchronize_tallies
 [102] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_print_results [197] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_has_key_ci [157] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_has_key_ii [183] __output_MOD_title [131] __timer_header_MOD_timer_start
 [163] __dict_header_MOD_dict_keys_ii [113] __output_MOD_write_message [132] __timer_header_MOD_timer_stop
 [164] __eigenvalue_MOD_calculate_average_keff [184] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [153] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_file_close [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [74] __eigenvalue_MOD_finalize_batch [185] __output_interface_MOD_file_create [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [165] __eigenvalue_MOD_initialize_batch [186] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
   [1] __eigenvalue_MOD_run_eigenvalue [150] __output_interface_MOD_write_double [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [63] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double_1darray [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [71] __eigenvalue_MOD_synchronize_bank [127] __output_interface_MOD_write_integer [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [89] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [21] __energy_grid_MOD_add_grid_points [187] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [38] __energy_grid_MOD_grid_pointers [160] __output_interface_MOD_write_string [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [17] __energy_grid_MOD_unionized_grid [188] __output_interface_MOD_write_tally_result [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [154] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [82] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [46] __fission_MOD_nu_total [70] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [65] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [72] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [26] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
  [61] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_compress_
  [55] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [101] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_normalize_ao [189] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [23] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [190] __random_lcg_MOD_prn_skip [84] __xmlparse_MOD_xml_ok
  [56] __initialize_MOD_resize_egrid [51] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
  [29] __input_xml_MOD_read_cross_sections_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [100] __xmlparse_MOD_xml_replace_entities_
  [27] __input_xml_MOD_read_input_xml [94] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
