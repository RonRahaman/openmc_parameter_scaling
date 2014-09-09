Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.54     76.84    76.84 449879489     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.30     83.16     6.33 10629853     0.00     0.01  __cross_section_MOD_calculate_xs
  6.24     89.43     6.27 53476509     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.20     92.64     3.21 13999211     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.34     94.99     2.35 26370970     0.00     0.00  __search_MOD_binary_search_real
  0.72     95.71     0.72 11269473     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39     96.10     0.39   100000     0.00     0.99  __tracking_MOD_transport
  0.38     96.48     0.38  1968782     0.00     0.00  __physics_MOD_sample_angle
  0.32     96.80     0.32 11087045     0.00     0.00  __geometry_MOD_find_cell
  0.29     97.09     0.29 47765978     0.00     0.00  __list_header_MOD_list_get_item_real
  0.27     97.36     0.27 18664761     0.00     0.00  __geometry_MOD_sense
  0.23     97.59     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22     97.81     0.22   937957     0.00     0.00  __physics_MOD_sab_scatter
  0.21     98.02     0.21 18402771     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21     98.23     0.21  1968782     0.00     0.00  __physics_MOD_elastic_scatter
  0.21     98.44     0.21 116763352     0.00     0.00  __random_lcg_MOD_prn
  0.18     98.62     0.18  4187872     0.00     0.00  __physics_MOD_rotate_angle
  0.16     98.78     0.16      357     0.45     1.45  __ace_MOD_read_ace_table
  0.13     98.91     0.13  3012058     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     99.03     0.12      356     0.34     1.21  __energy_grid_MOD_add_grid_points
  0.11     99.14     0.11  1942439     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     99.25     0.11  3375816     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     99.35     0.10        1   100.00   100.00  __energy_grid_MOD_grid_pointers
  0.09     99.44     0.09      356     0.25     0.25  __ace_MOD_read_esz
  0.08     99.52     0.08  7611337     0.00     0.00  __geometry_MOD_cross_surface
  0.08     99.60     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.08     99.68     0.08    92741     0.00     0.00  __physics_MOD_sample_energy
  0.07     99.75     0.07  1472379     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     99.82     0.07  6600005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06     99.88     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06     99.94     0.06 11589023     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     99.99     0.05 20023436     0.00     0.00  __list_header_MOD_list_size_int
  0.05    100.04     0.05 20023436     0.00     0.00  __set_header_MOD_set_size_int
  0.04    100.08     0.04  3012058     0.00     0.00  __physics_MOD_sample_reaction
  0.04    100.12     0.04  2912166     0.00     0.00  __physics_MOD_scatter
  0.03    100.15     0.03   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.03    100.18     0.03     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.02    100.20     0.02 23882246     0.00     0.00  __list_header_MOD_list_size_real
  0.02    100.22     0.02 11503781     0.00     0.00  __fission_MOD_nu_total
  0.02    100.24     0.02   638148     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    100.26     0.02   348182     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    100.28     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    100.30     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    100.32     0.02      356     0.06     0.11  __initialize_MOD_inv_stack_recon
  0.02    100.34     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    100.35     0.01  3012058     0.00     0.00  __physics_MOD_absorption
  0.01    100.36     0.01  3012058     0.00     0.00  __physics_MOD_collision
  0.01    100.37     0.01      484     0.02     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01    100.38     0.01                             __set_header_MOD_set_remove_char
  0.00    100.38     0.01                             __cross_section_MOD_find_energy_index
  0.00    100.38     0.00   348182     0.00     0.00  __physics_MOD_sample_fission
  0.00    100.38     0.00   152114     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    100.38     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    100.38     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    100.38     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    100.38     0.00    92741     0.00     0.00  __fission_MOD_nu_delayed
  0.00    100.38     0.00    92741     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    100.38     0.00    92741     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    100.38     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    100.38     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    100.38     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    100.38     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    100.38     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    100.38     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    100.38     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    100.38     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    100.38     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    100.38     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    100.38     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    100.38     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    100.38     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    100.38     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    100.38     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    100.38     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    100.38     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    100.38     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    100.38     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    100.38     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    100.38     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    100.38     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    100.38     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    100.38     0.00     1492     0.00     0.00  __list_header_MOD_list_append_real
  0.00    100.38     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00    100.38     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    100.38     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    100.38     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00    100.38     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00    100.38     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    100.38     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    100.38     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    100.38     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    100.38     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    100.38     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    100.38     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    100.38     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    100.38     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    100.38     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    100.38     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    100.38     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    100.38     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    100.38     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    100.38     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    100.38     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    100.38     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    100.38     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    100.38     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    100.38     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    100.38     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    100.38     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    100.38     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    100.38     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    100.38     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    100.38     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    100.38     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    100.38     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    100.38     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    100.38     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    100.38     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    100.38     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    100.38     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    100.38     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    100.38     0.00        5     0.00     0.00  __output_MOD_header
  0.00    100.38     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    100.38     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    100.38     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    100.38     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    100.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    100.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    100.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    100.38     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    100.38     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    100.38     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    100.38     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    100.38     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    100.38     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    100.38     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    100.38     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    100.38     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    100.38     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    100.38     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    100.38     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    100.38     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    100.38     0.00        1     0.00   549.36  __ace_MOD_read_xs
  0.00    100.38     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    100.38     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    100.38     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    100.38     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    100.38     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    100.38     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    100.38     0.00        1     0.00     0.17  __eigenvalue_MOD_synchronize_bank
  0.00    100.38     0.00        1     0.00   530.00  __energy_grid_MOD_unionized_grid
  0.00    100.38     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    100.38     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    100.38     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    100.38     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    100.38     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00    100.38     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    100.38     0.00        1     0.00   240.01  __input_xml_MOD_read_input_xml
  0.00    100.38     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00    100.38     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    100.38     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    100.38     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    100.38     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_title
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    100.38     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    100.38     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    100.38     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    100.38     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    100.38     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    100.38     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    100.38     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    100.38     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    100.38     0.00        1     0.00    31.62  __source_MOD_initialize_source
  0.00    100.38     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    100.38     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    100.38     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    100.38     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    100.38     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    100.38     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    100.38     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    100.38     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    100.38     0.00        1     0.00    10.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 100.38 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.00   98.95                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39   98.52  100000/100000      __tracking_MOD_transport [2]
                0.00    0.04  100000/100000      __source_MOD_get_source_particle [47]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.39   98.52  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.39   98.52  100000         __tracking_MOD_transport [2]
                6.33   85.93 10629853/10629853     __cross_section_MOD_calculate_xs [3]
                3.21    0.00 13999211/13999211     __geometry_MOD_distance_to_boundary [6]
                0.01    1.87 3012058/3012058     __physics_MOD_collision [8]
                0.08    0.59 7611337/7611337     __geometry_MOD_cross_surface [15]
                0.11    0.26 3375816/3375816     __geometry_MOD_cross_lattice [22]
                0.05    0.05 20023327/20023436     __set_header_MOD_set_size_int [39]
                0.03    0.00 13999211/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.33   85.93 10629853/10629853     __tracking_MOD_transport [2]
