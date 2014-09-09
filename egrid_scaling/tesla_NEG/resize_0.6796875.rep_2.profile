Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.93     53.73    53.73 432319739     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 23.60     76.41    22.68 448080582     0.00     0.00  __search_MOD_binary_search_real
  6.73     82.87     6.47 54058690     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.46     88.12     5.25  9899757     0.00     0.01  __cross_section_MOD_calculate_xs
  3.34     91.33     3.21 12983717     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.87     92.17     0.84 11419988     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37     92.53     0.36   100000     0.00     0.95  __tracking_MOD_transport
  0.33     92.85     0.32  1926165     0.00     0.00  __physics_MOD_sample_angle
  0.29     93.13     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27     93.39     0.26 10151524     0.00     0.00  __geometry_MOD_find_cell
  0.26     93.64     0.25  1926165     0.00     0.00  __physics_MOD_elastic_scatter
  0.26     93.88     0.25 17159164     0.00     0.00  __geometry_MOD_sense
  0.26     94.13     0.25                             __search_MOD_binary_search_int4
  0.24     94.36     0.23  4114068     0.00     0.00  __physics_MOD_rotate_angle
  0.20     94.55     0.19 102597870     0.00     0.00  __random_lcg_MOD_prn
  0.18     94.72     0.18  2932120     0.00     0.00  __physics_MOD_sample_nuclide
  0.14     94.85     0.13      357     0.36     1.19  __ace_MOD_read_ace_table
  0.12     94.97     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.12     95.09     0.12 18848031     0.00     0.00  __list_header_MOD_list_size_int
  0.11     95.20     0.11 16879313     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09     95.29     0.09    87952     0.00     0.00  __physics_MOD_sample_energy
  0.09     95.38     0.09  3089886     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     95.47     0.09  1899640     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08     95.55     0.08  6961711     0.00     0.00  __geometry_MOD_cross_surface
  0.07     95.62     0.07   327336     0.00     0.00  __physics_MOD_sample_fission
  0.05     95.67     0.05  2200060     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     95.72     0.05  1424839     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     95.75     0.03   902076     0.00     0.00  __physics_MOD_sab_scatter
  0.03     95.78     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     95.81     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.03     95.83     0.03                             __cross_section_MOD_find_energy_index
  0.02     95.85     0.02 18848031     0.00     0.00  __set_header_MOD_set_size_int
  0.02     95.87     0.02  2832193     0.00     0.00  __physics_MOD_scatter
  0.02     95.89     0.02   327336     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     95.91     0.02      356     0.06     0.08  __initialize_MOD_inv_stack_recon
  0.02     95.93     0.02 10636057     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     95.94     0.02  2932120     0.00     0.00  __physics_MOD_absorption
  0.01     95.95     0.01 11664249     0.00     0.00  __fission_MOD_nu_total
  0.01     95.96     0.01  2932120     0.00     0.00  __physics_MOD_collision
  0.01     95.97     0.01  2932120     0.00     0.00  __physics_MOD_sample_reaction
  0.01     95.98     0.01   381092     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     95.99     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     96.00     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     96.01     0.01    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.01     96.02     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     96.03     0.01      356     0.03     0.03  __ace_MOD_read_esz
  0.01     96.04     0.01        1    10.00    10.16  __eigenvalue_MOD_synchronize_bank
  0.01     96.05     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.01     96.06     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     96.07     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     96.07     0.01                             __physics_MOD_russian_roulette
  0.00     96.07     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     96.07     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     96.07     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     96.07     0.00    87952     0.00     0.00  __fission_MOD_nu_delayed
  0.00     96.07     0.00    87952     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     96.07     0.00    87952     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     96.07     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     96.07     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     96.07     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     96.07     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     96.07     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     96.07     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     96.07     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     96.07     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     96.07     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     96.07     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     96.07     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     96.07     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     96.07     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     96.07     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     96.07     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     96.07     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     96.07     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     96.07     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     96.07     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     96.07     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     96.07     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     96.07     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     96.07     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     96.07     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     96.07     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     96.07     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     96.07     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     96.07     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     96.07     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     96.07     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     96.07     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     96.07     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     96.07     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     96.07     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     96.07     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     96.07     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     96.07     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00     96.07     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     96.07     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     96.07     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     96.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     96.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     96.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     96.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     96.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     96.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     96.07     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     96.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     96.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     96.07     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     96.07     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     96.07     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     96.07     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     96.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     96.07     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     96.07     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     96.07     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     96.07     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     96.07     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     96.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     96.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     96.07     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     96.07     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     96.07     0.00        5     0.00     0.00  __output_MOD_header
  0.00     96.07     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     96.07     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     96.07     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     96.07     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     96.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     96.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     96.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     96.07     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     96.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     96.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     96.07     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     96.07     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     96.07     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     96.07     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     96.07     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     96.07     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     96.07     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     96.07     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     96.07     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     96.07     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     96.07     0.00        1     0.00   424.50  __ace_MOD_read_xs
  0.00     96.07     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     96.07     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     96.07     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     96.07     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     96.07     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     96.07     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     96.07     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     96.07     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     96.07     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00     96.07     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     96.07     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     96.07     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     96.07     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     96.07     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     96.07     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     96.07     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00     96.07     0.00        1     0.00   287.41  __input_xml_MOD_read_cross_sections_xml
  0.00     96.07     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00     96.07     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00     96.07     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00     96.07     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     96.07     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     96.07     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     96.07     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     96.07     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     96.07     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     96.07     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     96.07     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     96.07     0.00        1     0.00     0.00  __output_MOD_title
  0.00     96.07     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     96.07     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     96.07     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     96.07     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     96.07     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     96.07     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     96.07     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     96.07     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     96.07     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     96.07     0.00        1     0.00     6.67  __source_MOD_initialize_source
  0.00     96.07     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     96.07     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     96.07     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     96.07     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     96.07     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     96.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     96.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     96.07     0.00        1     0.00   287.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     96.07     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     96.07     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     96.07     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     96.07     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     96.07     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     96.07     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     96.07     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     96.07     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 96.07 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   95.01                 __eigenvalue_MOD_run_eigenvalue [1]
                0.36   94.62  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [48]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [174]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.36   94.62  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.36   94.62  100000         __tracking_MOD_transport [2]
                5.25   83.60 9899757/9899757     __cross_section_MOD_calculate_xs [3]
                3.21    0.00 12983717/12983717     __geometry_MOD_distance_to_boundary [7]
                0.01    1.60 2932120/2932120     __physics_MOD_collision [8]
                0.08    0.43 6961711/6961711     __geometry_MOD_cross_surface [15]
                0.09    0.19 3089886/3089886     __geometry_MOD_cross_lattice [23]
                0.02    0.12 18847957/18848031     __set_header_MOD_set_size_int [34]
                0.02    0.00 12983717/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/10151524     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.25   83.60 9899757/9899757     __tracking_MOD_transport [2]
