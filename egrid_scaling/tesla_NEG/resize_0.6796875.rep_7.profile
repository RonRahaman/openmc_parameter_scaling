Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 56.59     54.26    54.26 432319739     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 23.26     76.57    22.31 448080582     0.00     0.00  __search_MOD_binary_search_real
  6.61     82.91     6.34 54058690     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.89     88.56     5.65  9899757     0.00     0.01  __cross_section_MOD_calculate_xs
  3.01     91.44     2.89 12983717     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.65     92.06     0.62 11419988     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.59     92.63     0.57   100000     0.01     0.95  __tracking_MOD_transport
  0.32     92.94     0.31 102597870     0.00     0.00  __random_lcg_MOD_prn
  0.30     93.23     0.29  1926165     0.00     0.00  __physics_MOD_sample_angle
  0.29     93.51     0.28 10151524     0.00     0.00  __geometry_MOD_find_cell
  0.25     93.75     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21     93.95     0.21                             __search_MOD_binary_search_int4
  0.19     94.13     0.18 17159164     0.00     0.00  __geometry_MOD_sense
  0.18     94.30     0.17  1926165     0.00     0.00  __physics_MOD_elastic_scatter
  0.17     94.46     0.16  4114068     0.00     0.00  __physics_MOD_rotate_angle
  0.16     94.61     0.15      356     0.42     0.42  __ace_MOD_read_reactions
  0.14     94.74     0.13      357     0.36     1.42  __ace_MOD_read_ace_table
  0.12     94.86     0.12 16879313     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10     94.96     0.10  1899640     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     95.06     0.10  3089886     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     95.16     0.10  2932120     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     95.25     0.09  6961711     0.00     0.00  __geometry_MOD_cross_surface
  0.07     95.32     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.07     95.39     0.07 18848031     0.00     0.00  __list_header_MOD_list_size_int
  0.06     95.45     0.06  2832193     0.00     0.00  __physics_MOD_scatter
  0.06     95.51     0.06    87952     0.00     0.00  __physics_MOD_sample_energy
  0.05     95.56     0.05   902076     0.00     0.00  __physics_MOD_sab_scatter
  0.05     95.61     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03     95.63     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.02     95.65     0.02 11664249     0.00     0.00  __fission_MOD_nu_total
  0.02     95.67     0.02 10636057     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     95.69     0.02  2932120     0.00     0.00  __physics_MOD_absorption
  0.02     95.71     0.02  2932120     0.00     0.00  __physics_MOD_sample_reaction
  0.02     95.73     0.02  2200060     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02     95.75     0.02  1424839     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     95.77     0.02      356     0.06     0.08  __initialize_MOD_inv_stack_recon
  0.02     95.79     0.02                             __cross_section_MOD_find_energy_index
  0.02     95.81     0.02 18848031     0.00     0.00  __set_header_MOD_set_size_int
  0.01     95.82     0.01   381092     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     95.83     0.01   327336     0.00     0.00  __physics_MOD_sample_fission
  0.01     95.84     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     95.85     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     95.86     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     95.87     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     95.88     0.01        1    10.00    10.26  __eigenvalue_MOD_synchronize_bank
  0.01     95.89     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     95.89     0.01                             __set_header_MOD_set_remove_char
  0.00     95.89     0.00  2932120     0.00     0.00  __physics_MOD_collision
  0.00     95.89     0.00   327336     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     95.89     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     95.89     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     95.89     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     95.89     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     95.89     0.00    87952     0.00     0.00  __fission_MOD_nu_delayed
  0.00     95.89     0.00    87952     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     95.89     0.00    87952     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     95.89     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     95.89     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     95.89     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     95.89     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     95.89     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     95.89     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     95.89     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     95.89     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     95.89     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     95.89     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     95.89     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     95.89     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     95.89     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     95.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     95.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     95.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     95.89     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     95.89     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     95.89     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     95.89     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     95.89     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     95.89     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     95.89     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     95.89     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     95.89     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     95.89     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     95.89     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     95.89     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     95.89     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     95.89     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     95.89     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     95.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     95.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     95.89     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     95.89     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     95.89     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     95.89     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     95.89     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     95.89     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     95.89     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     95.89     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     95.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     95.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     95.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     95.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     95.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     95.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     95.89     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     95.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     95.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     95.89     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     95.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     95.89     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     95.89     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     95.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     95.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     95.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     95.89     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     95.89     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     95.89     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     95.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     95.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     95.89     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     95.89     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     95.89     0.00        5     0.00     0.00  __output_MOD_header
  0.00     95.89     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     95.89     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     95.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     95.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     95.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     95.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     95.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     95.89     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     95.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     95.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     95.89     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     95.89     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     95.89     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     95.89     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     95.89     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     95.89     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     95.89     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     95.89     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     95.89     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     95.89     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     95.89     0.00        1     0.00   508.45  __ace_MOD_read_xs
  0.00     95.89     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     95.89     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     95.89     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     95.89     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     95.89     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     95.89     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     95.89     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     95.89     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     95.89     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     95.89     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     95.89     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     95.89     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     95.89     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     95.89     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     95.89     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     95.89     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00     95.89     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00     95.89     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     95.89     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00     95.89     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     95.89     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     95.89     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     95.89     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     95.89     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     95.89     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     95.89     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     95.89     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     95.89     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     95.89     0.00        1     0.00     0.00  __output_MOD_title
  0.00     95.89     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     95.89     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     95.89     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     95.89     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     95.89     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     95.89     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     95.89     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     95.89     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     95.89     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     95.89     0.00        1     0.00    12.68  __source_MOD_initialize_source
  0.00     95.89     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     95.89     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     95.89     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     95.89     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     95.89     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     95.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     95.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     95.89     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     95.89     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     95.89     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     95.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     95.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     95.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     95.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     95.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     95.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 95.89 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   94.83                 __eigenvalue_MOD_run_eigenvalue [1]
                0.57   94.24  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.57   94.24  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.57   94.24  100000         __tracking_MOD_transport [2]
                5.65   83.47 9899757/9899757     __cross_section_MOD_calculate_xs [3]
                2.89    0.00 12983717/12983717     __geometry_MOD_distance_to_boundary [7]
                0.00    1.33 2932120/2932120     __physics_MOD_collision [8]
                0.09    0.41 6961711/6961711     __geometry_MOD_cross_surface [17]
                0.10    0.18 3089886/3089886     __geometry_MOD_cross_lattice [21]
                0.02    0.07 18847957/18848031     __set_header_MOD_set_size_int [37]
                0.04    0.00 12983717/102597870     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/10151524     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.65   83.47 9899757/9899757     __tracking_MOD_transport [2]