[3]     91.9    6.33   85.93 10629853         __cross_section_MOD_calculate_xs [3]
               76.84    8.15 449879489/449879489     __cross_section_MOD_calculate_nuclide_xs [4]
                0.95    0.00 10629853/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
               76.84    8.15 449879489/449879489     __cross_section_MOD_calculate_xs [3]
[4]     84.7   76.84    8.15 449879489         __cross_section_MOD_calculate_nuclide_xs [4]
                6.27    1.68 53476509/53476509     __cross_section_MOD_calculate_urr_xs [5]
                0.07    0.13 1472379/1472379     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                6.27    1.68 53476509/53476509     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.9    6.27    1.68 53476509         __cross_section_MOD_calculate_urr_xs [5]
                0.65    0.91 10245973/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00 53476509/116763352     __random_lcg_MOD_prn [32]
                0.02    0.00 10541916/11503781     __fission_MOD_nu_total [56]
-----------------------------------------------
                3.21    0.00 13999211/13999211     __tracking_MOD_transport [2]
[6]      3.2    3.21    0.00 13999211         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92663/26370970     __physics_MOD_sample_energy [34]
                0.08    0.00  937957/26370970     __physics_MOD_sab_scatter [23]
                0.13    0.00 1472379/26370970     __cross_section_MOD_calculate_sab_xs [33]
                0.18    0.00 1968782/26370970     __physics_MOD_sample_angle [16]
                0.95    0.00 10629853/26370970     __cross_section_MOD_calculate_xs [3]
                1.00    0.00 11269336/26370970     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.3    2.35    0.00 26370970         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.87 3012058/3012058     __tracking_MOD_transport [2]