[3]     92.5    5.25   83.60 9899757         __cross_section_MOD_calculate_xs [3]
               53.73   29.87 432319739/432319739     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               53.73   29.87 432319739/432319739     __cross_section_MOD_calculate_xs [3]
[4]     87.0   53.73   29.87 432319739         __cross_section_MOD_calculate_nuclide_xs [4]
               21.88    0.00 432319739/448080582     __search_MOD_binary_search_real [5]
                6.47    1.40 54058690/54058690     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.07 1424839/1424839     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                0.00    0.00   87868/448080582     __physics_MOD_sample_energy [33]
                0.05    0.00  902076/448080582     __physics_MOD_sab_scatter [35]
                0.07    0.00 1424839/448080582     __cross_section_MOD_calculate_sab_xs [36]
                0.10    0.00 1926165/448080582     __physics_MOD_sample_angle [16]
                0.58    0.00 11419895/448080582     __interpolation_MOD_interpolate_tab1_array [10]
               21.88    0.00 432319739/448080582     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     23.6   22.68    0.00 448080582         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.47    1.40 54058690/54058690     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.2    6.47    1.40 54058690         __cross_section_MOD_calculate_urr_xs [6]
                0.77    0.53 10406041/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00 54058690/102597870     __random_lcg_MOD_prn [29]
                0.01    0.00 10707173/11664249     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.21    0.00 12983717/12983717     __tracking_MOD_transport [2]