[3]     92.9    5.65   83.47 9899757         __cross_section_MOD_calculate_xs [3]
               54.26   29.21 432319739/432319739     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               54.26   29.21 432319739/432319739     __cross_section_MOD_calculate_xs [3]
[4]     87.1   54.26   29.21 432319739         __cross_section_MOD_calculate_nuclide_xs [4]
               21.52    0.00 432319739/448080582     __search_MOD_binary_search_real [5]
                6.34    1.26 54058690/54058690     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.07 1424839/1424839     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                0.00    0.00   87868/448080582     __physics_MOD_sample_energy [35]
                0.04    0.00  902076/448080582     __physics_MOD_sab_scatter [31]
                0.07    0.00 1424839/448080582     __cross_section_MOD_calculate_sab_xs [36]
                0.10    0.00 1926165/448080582     __physics_MOD_sample_angle [18]
                0.57    0.00 11419895/448080582     __interpolation_MOD_interpolate_tab1_array [10]
               21.52    0.00 432319739/448080582     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     23.3   22.31    0.00 448080582         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.34    1.26 54058690/54058690     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.9    6.34    1.26 54058690         __cross_section_MOD_calculate_urr_xs [6]
                0.56    0.52 10406041/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 54058690/102597870     __random_lcg_MOD_prn [19]
                0.02    0.00 10707173/11664249     __fission_MOD_nu_total [47]
-----------------------------------------------
                2.89    0.00 12983717/12983717     __tracking_MOD_transport [2]
[7]      3.0    2.89    0.00 12983717         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.33 2932120/2932120     __tracking_MOD_transport [2]
[8]      1.4    0.00    1.33 2932120         __physics_MOD_collision [8]
                0.02    1.31 2932120/2932120     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.31 2932120/2932120     __physics_MOD_collision [8]
[9]      1.4    0.02    1.31 2932120         __physics_MOD_sample_reaction [9]
                0.06    0.97 2832193/2832193     __physics_MOD_scatter [11]
                0.00    0.12  327336/327336      __physics_MOD_create_fission_sites [32]
                0.10    0.01 2932120/2932120     __physics_MOD_sample_nuclide [34]
                0.02    0.01 2932120/2932120     __physics_MOD_absorption [45]
                0.01    0.00  327336/327336      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.00    0.00      82/11419988     __physics_MOD_sample_energy [35]
                0.01    0.01  178278/11419988     __physics_MOD_sample_fission_energy [33]
                0.05    0.04  835587/11419988     __ace_MOD_read_ace_table [15]
                0.56    0.52 10406041/11419988     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.2    0.62    0.57 11419988         __interpolation_MOD_interpolate_tab1_array [10]
                0.57    0.00 11419895/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    0.97 2832193/2832193     __physics_MOD_sample_reaction [9]