[8]      1.9    0.01    1.87 3012058         __physics_MOD_collision [8]
                0.04    1.83 3012058/3012058     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.83 3012058/3012058     __physics_MOD_collision [8]
[9]      1.9    0.04    1.83 3012058         __physics_MOD_sample_reaction [9]
                0.04    1.40 2912166/2912166     __physics_MOD_scatter [11]
                0.02    0.22  348182/348182      __physics_MOD_create_fission_sites [26]
                0.13    0.01 3012058/3012058     __physics_MOD_sample_nuclide [37]
                0.01    0.01 3012058/3012058     __physics_MOD_absorption [61]
                0.00    0.00  348182/348182      __physics_MOD_sample_fission [74]
-----------------------------------------------
                0.00    0.00      71/11269473     __physics_MOD_sample_energy [34]
                0.01    0.02  187842/11269473     __physics_MOD_sample_fission_energy [31]
                0.05    0.07  835587/11269473     __ace_MOD_read_ace_table [19]
                0.65    0.91 10245973/11269473     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.72    1.00 11269473         __interpolation_MOD_interpolate_tab1_array [10]
                1.00    0.00 11269336/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.40 2912166/2912166     __physics_MOD_sample_reaction [9]
[11]     1.4    0.04    1.40 2912166         __physics_MOD_scatter [11]
                0.21    0.83 1968782/1968782     __physics_MOD_elastic_scatter [13]
                0.22    0.13  937957/937957      __physics_MOD_sab_scatter [23]
                0.01    0.00 2912166/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.4    0.00    1.41                 __initialize_MOD_initialize_run [12]
                0.00    0.55       1/1           __ace_MOD_read_xs [17]
                0.00    0.53       1/1           __energy_grid_MOD_unionized_grid [18]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [49]
                0.00    0.03       1/1           __source_MOD_initialize_source [50]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.21    0.83 1968782/1968782     __physics_MOD_scatter [11]
[13]     1.0    0.21    0.83 1968782         __physics_MOD_elastic_scatter [13]
                0.38    0.18 1968782/1968782     __physics_MOD_sample_angle [16]
                0.11    0.07 1942439/1942439     __physics_MOD_sample_target_velocity [36]
                0.08    0.00 1968782/4187872     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              405679             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11087045     __tracking_MOD_transport [2]
                0.10    0.16 3375816/11087045     __geometry_MOD_cross_lattice [22]
                0.22    0.37 7611229/11087045     __geometry_MOD_cross_surface [15]
[14]     0.9    0.32    0.54 11087045+405679  __geometry_MOD_find_cell [14]
                0.21    0.27 18402771/18402771     __geometry_MOD_simple_cell_contains [20]
                0.06    0.00 11492724/11589023     __particle_header_MOD_deallocate_coord [44]
                              405679             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.59 7611337/7611337     __tracking_MOD_transport [2]
[15]     0.7    0.08    0.59 7611337         __geometry_MOD_cross_surface [15]
                0.22    0.37 7611229/11087045     __geometry_MOD_find_cell [14]
                0.00    0.00     108/20023436     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.38    0.18 1968782/1968782     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.38    0.18 1968782         __physics_MOD_sample_angle [16]
                0.18    0.00 1968782/26370970     __search_MOD_binary_search_real [7]
                0.01    0.00 3937564/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.55       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.55       1         __ace_MOD_read_xs [17]
                0.16    0.36     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [60]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [62]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [12]
[18]     0.5    0.00    0.53       1         __energy_grid_MOD_unionized_grid [18]
                0.12    0.31     356/356         __energy_grid_MOD_add_grid_points [21]
                0.10    0.00       1/1           __energy_grid_MOD_grid_pointers [40]
                0.00    0.00  153122/47765978     __list_header_MOD_list_get_item_real [24]
                0.00    0.00       1/23882246     __list_header_MOD_list_size_real [55]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.16    0.36     357/357         __ace_MOD_read_xs [17]
[19]     0.5    0.16    0.36     357         __ace_MOD_read_ace_table [19]
                0.05    0.07  835587/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_esz [41]
                0.08    0.00     356/356         __ace_MOD_read_reactions [42]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [45]
                0.00    0.00  869124/11503781     __fission_MOD_nu_total [56]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [70]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.21    0.27 18402771/18402771     __geometry_MOD_find_cell [14]