[7]      3.3    3.21    0.00 12983717         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.60 2932120/2932120     __tracking_MOD_transport [2]
[8]      1.7    0.01    1.60 2932120         __physics_MOD_collision [8]
                0.01    1.59 2932120/2932120     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.59 2932120/2932120     __physics_MOD_collision [8]
[9]      1.7    0.01    1.59 2932120         __physics_MOD_sample_reaction [9]
                0.02    1.10 2832193/2832193     __physics_MOD_scatter [11]
                0.02    0.18  327336/327336      __physics_MOD_create_fission_sites [28]
                0.18    0.01 2932120/2932120     __physics_MOD_sample_nuclide [30]
                0.07    0.00  327336/327336      __physics_MOD_sample_fission [39]
                0.02    0.01 2932120/2932120     __physics_MOD_absorption [47]
-----------------------------------------------
                0.00    0.00      82/11419988     __physics_MOD_sample_energy [33]
                0.01    0.01  178278/11419988     __physics_MOD_sample_fission_energy [31]
                0.06    0.04  835587/11419988     __ace_MOD_read_ace_table [17]
                0.77    0.53 10406041/11419988     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.5    0.84    0.58 11419988         __interpolation_MOD_interpolate_tab1_array [10]
                0.58    0.00 11419895/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.10 2832193/2832193     __physics_MOD_sample_reaction [9]
[11]     1.2    0.02    1.10 2832193         __physics_MOD_scatter [11]
                0.25    0.71 1926165/1926165     __physics_MOD_elastic_scatter [12]
                0.03    0.10  902076/902076      __physics_MOD_sab_scatter [35]
                0.01    0.00 2832193/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.25    0.71 1926165/1926165     __physics_MOD_scatter [11]