[11]     1.1    0.06    0.97 2832193         __physics_MOD_scatter [11]
                0.17    0.66 1926165/1926165     __physics_MOD_elastic_scatter [12]
                0.05    0.09  902076/902076      __physics_MOD_sab_scatter [31]
                0.01    0.00 2832193/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.17    0.66 1926165/1926165     __physics_MOD_scatter [11]
[12]     0.9    0.17    0.66 1926165         __physics_MOD_elastic_scatter [12]
                0.29    0.11 1926165/1926165     __physics_MOD_sample_angle [18]
                0.10    0.08 1899640/1899640     __physics_MOD_sample_target_velocity [28]
                0.07    0.01 1926165/4114068     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.9    0.00    0.82                 __initialize_MOD_initialize_run [13]
                0.00    0.51       1/1           __ace_MOD_read_xs [16]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [44]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.01       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                              387874             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10151524     __tracking_MOD_transport [2]
                0.09    0.10 3089886/10151524     __geometry_MOD_cross_lattice [21]
                0.19    0.22 6961638/10151524     __geometry_MOD_cross_surface [17]
[14]     0.6    0.28    0.31 10151524+387874  __geometry_MOD_find_cell [14]
                0.12    0.18 16879313/16879313     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 10539398/10636057     __particle_header_MOD_deallocate_coord [48]
                              387874             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.13    0.38     357/357         __ace_MOD_read_xs [16]
[15]     0.5    0.13    0.38     357         __ace_MOD_read_ace_table [15]
                0.15    0.00     356/356         __ace_MOD_read_reactions [30]
                0.05    0.04  835587/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_esz [38]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [41]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [59]
                0.00    0.00  869124/11664249     __fission_MOD_nu_total [47]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [107]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [13]
[16]     0.5    0.00    0.51       1         __ace_MOD_read_xs [16]
                0.13    0.38     357/357         __ace_MOD_read_ace_table [15]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [100]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.09    0.41 6961711/6961711     __tracking_MOD_transport [2]
[17]     0.5    0.09    0.41 6961711         __geometry_MOD_cross_surface [17]
                0.19    0.22 6961638/10151524     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18848031     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.29    0.11 1926165/1926165     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.29    0.11 1926165         __physics_MOD_sample_angle [18]
                0.10    0.00 1926165/448080582     __search_MOD_binary_search_real [5]
                0.01    0.00 3852330/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00    3332/102597870     __physics_MOD_sample_fission [56]
                0.00    0.00   87952/102597870     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   88595/102597870     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  175740/102597870     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/102597870     __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/102597870     __source_MOD_sample_external_source [50]
                0.00    0.00  503240/102597870     __physics_MOD_create_fission_sites [32]
                0.01    0.00 2706228/102597870     __physics_MOD_sab_scatter [31]
                0.01    0.00 2832193/102597870     __physics_MOD_scatter [11]
                0.01    0.00 2932120/102597870     __physics_MOD_absorption [45]
                0.01    0.00 2932120/102597870     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3852330/102597870     __physics_MOD_sample_angle [18]
                0.01    0.00 4114068/102597870     __physics_MOD_rotate_angle [29]
                0.02    0.00 6600180/102597870     __math_MOD_maxwell_spectrum [42]
                0.02    0.00 7827365/102597870     __physics_MOD_sample_target_velocity [28]
                0.04    0.00 12983717/102597870     __tracking_MOD_transport [2]
                0.16    0.00 54058690/102597870     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.3    0.31    0.00 102597870         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.18 16879313/16879313     __geometry_MOD_find_cell [14]
[20]     0.3    0.12    0.18 16879313         __geometry_MOD_simple_cell_contains [20]
                0.18    0.00 17159164/17159164     __geometry_MOD_sense [27]
-----------------------------------------------
                0.10    0.18 3089886/3089886     __tracking_MOD_transport [2]
[21]     0.3    0.10    0.18 3089886         __geometry_MOD_cross_lattice [21]
                0.09    0.10 3089886/10151524     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.3    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [85]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    2061/2065        __string_MOD_starts_with [92]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [13]