[20]     0.5    0.21    0.27 18402771         __geometry_MOD_simple_cell_contains [20]
                0.27    0.00 18664761/18664761     __geometry_MOD_sense [25]
-----------------------------------------------
                0.12    0.31     356/356         __energy_grid_MOD_unionized_grid [18]
[21]     0.4    0.12    0.31     356         __energy_grid_MOD_add_grid_points [21]
                0.29    0.00 47612372/47765978     __list_header_MOD_list_get_item_real [24]
                0.02    0.00 23882245/23882246     __list_header_MOD_list_size_real [55]
                0.00    0.00  152114/152114      __list_header_MOD_list_insert_real [82]
                0.00    0.00    1008/1492        __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.11    0.26 3375816/3375816     __tracking_MOD_transport [2]
[22]     0.4    0.11    0.26 3375816         __geometry_MOD_cross_lattice [22]
                0.10    0.16 3375816/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.22    0.13  937957/937957      __physics_MOD_scatter [11]
[23]     0.3    0.22    0.13  937957         __physics_MOD_sab_scatter [23]
                0.08    0.00  937957/26370970     __search_MOD_binary_search_real [7]
                0.04    0.00  937957/4187872     __physics_MOD_rotate_angle [35]
                0.01    0.00 2813871/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00     484/47765978     __input_xml_MOD_read_materials_xml [63]
                0.00    0.00  153122/47765978     __energy_grid_MOD_unionized_grid [18]
                0.29    0.00 47612372/47765978     __energy_grid_MOD_add_grid_points [21]
[24]     0.3    0.29    0.00 47765978         __list_header_MOD_list_get_item_real [24]
-----------------------------------------------
                0.27    0.00 18664761/18664761     __geometry_MOD_simple_cell_contains [20]
[25]     0.3    0.27    0.00 18664761         __geometry_MOD_sense [25]
-----------------------------------------------
                0.02    0.22  348182/348182      __physics_MOD_sample_reaction [9]
[26]     0.2    0.02    0.22  348182         __physics_MOD_create_fission_sites [26]
                0.00    0.22   92741/92741       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  533664/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [12]
[27]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.22   92741/92741       __physics_MOD_create_fission_sites [26]
[31]     0.2    0.00    0.22   92741         __physics_MOD_sample_fission_energy [31]
                0.08    0.11   92741/92741       __physics_MOD_sample_energy [34]
                0.01    0.02  187842/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93381/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00   92741/11503781     __fission_MOD_nu_total [56]
                0.00    0.00   92741/92741       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00    3893/116763352     __physics_MOD_sample_fission [74]
                0.00    0.00   92741/116763352     __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   93381/116763352     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  185340/116763352     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/116763352     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/116763352     __source_MOD_sample_external_source [54]
                0.00    0.00  533664/116763352     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2813871/116763352     __physics_MOD_sab_scatter [23]
                0.01    0.00 2912166/116763352     __physics_MOD_scatter [11]
                0.01    0.00 3012058/116763352     __physics_MOD_absorption [61]
                0.01    0.00 3012058/116763352     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3937564/116763352     __physics_MOD_sample_angle [16]
                0.01    0.00 4187872/116763352     __physics_MOD_rotate_angle [35]
                0.01    0.00 7803009/116763352     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 13999211/116763352     __tracking_MOD_transport [2]
                0.04    0.00 19800015/116763352     __math_MOD_maxwell_spectrum [38]
                0.10    0.00 53476509/116763352     __cross_section_MOD_calculate_urr_xs [5]
[32]     0.2    0.21    0.00 116763352         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.07    0.13 1472379/1472379     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.07    0.13 1472379         __cross_section_MOD_calculate_sab_xs [33]
                0.13    0.00 1472379/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.08    0.11   92741/92741       __physics_MOD_sample_fission_energy [31]
[34]     0.2    0.08    0.11   92741         __physics_MOD_sample_energy [34]
                0.07    0.04 6600005/6600005     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92663/26370970     __search_MOD_binary_search_real [7]
                0.00    0.00  185340/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00      71/11269473     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.04    0.00  937957/4187872     __physics_MOD_sab_scatter [23]
                0.06    0.00 1281133/4187872     __physics_MOD_sample_target_velocity [36]
                0.08    0.00 1968782/4187872     __physics_MOD_elastic_scatter [13]