[12]     1.0    0.25    0.71 1926165         __physics_MOD_elastic_scatter [12]
                0.32    0.10 1926165/1926165     __physics_MOD_sample_angle [16]
                0.09    0.09 1899640/1899640     __physics_MOD_sample_target_velocity [32]
                0.11    0.00 1926165/4114068     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.76                 __initialize_MOD_initialize_run [13]
                0.00    0.42       1/1           __ace_MOD_read_xs [18]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [20]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [44]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.00    0.01       1/1           __source_MOD_initialize_source [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                              387874             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10151524     __tracking_MOD_transport [2]
                0.08    0.11 3089886/10151524     __geometry_MOD_cross_lattice [23]
                0.18    0.25 6961638/10151524     __geometry_MOD_cross_surface [15]
[14]     0.7    0.26    0.37 10151524+387874  __geometry_MOD_find_cell [14]
                0.11    0.25 16879313/16879313     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 10539398/10636057     __particle_header_MOD_deallocate_coord [49]
                              387874             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.43 6961711/6961711     __tracking_MOD_transport [2]
[15]     0.5    0.08    0.43 6961711         __geometry_MOD_cross_surface [15]
                0.18    0.25 6961638/10151524     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18848031     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.32    0.10 1926165/1926165     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.32    0.10 1926165         __physics_MOD_sample_angle [16]
                0.10    0.00 1926165/448080582     __search_MOD_binary_search_real [5]
                0.01    0.00 3852330/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.13    0.29     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.13    0.29     357         __ace_MOD_read_ace_table [17]
                0.12    0.00     356/356         __ace_MOD_read_reactions [37]
                0.06    0.04  835587/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [42]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [45]
                0.01    0.00     356/356         __ace_MOD_read_esz [56]
                0.00    0.00  869124/11664249     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [71]
                0.00    0.00     357/365         __output_MOD_write_message [125]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [126]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.42       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.42       1         __ace_MOD_read_xs [18]
                0.13    0.29     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [118]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [119]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.11    0.25 16879313/16879313     __geometry_MOD_find_cell [14]
[19]     0.4    0.11    0.25 16879313         __geometry_MOD_simple_cell_contains [19]
                0.25    0.00 17159164/17159164     __geometry_MOD_sense [25]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [13]
[20]     0.3    0.00    0.29       1         __input_xml_MOD_read_input_xml [20]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [77]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [20]
[21]     0.3    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00    4233/4234        __string_MOD_ends_with [104]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    2061/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [21]
[22]     0.3    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.09    0.19 3089886/3089886     __tracking_MOD_transport [2]
[23]     0.3    0.09    0.19 3089886         __geometry_MOD_cross_lattice [23]
                0.08    0.11 3089886/10151524     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[24]     0.3    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.25    0.00 17159164/17159164     __geometry_MOD_simple_cell_contains [19]
[25]     0.3    0.25    0.00 17159164         __geometry_MOD_sense [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    0.25    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.05    0.00  902076/4114068     __physics_MOD_sab_scatter [35]
                0.07    0.00 1285827/4114068     __physics_MOD_sample_target_velocity [32]
                0.11    0.00 1926165/4114068     __physics_MOD_elastic_scatter [12]
[27]     0.2    0.23    0.01 4114068         __physics_MOD_rotate_angle [27]
                0.01    0.00 4114068/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.18  327336/327336      __physics_MOD_sample_reaction [9]
[28]     0.2    0.02    0.18  327336         __physics_MOD_create_fission_sites [28]
                0.00    0.18   87952/87952       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  503240/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00    3332/102597870     __physics_MOD_sample_fission [39]
                0.00    0.00   87952/102597870     __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   88595/102597870     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  175740/102597870     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/102597870     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/102597870     __source_MOD_sample_external_source [69]
                0.00    0.00  503240/102597870     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2706228/102597870     __physics_MOD_sab_scatter [35]
                0.01    0.00 2832193/102597870     __physics_MOD_scatter [11]
                0.01    0.00 2932120/102597870     __physics_MOD_absorption [47]
                0.01    0.00 2932120/102597870     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3852330/102597870     __physics_MOD_sample_angle [16]
                0.01    0.00 4114068/102597870     __physics_MOD_rotate_angle [27]
                0.01    0.00 6600180/102597870     __math_MOD_maxwell_spectrum [40]
                0.01    0.00 7827365/102597870     __physics_MOD_sample_target_velocity [32]
                0.02    0.00 12983717/102597870     __tracking_MOD_transport [2]
                0.10    0.00 54058690/102597870     __cross_section_MOD_calculate_urr_xs [6]
[29]     0.2    0.19    0.00 102597870         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.18    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[30]     0.2    0.18    0.01 2932120         __physics_MOD_sample_nuclide [30]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.18   87952/87952       __physics_MOD_create_fission_sites [28]
[31]     0.2    0.00    0.18   87952         __physics_MOD_sample_fission_energy [31]
                0.09    0.07   87952/87952       __physics_MOD_sample_energy [33]
                0.01    0.01  178278/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88595/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00   87952/11664249     __fission_MOD_nu_total [51]
                0.00    0.00   87952/87952       __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.09    0.09 1899640/1899640     __physics_MOD_elastic_scatter [12]
[32]     0.2    0.09    0.09 1899640         __physics_MOD_sample_target_velocity [32]
                0.07    0.00 1285827/4114068     __physics_MOD_rotate_angle [27]
                0.01    0.00 7827365/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.09    0.07   87952/87952       __physics_MOD_sample_fission_energy [31]
[33]     0.2    0.09    0.07   87952         __physics_MOD_sample_energy [33]
                0.05    0.01 2200060/2200060     __math_MOD_maxwell_spectrum [40]
                0.00    0.00   87868/448080582     __search_MOD_binary_search_real [5]
                0.00    0.00  175740/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00      82/11419988     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00       1/18848031     __tally_MOD_synchronize_tallies [85]
                0.00    0.00      73/18848031     __geometry_MOD_cross_surface [15]
                0.02    0.12 18847957/18848031     __tracking_MOD_transport [2]
[34]     0.1    0.02    0.12 18848031         __set_header_MOD_set_size_int [34]
                0.12    0.00 18848031/18848031     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.03    0.10  902076/902076      __physics_MOD_scatter [11]
[35]     0.1    0.03    0.10  902076         __physics_MOD_sab_scatter [35]
                0.05    0.00  902076/4114068     __physics_MOD_rotate_angle [27]
                0.05    0.00  902076/448080582     __search_MOD_binary_search_real [5]
                0.01    0.00 2706228/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.05    0.07 1424839/1424839     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.1    0.05    0.07 1424839         __cross_section_MOD_calculate_sab_xs [36]
                0.07    0.00 1424839/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [17]
[37]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.12    0.00 18848031/18848031     __set_header_MOD_set_size_int [34]
[38]     0.1    0.12    0.00 18848031         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.07    0.00  327336/327336      __physics_MOD_sample_reaction [9]
[39]     0.1    0.07    0.00  327336         __physics_MOD_sample_fission [39]
                0.00    0.00    3332/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.05    0.01 2200060/2200060     __physics_MOD_sample_energy [33]
[40]     0.1    0.05    0.01 2200060         __math_MOD_maxwell_spectrum [40]
                0.01    0.00 6600180/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [71]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[41]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [41]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [96]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [42]
-----------------------------------------------
                0.02    0.01     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.0    0.02    0.01     356         __initialize_MOD_inv_stack_recon [43]
                0.01    0.00  381092/381092      __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [44]
                0.02    0.01     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [45]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [46]
-----------------------------------------------
                0.02    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[47]     0.0    0.02    0.01 2932120         __physics_MOD_absorption [47]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [48]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.00    0.00   96659/10636057     __particle_header_MOD_clear_particle [76]
                0.01    0.00 10539398/10636057     __geometry_MOD_find_cell [14]
[49]     0.0    0.02    0.00 10636057         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   87952/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00   87952/11664249     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11664249     __ace_MOD_read_ace_table [17]
                0.01    0.00 10707173/11664249     __cross_section_MOD_calculate_urr_xs [6]
[51]     0.0    0.01    0.00 11664249         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.01    0.00  381092/381092      __initialize_MOD_inv_stack_recon [43]
[52]     0.0    0.01    0.00  381092         __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [50]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [62]
[53]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_nuclide_clear [57]
[54]     0.0    0.01    0.00   14418         __ace_header_MOD_reaction_clear [54]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [95]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[55]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [55]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[56]     0.0    0.01    0.00     356         __ace_MOD_read_esz [56]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [58]
[57]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [57]
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [54]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [60]
[58]     0.0    0.00    0.01       1         __global_MOD_free_memory [58]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [57]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [146]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [157]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[59]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [60]
                0.00    0.01       1/1           __global_MOD_free_memory [58]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __output_MOD_print_runtime [189]
                0.00    0.00       1/1           __output_MOD_print_results [188]
                0.00    0.00       1/1           __output_MOD_write_tallies [191]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [61]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[62]     0.0    0.00    0.01       1         __source_MOD_initialize_source [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [48]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [64]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[65]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [122]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [121]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [116]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [120]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [141]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [65]
[66]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
[67]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
[68]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [62]
[69]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [69]
                0.00    0.00  500000/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[71]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [72]
[73]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [75]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [75]
[74]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
[75]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [75]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96659/10636057     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[77]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [77]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [83]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [83]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[84]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [85]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [161]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[85]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [85]
                0.00    0.00       1/18848031     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   87952/87952       __physics_MOD_sample_fission_energy [31]
[91]     0.0    0.00    0.00   87952         __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.00   87952/87952       __mesh_MOD_count_bank_sites [185]
[92]     0.0    0.00    0.00   87952         __mesh_MOD_get_mesh_indices [92]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[93]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [100]
[94]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [54]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[96]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [99]
[97]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [101]
[98]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [99]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [57]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [54]
[99]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [99]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [97]
                                 112             __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[100]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [21]
[101]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[102]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[103]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [21]
[104]    0.0    0.00    0.00    4234         __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[105]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [55]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [55]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[108]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[109]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [21]
[110]    0.0    0.00    0.00    2065         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[111]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[112]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[113]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [119]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [118]
[114]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [114]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [115]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [114]
[115]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [115]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [118]
[116]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [116]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [65]
[117]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[118]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [118]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [114]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [116]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[119]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [119]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [114]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [120]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [122]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
[123]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [77]
                0.00    0.00       1/365         __source_MOD_initialize_source [62]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[125]    0.0    0.00    0.00     365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[126]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [126]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [72]
[127]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [77]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [72]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [77]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [72]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [65]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [65]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [65]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [60]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [144]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [60]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [145]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [58]
[146]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[149]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
[150]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[151]    0.0    0.00    0.00       5         __output_MOD_header [151]
                0.00    0.00       5/5           __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [58]
[152]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [152]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [151]
[153]    0.0    0.00    0.00       5         __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [73]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [78]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [156]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [58]
[157]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [159]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[160]    0.0    0.00    0.00       3         __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [84]
[161]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [161]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[162]    0.0    0.00    0.00       2         __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [163]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [163]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[165]    0.0    0.00    0.00       2         __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [168]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[169]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [169]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [58]
[170]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
[171]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [174]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [104]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [174]
[185]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [185]
                0.00    0.00   87952/87952       __mesh_MOD_get_mesh_indices [92]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [77]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [159]
                0.00    0.00       3/3           __output_interface_MOD_write_double [158]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [205]
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

  [41] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [131] __read_xml_primitives_MOD_read_xml_integer_array
  [96] __ace_MOD_length_energy_dist [61] __interpolation_MOD_interpolate_tab1_object [100] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [116] __list_header_MOD_list_append_char [26] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_angular_dist [184] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [45] __ace_MOD_read_energy_dist [120] __list_header_MOD_list_append_real [118] __set_header_MOD_set_add_char
  [56] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_char [197] __set_header_MOD_set_add_int
  [71] __ace_MOD_read_nu_data [150] __list_header_MOD_list_clear_int [198] __set_header_MOD_set_clear_char
  [37] __ace_MOD_read_reactions [141] __list_header_MOD_list_clear_real [152] __set_header_MOD_set_clear_int
 [169] __ace_MOD_read_thermal_data [114] __list_header_MOD_list_contains_char [119] __set_header_MOD_set_contains_char
 [126] __ace_MOD_read_unr_res [163] __list_header_MOD_list_contains_int [199] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [121] __list_header_MOD_list_get_item_char [34] __set_header_MOD_set_size_int
  [95] __ace_header_MOD_distangle_clear [122] __list_header_MOD_list_get_item_real [48] __source_MOD_get_source_particle
  [99] __ace_header_MOD_distenergy_clear [115] __list_header_MOD_list_index_char [62] __source_MOD_initialize_source
  [57] __ace_header_MOD_nuclide_clear [164] __list_header_MOD_list_index_int [69] __source_MOD_sample_external_source
  [54] __ace_header_MOD_reaction_clear [142] __list_header_MOD_list_size_char [200] __state_point_MOD_write_state_point
 [170] __cmfd_header_MOD_deallocate_cmfd [38] __list_header_MOD_list_size_int [104] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [40] __math_MOD_maxwell_spectrum [149] __string_MOD_int4_to_str
  [36] __cross_section_MOD_calculate_sab_xs [70] __math_MOD_watt_spectrum [128] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [185] __mesh_MOD_count_bank_sites [160] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [92] __mesh_MOD_get_mesh_indices [110] __string_MOD_starts_with
  [46] __cross_section_MOD_find_energy_index [151] __output_MOD_header [136] __string_MOD_str_to_int
 [101] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_batch_keff [201] __string_MOD_str_to_real
 [127] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_columns [153] __string_MOD_upper_case
 [157] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_results [202] __tally_MOD_setup_active_usertallies
 [146] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_runtime [85] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_elem_ci [165] __output_MOD_time_stamp [203] __tally_initialize_MOD_configure_tallies
 [105] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_title [204] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_get_key_ci [125] __output_MOD_write_message [205] __tally_initialize_MOD_setup_tally_maps
 [113] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_write_tallies [144] __timer_header_MOD_timer_start
 [117] __dict_header_MOD_dict_has_key_ci [166] __output_interface_MOD_file_close [145] __timer_header_MOD_timer_stop
 [112] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [171] __dict_header_MOD_dict_keys_ii [193] __output_interface_MOD_file_open [22] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [172] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_write_double [111] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [161] __eigenvalue_MOD_calculate_combined_keff [159] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [84] __eigenvalue_MOD_finalize_batch [139] __output_interface_MOD_write_integer [73] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [173] __eigenvalue_MOD_initialize_batch [167] __output_interface_MOD_write_long [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [174] __eigenvalue_MOD_shannon_entropy [194] __output_interface_MOD_write_source_bank [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [50] __eigenvalue_MOD_synchronize_bank [168] __output_interface_MOD_write_string [74] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [97] __endf_header_MOD_tab1_clear [195] __output_interface_MOD_write_tally_result [75] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [162] __error_MOD_warning    [76] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [91] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [51] __fission_MOD_nu_total [63] __particle_header_MOD_initialize_particle [66] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [175] __fission_bank_lib_MOD_allocate_banks [47] __physics_MOD_absorption [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [23] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [67] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [68] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [27] __physics_MOD_rotate_angle [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [176] __geometry_MOD_neighbor_lists [64] __physics_MOD_russian_roulette [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [25] __geometry_MOD_sense   [35] __physics_MOD_sab_scatter [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [78] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [58] __global_MOD_free_memory [33] __physics_MOD_sample_energy [81] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __initialize_MOD_adjust_indices [39] __physics_MOD_sample_fission [82] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_calculate_work [31] __physics_MOD_sample_fission_energy [83] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_display_grid_sizes [30] __physics_MOD_sample_nuclide [79] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [52] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [80] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [43] __initialize_MOD_inv_stack_recon [32] __physics_MOD_sample_target_velocity [154] __xmlparse_MOD_xml_close
 [180] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [106] __xmlparse_MOD_xml_compress_
 [181] __initialize_MOD_prepare_universes [59] __random_lcg_MOD_initialize_prng [108] __xmlparse_MOD_xml_error
 [182] __initialize_MOD_read_command_line [29] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_find_attrib
  [44] __initialize_MOD_resize_egrid [196] __random_lcg_MOD_prn_skip [55] __xmlparse_MOD_xml_get
  [21] __input_xml_MOD_read_cross_sections_xml [53] __random_lcg_MOD_set_particle_seed [93] __xmlparse_MOD_xml_ok
  [72] __input_xml_MOD_read_geometry_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_open
  [20] __input_xml_MOD_read_input_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [156] __xmlparse_MOD_xml_options
  [65] __input_xml_MOD_read_materials_xml [102] __read_xml_primitives_MOD_read_xml_double [107] __xmlparse_MOD_xml_replace_entities_
  [77] __input_xml_MOD_read_settings_xml [133] __read_xml_primitives_MOD_read_xml_double_array [129] __xmlparse_MOD_xml_report_errors_extern_
 [183] __input_xml_MOD_read_tallies_xml [103] __read_xml_primitives_MOD_read_xml_integer