[24]     0.3    0.00    0.24       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.3    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.21    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.18    0.00 17159164/17159164     __geometry_MOD_simple_cell_contains [20]
[27]     0.2    0.18    0.00 17159164         __geometry_MOD_sense [27]
-----------------------------------------------
                0.10    0.08 1899640/1899640     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.10    0.08 1899640         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1285827/4114068     __physics_MOD_rotate_angle [29]
                0.02    0.00 7827365/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.04    0.00  902076/4114068     __physics_MOD_sab_scatter [31]
                0.05    0.00 1285827/4114068     __physics_MOD_sample_target_velocity [28]
                0.07    0.01 1926165/4114068     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.16    0.01 4114068         __physics_MOD_rotate_angle [29]
                0.01    0.00 4114068/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.15    0.00     356/356         __ace_MOD_read_ace_table [15]
[30]     0.2    0.15    0.00     356         __ace_MOD_read_reactions [30]
-----------------------------------------------
                0.05    0.09  902076/902076      __physics_MOD_scatter [11]
[31]     0.1    0.05    0.09  902076         __physics_MOD_sab_scatter [31]
                0.04    0.00  902076/448080582     __search_MOD_binary_search_real [5]
                0.04    0.00  902076/4114068     __physics_MOD_rotate_angle [29]
                0.01    0.00 2706228/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.12  327336/327336      __physics_MOD_sample_reaction [9]
[32]     0.1    0.00    0.12  327336         __physics_MOD_create_fission_sites [32]
                0.00    0.12   87952/87952       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  503240/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.12   87952/87952       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.00    0.12   87952         __physics_MOD_sample_fission_energy [33]
                0.06    0.04   87952/87952       __physics_MOD_sample_energy [35]
                0.01    0.01  178278/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88595/102597870     __random_lcg_MOD_prn [19]
                0.00    0.00   87952/11664249     __fission_MOD_nu_total [47]
                0.00    0.00   87952/87952       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.10    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[34]     0.1    0.10    0.01 2932120         __physics_MOD_sample_nuclide [34]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.06    0.04   87952/87952       __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.06    0.04   87952         __physics_MOD_sample_energy [35]
                0.02    0.02 2200060/2200060     __math_MOD_maxwell_spectrum [42]
                0.00    0.00   87868/448080582     __search_MOD_binary_search_real [5]
                0.00    0.00  175740/102597870     __random_lcg_MOD_prn [19]
                0.00    0.00      82/11419988     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.02    0.07 1424839/1424839     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.1    0.02    0.07 1424839         __cross_section_MOD_calculate_sab_xs [36]
                0.07    0.00 1424839/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00       1/18848031     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      73/18848031     __geometry_MOD_cross_surface [17]
                0.02    0.07 18847957/18848031     __tracking_MOD_transport [2]
[37]     0.1    0.02    0.07 18848031         __set_header_MOD_set_size_int [37]
                0.07    0.00 18848031/18848031     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [15]
[38]     0.1    0.07    0.00     356         __ace_MOD_read_esz [38]
-----------------------------------------------
                0.07    0.00 18848031/18848031     __set_header_MOD_set_size_int [37]
[39]     0.1    0.07    0.00 18848031         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [40]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [58]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [15]
[41]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [41]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.02    0.02 2200060/2200060     __physics_MOD_sample_energy [35]
[42]     0.0    0.02    0.02 2200060         __math_MOD_maxwell_spectrum [42]
                0.02    0.00 6600180/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.02    0.01     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.0    0.02    0.01     356         __initialize_MOD_inv_stack_recon [43]
                0.01    0.00  381092/381092      __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [44]
                0.02    0.01     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.02    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[45]     0.0    0.02    0.01 2932120         __physics_MOD_absorption [45]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.00    0.00   87952/11664249     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11664249     __ace_MOD_read_ace_table [15]
                0.02    0.00 10707173/11664249     __cross_section_MOD_calculate_urr_xs [6]
[47]     0.0    0.02    0.00 11664249         __fission_MOD_nu_total [47]
-----------------------------------------------
                0.00    0.00   96659/10636057     __particle_header_MOD_clear_particle [63]
                0.02    0.00 10539398/10636057     __geometry_MOD_find_cell [14]
[48]     0.0    0.02    0.00 10636057         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [51]
[50]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [50]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.01       1         __source_MOD_initialize_source [51]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [50]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [71]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
[52]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [52]
                0.00    0.00  400000/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   87952/102597870     __random_lcg_MOD_prn [19]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [55]
[54]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.01    0.00  327336/327336      __physics_MOD_sample_reaction [9]
[56]     0.0    0.01    0.00  327336         __physics_MOD_sample_fission [56]
                0.00    0.00    3332/102597870     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.00  381092/381092      __initialize_MOD_inv_stack_recon [43]