[35]     0.2    0.18    0.01 4187872         __physics_MOD_rotate_angle [35]
                0.01    0.00 4187872/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.11    0.07 1942439/1942439     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.11    0.07 1942439         __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1281133/4187872     __physics_MOD_rotate_angle [35]
                0.01    0.00 7803009/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.13    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[37]     0.1    0.13    0.01 3012058         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.07    0.04 6600005/6600005     __physics_MOD_sample_energy [34]
[38]     0.1    0.07    0.04 6600005         __math_MOD_maxwell_spectrum [38]
                0.04    0.00 19800015/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20023436     __tally_MOD_synchronize_tallies [76]
                0.00    0.00     108/20023436     __geometry_MOD_cross_surface [15]
                0.05    0.05 20023327/20023436     __tracking_MOD_transport [2]
[39]     0.1    0.05    0.05 20023436         __set_header_MOD_set_size_int [39]
                0.05    0.00 20023436/20023436     __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.10    0.00       1/1           __energy_grid_MOD_unionized_grid [18]
[40]     0.1    0.10    0.00       1         __energy_grid_MOD_grid_pointers [40]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [19]
[41]     0.1    0.09    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [19]
[42]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [70]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[43]     0.1    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [89]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00   96299/11589023     __particle_header_MOD_clear_particle [72]
                0.06    0.00 11492724/11589023     __geometry_MOD_find_cell [14]
[44]     0.1    0.06    0.00 11589023         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [19]
[45]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [45]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.05    0.00 20023436/20023436     __set_header_MOD_set_size_int [39]
[46]     0.0    0.05    0.00 20023436         __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.00    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.00    0.04  100000         __source_MOD_get_source_particle [47]
                0.03    0.00  100000/100000      __particle_header_MOD_initialize_particle [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.02    0.02     356/356         __initialize_MOD_resize_egrid [49]
[48]     0.0    0.02    0.02     356         __initialize_MOD_inv_stack_recon [48]
                0.02    0.00  638148/638148      __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [12]
[49]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [49]
                0.02    0.02     356/356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.03       1         __source_MOD_initialize_source [50]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.03    0.00  100000/100000      __source_MOD_get_source_particle [47]
[51]     0.0    0.03    0.00  100000         __particle_header_MOD_initialize_particle [51]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [62]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [60]
[52]     0.0    0.00    0.03    1206         __list_header_MOD_list_contains_char [52]
                0.03    0.00    1206/1206        __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.03    0.00    1206/1206        __list_header_MOD_list_contains_char [52]
[53]     0.0    0.03    0.00    1206         __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [50]
[54]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [54]
                0.00    0.00  500000/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.00       1/23882246     __energy_grid_MOD_unionized_grid [18]
                0.02    0.00 23882245/23882246     __energy_grid_MOD_add_grid_points [21]
[55]     0.0    0.02    0.00 23882246         __list_header_MOD_list_size_real [55]
-----------------------------------------------
                0.00    0.00   92741/11503781     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11503781     __ace_MOD_read_ace_table [19]
                0.02    0.00 10541916/11503781     __cross_section_MOD_calculate_urr_xs [5]
[56]     0.0    0.02    0.00 11503781         __fission_MOD_nu_total [56]
-----------------------------------------------
                0.02    0.00  638148/638148      __initialize_MOD_inv_stack_recon [48]
[57]     0.0    0.02    0.00  638148         __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [73]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[58]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [12]
[59]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [17]
[60]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [60]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [52]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.01    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[61]     0.0    0.01    0.01 3012058         __physics_MOD_absorption [61]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [17]
[62]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [62]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [52]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [27]
[63]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [63]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00     484/47765978     __list_header_MOD_list_get_item_real [24]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [109]
                0.00    0.00     484/1492        __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[64]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [64]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
[65]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [64]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
[66]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [63]
[67]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[70]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [70]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [54]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [51]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96299/11589023     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   92741/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00  348182/348182      __physics_MOD_sample_reaction [9]
[74]     0.0    0.00    0.00  348182         __physics_MOD_sample_fission [74]
                0.00    0.00    3893/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20023436     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00  152114/152114      __energy_grid_MOD_add_grid_points [21]
[82]     0.0    0.00    0.00  152114         __list_header_MOD_list_insert_real [82]
-----------------------------------------------
                0.00    0.00   92741/92741       __physics_MOD_sample_fission_energy [31]
[83]     0.0    0.00    0.00   92741         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00   92741/92741       __mesh_MOD_count_bank_sites [180]
[84]     0.0    0.00    0.00   92741         __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[85]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [93]
[86]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [88]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [87]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[89]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [92]
[90]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [90]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [94]
[91]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [88]
[92]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [90]
                                 112             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[93]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[94]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[102]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [173]
[103]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[104]    0.0    0.00    0.00    2065         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     484/1492        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00    1008/1492        __energy_grid_MOD_add_grid_points [21]
[108]    0.0    0.00    0.00    1492         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [60]
[109]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [63]
[110]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [64]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [18]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [50]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [93]
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
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [18]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [63]
[132]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [49]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       4/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   92741/92741       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [85]
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

  [43] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_settings_xml [96] __read_xml_primitives_MOD_read_xml_integer
  [89] __ace_MOD_length_energy_dist [178] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_integer_array
  [19] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [93] __read_xml_primitives_MOD_read_xml_word
 [114] __ace_MOD_read_angular_dist [109] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [45] __ace_MOD_read_energy_dist [179] __list_header_MOD_list_append_int [60] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_esz    [108] __list_header_MOD_list_append_real [192] __set_header_MOD_set_add_int
  [70] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_clear_char
  [42] __ace_MOD_read_reactions [140] __list_header_MOD_list_clear_int [142] __set_header_MOD_set_clear_int
 [161] __ace_MOD_read_thermal_data [131] __list_header_MOD_list_clear_real [62] __set_header_MOD_set_contains_char
 [115] __ace_MOD_read_unr_res [52] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [155] __list_header_MOD_list_contains_int [68] __set_header_MOD_set_remove_char
  [87] __ace_header_MOD_distangle_clear [111] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
  [92] __ace_header_MOD_distenergy_clear [24] __list_header_MOD_list_get_item_real [47] __source_MOD_get_source_particle
 [116] __ace_header_MOD_nuclide_clear [53] __list_header_MOD_list_index_char [50] __source_MOD_initialize_source
  [88] __ace_header_MOD_reaction_clear [156] __list_header_MOD_list_index_int [54] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [82] __list_header_MOD_list_insert_real [195] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [132] __list_header_MOD_list_size_char [97] __string_MOD_ends_with
  [33] __cross_section_MOD_calculate_sab_xs [46] __list_header_MOD_list_size_int [139] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [55] __list_header_MOD_list_size_real [118] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [152] __string_MOD_real_to_str
  [69] __cross_section_MOD_find_energy_index [71] __math_MOD_watt_spectrum [104] __string_MOD_starts_with
  [94] __dict_header_MOD_dict_add_key_ci [180] __mesh_MOD_count_bank_sites [126] __string_MOD_str_to_int
 [117] __dict_header_MOD_dict_add_key_ii [84] __mesh_MOD_get_mesh_indices [196] __string_MOD_str_to_real
 [149] __dict_header_MOD_dict_clear_ci [141] __output_MOD_header [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_batch_keff [197] __tally_MOD_setup_active_usertallies
  [91] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_columns [76] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_results [198] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ii [157] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_title [133] __timer_header_MOD_timer_start
 [106] __dict_header_MOD_dict_has_key_ii [113] __output_MOD_write_message [134] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_file_close [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_create [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [75] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [166] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [73] __eigenvalue_MOD_synchronize_bank [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [90] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [21] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [40] __energy_grid_MOD_grid_pointers [160] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [18] __energy_grid_MOD_unionized_grid [190] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [154] __error_MOD_warning    [72] __particle_header_MOD_clear_particle [67] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [83] __fission_MOD_nu_delayed [44] __particle_header_MOD_deallocate_coord [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [56] __fission_MOD_nu_total [51] __particle_header_MOD_initialize_particle [65] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [167] __fission_bank_lib_MOD_allocate_banks [61] __physics_MOD_absorption [66] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [26] __physics_MOD_create_fission_sites [64] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [25] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [20] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [74] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
  [57] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [99] __xmlparse_MOD_xml_compress_
  [48] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [102] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_normalize_ao [59] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_prepare_universes [32] __random_lcg_MOD_prn [100] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_ok
  [49] __initialize_MOD_resize_egrid [58] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
  [29] __input_xml_MOD_read_cross_sections_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [101] __xmlparse_MOD_xml_replace_entities_
  [27] __input_xml_MOD_read_input_xml [95] __read_xml_primitives_MOD_read_xml_double [119] __xmlparse_MOD_xml_report_errors_extern_
  [63] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_xml_double_array