[57]     0.0    0.01    0.00  381092         __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[58]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [58]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [15]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [15]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96659/10636057     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/18848031     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [51]
[71]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.00    0.00   87952/87952       __physics_MOD_sample_fission_energy [33]
[72]     0.0    0.00    0.00   87952         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00   87952/87952       __mesh_MOD_count_bank_sites [176]
[73]     0.0    0.00    0.00   87952         __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[74]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [81]
[75]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [109]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [77]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [76]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [80]
[78]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [78]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [82]
[79]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [77]
[80]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [80]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [78]
                                 112             __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[81]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[82]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[83]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[84]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[85]     0.0    0.00    0.00    4234         __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[86]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[90]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[91]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[92]     0.0    0.00    0.00    2065         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[93]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [101]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [100]
[96]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [96]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [100]
[98]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[99]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [16]
[100]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [100]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [96]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[101]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [101]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [15]
[107]    0.0    0.00    0.00     365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [15]
[108]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [164]
[109]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [84]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [15]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [15]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [91]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       4/2065        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [85]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [98]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   87952/87952       __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [40] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [81] __read_xml_primitives_MOD_read_xml_word
  [58] __ace_MOD_length_energy_dist [60] __interpolation_MOD_interpolate_tab1_object [26] __search_MOD_binary_search_int4
  [15] __ace_MOD_read_ace_table [98] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [59] __ace_MOD_read_angular_dist [175] __list_header_MOD_list_append_int [100] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_energy_dist [102] __list_header_MOD_list_append_real [188] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_clear_char
  [62] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_int [137] __set_header_MOD_set_clear_int
  [30] __ace_MOD_read_reactions [124] __list_header_MOD_list_clear_real [101] __set_header_MOD_set_contains_char
 [156] __ace_MOD_read_thermal_data [96] __list_header_MOD_list_contains_char [190] __set_header_MOD_set_contains_int
 [108] __ace_MOD_read_unr_res [150] __list_header_MOD_list_contains_int [61] __set_header_MOD_set_remove_char
  [16] __ace_MOD_read_xs     [103] __list_header_MOD_list_get_item_char [37] __set_header_MOD_set_size_int
  [76] __ace_header_MOD_distangle_clear [104] __list_header_MOD_list_get_item_real [55] __source_MOD_get_source_particle
  [80] __ace_header_MOD_distenergy_clear [97] __list_header_MOD_list_index_char [51] __source_MOD_initialize_source
 [109] __ace_header_MOD_nuclide_clear [151] __list_header_MOD_list_index_int [50] __source_MOD_sample_external_source
  [77] __ace_header_MOD_reaction_clear [125] __list_header_MOD_list_size_char [191] __state_point_MOD_write_state_point
 [157] __cmfd_header_MOD_deallocate_cmfd [39] __list_header_MOD_list_size_int [85] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [42] __math_MOD_maxwell_spectrum [134] __string_MOD_int4_to_str
  [36] __cross_section_MOD_calculate_sab_xs [52] __math_MOD_watt_spectrum [111] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [176] __mesh_MOD_count_bank_sites [147] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [73] __mesh_MOD_get_mesh_indices [92] __string_MOD_starts_with
  [49] __cross_section_MOD_find_energy_index [136] __output_MOD_header [119] __string_MOD_str_to_int
  [82] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [110] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_columns [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_runtime [65] __tally_MOD_synchronize_tallies
  [79] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [86] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [91] __dict_header_MOD_dict_get_key_ci [107] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [95] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
  [99] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [94] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [93] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [78] __endf_header_MOD_tab1_clear [186] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [63] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [72] __fission_MOD_nu_delayed [48] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [47] __fission_MOD_nu_total [54] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [162] __fission_bank_lib_MOD_allocate_banks [45] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [17] __geometry_MOD_cross_surface [32] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [163] __geometry_MOD_neighbor_lists [31] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [27] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [164] __global_MOD_free_memory [56] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [165] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [57] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [43] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [141] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [75] __xmlparse_MOD_xml_find_attrib
  [44] __initialize_MOD_resize_egrid [71] __random_lcg_MOD_set_particle_seed [88] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [74] __xmlparse_MOD_xml_ok
 [171] __input_xml_MOD_read_geometry_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [83] __read_xml_primitives_MOD_read_xml_double [143] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_xml_double_array [89] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_settings_xml [84] __read_xml_primitives_MOD_read_xml_integer [112] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_integer_array
