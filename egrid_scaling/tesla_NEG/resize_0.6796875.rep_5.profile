Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.58     54.82    54.82 432319739     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 23.00     76.72    21.90 448080582     0.00     0.00  __search_MOD_binary_search_real
  5.92     82.35     5.64 54058690     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.64     87.72     5.37  9899757     0.00     0.01  __cross_section_MOD_calculate_xs
  2.89     90.48     2.76 12983717     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.78     91.22     0.74 11419988     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.44     91.64     0.42   100000     0.00     0.94  __tracking_MOD_transport
  0.40     92.02     0.38 10151524     0.00     0.00  __geometry_MOD_find_cell
  0.28     92.29     0.27                             __search_MOD_binary_search_int4
  0.27     92.55     0.26 17159164     0.00     0.00  __geometry_MOD_sense
  0.27     92.81     0.26  1926165     0.00     0.00  __physics_MOD_elastic_scatter
  0.25     93.05     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     93.28     0.23  1926165     0.00     0.00  __physics_MOD_sample_angle
  0.20     93.47     0.20 16879313     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20     93.66     0.19  1899640     0.00     0.00  __physics_MOD_sample_target_velocity
  0.18     93.84     0.18 102597870     0.00     0.00  __random_lcg_MOD_prn
  0.15     93.98     0.14      357     0.39     1.21  __ace_MOD_read_ace_table
  0.13     94.10     0.12  4114068     0.00     0.00  __physics_MOD_rotate_angle
  0.13     94.22     0.12   902076     0.00     0.00  __physics_MOD_sab_scatter
  0.12     94.33     0.11  2932120     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     94.42     0.09  6961711     0.00     0.00  __geometry_MOD_cross_surface
  0.09     94.51     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.07     94.58     0.07 11664249     0.00     0.00  __fission_MOD_nu_total
  0.07     94.65     0.07 18848031     0.00     0.00  __list_header_MOD_list_size_int
  0.05     94.70     0.05  2832193     0.00     0.00  __physics_MOD_scatter
  0.05     94.75     0.05    87952     0.00     0.00  __physics_MOD_sample_energy
  0.05     94.80     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     94.84     0.04  2932120     0.00     0.00  __physics_MOD_sample_reaction
  0.04     94.88     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     94.92     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.04     94.95     0.04  1424839     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     94.98     0.03  3089886     0.00     0.00  __geometry_MOD_cross_lattice
  0.03     95.01     0.03  2932120     0.00     0.00  __physics_MOD_absorption
  0.02     95.03     0.02   327336     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     95.05     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     95.07     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01     95.08     0.01 18848031     0.00     0.00  __set_header_MOD_set_size_int
  0.01     95.09     0.01 10636057     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     95.10     0.01  2932120     0.00     0.00  __physics_MOD_collision
  0.01     95.11     0.01  2200060     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01     95.12     0.01   381092     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     95.13     0.01   327336     0.00     0.00  __physics_MOD_sample_fission
  0.01     95.14     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     95.15     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     95.16     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     95.17     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     95.18     0.01        1    10.00    10.15  __eigenvalue_MOD_synchronize_bank
  0.01     95.19     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01     95.20     0.01                             __set_header_MOD_set_remove_char
  0.01     95.20     0.01                             __cross_section_MOD_find_energy_index
  0.00     95.20     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     95.20     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     95.20     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     95.20     0.00    87952     0.00     0.00  __fission_MOD_nu_delayed
  0.00     95.20     0.00    87952     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     95.20     0.00    87952     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     95.20     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     95.20     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     95.20     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     95.20     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     95.20     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     95.20     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     95.20     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     95.20     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     95.20     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     95.20     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     95.20     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     95.20     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     95.20     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     95.20     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     95.20     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     95.20     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     95.20     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     95.20     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     95.20     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     95.20     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     95.20     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     95.20     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     95.20     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     95.20     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     95.20     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     95.20     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     95.20     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     95.20     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     95.20     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     95.20     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     95.20     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     95.20     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     95.20     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     95.20     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     95.20     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00     95.20     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     95.20     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     95.20     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     95.20     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     95.20     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     95.20     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     95.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     95.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     95.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     95.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     95.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     95.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     95.20     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     95.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     95.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     95.20     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     95.20     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     95.20     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     95.20     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     95.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     95.20     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     95.20     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     95.20     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     95.20     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     95.20     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     95.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     95.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     95.20     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     95.20     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     95.20     0.00        5     0.00     0.00  __output_MOD_header
  0.00     95.20     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     95.20     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     95.20     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     95.20     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     95.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     95.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     95.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     95.20     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     95.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     95.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     95.20     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     95.20     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     95.20     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     95.20     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     95.20     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     95.20     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     95.20     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     95.20     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     95.20     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     95.20     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     95.20     0.00        1     0.00   430.20  __ace_MOD_read_xs
  0.00     95.20     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     95.20     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     95.20     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     95.20     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00     95.20     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     95.20     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     95.20     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     95.20     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     95.20     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     95.20     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     95.20     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     95.20     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     95.20     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     95.20     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     95.20     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     95.20     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     95.20     0.00        1     0.00   247.41  __input_xml_MOD_read_cross_sections_xml
  0.00     95.20     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00     95.20     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00     95.20     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00     95.20     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     95.20     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     95.20     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     95.20     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     95.20     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     95.20     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     95.20     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     95.20     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     95.20     0.00        1     0.00     0.00  __output_MOD_title
  0.00     95.20     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     95.20     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     95.20     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     95.20     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     95.20     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     95.20     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     95.20     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     95.20     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     95.20     0.00        1     0.00    41.54  __source_MOD_initialize_source
  0.00     95.20     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00     95.20     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     95.20     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     95.20     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     95.20     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     95.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     95.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     95.20     0.00        1     0.00   247.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     95.20     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     95.20     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     95.20     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     95.20     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     95.20     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     95.20     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     95.20     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     95.20     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 95.20 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   94.16                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42   93.69  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [54]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       2/5           __output_MOD_header [150]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [173]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.42   93.69  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.42   93.69  100000         __tracking_MOD_transport [2]
                5.37   83.02 9899757/9899757     __cross_section_MOD_calculate_xs [3]
                2.76    0.00 12983717/12983717     __geometry_MOD_distance_to_boundary [7]
                0.01    1.46 2932120/2932120     __physics_MOD_collision [8]
                0.09    0.58 6961711/6961711     __geometry_MOD_cross_surface [15]
                0.03    0.26 3089886/3089886     __geometry_MOD_cross_lattice [20]
                0.01    0.07 18847957/18848031     __set_header_MOD_set_size_int [36]
                0.02    0.00 12983717/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/10151524     __geometry_MOD_find_cell [13]
-----------------------------------------------
                5.37   83.02 9899757/9899757     __tracking_MOD_transport [2]
[3]     92.9    5.37   83.02 9899757         __cross_section_MOD_calculate_xs [3]
               54.82   28.21 432319739/432319739     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               54.82   28.21 432319739/432319739     __cross_section_MOD_calculate_xs [3]
[4]     87.2   54.82   28.21 432319739         __cross_section_MOD_calculate_nuclide_xs [4]
               21.13    0.00 432319739/448080582     __search_MOD_binary_search_real [5]
                5.64    1.34 54058690/54058690     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.07 1424839/1424839     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.00    0.00   87868/448080582     __physics_MOD_sample_energy [37]
                0.04    0.00  902076/448080582     __physics_MOD_sab_scatter [28]
                0.07    0.00 1424839/448080582     __cross_section_MOD_calculate_sab_xs [33]
                0.09    0.00 1926165/448080582     __physics_MOD_sample_angle [19]
                0.56    0.00 11419895/448080582     __interpolation_MOD_interpolate_tab1_array [10]
               21.13    0.00 432319739/448080582     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     23.0   21.90    0.00 448080582         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.64    1.34 54058690/54058690     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.3    5.64    1.34 54058690         __cross_section_MOD_calculate_urr_xs [6]
                0.67    0.51 10406041/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00 54058690/102597870     __random_lcg_MOD_prn [29]
                0.06    0.00 10707173/11664249     __fission_MOD_nu_total [38]
-----------------------------------------------
                2.76    0.00 12983717/12983717     __tracking_MOD_transport [2]
[7]      2.9    2.76    0.00 12983717         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.46 2932120/2932120     __tracking_MOD_transport [2]
[8]      1.5    0.01    1.46 2932120         __physics_MOD_collision [8]
                0.04    1.42 2932120/2932120     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.42 2932120/2932120     __physics_MOD_collision [8]
[9]      1.5    0.04    1.42 2932120         __physics_MOD_sample_reaction [9]
                0.05    1.09 2832193/2832193     __physics_MOD_scatter [11]
                0.02    0.10  327336/327336      __physics_MOD_create_fission_sites [31]
                0.11    0.01 2932120/2932120     __physics_MOD_sample_nuclide [32]
                0.03    0.01 2932120/2932120     __physics_MOD_absorption [45]
                0.01    0.00  327336/327336      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.00    0.00      82/11419988     __physics_MOD_sample_energy [37]
                0.01    0.01  178278/11419988     __physics_MOD_sample_fission_energy [34]
                0.05    0.04  835587/11419988     __ace_MOD_read_ace_table [17]
                0.67    0.51 10406041/11419988     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.74    0.56 11419988         __interpolation_MOD_interpolate_tab1_array [10]
                0.56    0.00 11419895/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    1.09 2832193/2832193     __physics_MOD_sample_reaction [9]
[11]     1.2    0.05    1.09 2832193         __physics_MOD_scatter [11]
                0.26    0.63 1926165/1926165     __physics_MOD_elastic_scatter [12]
                0.12    0.08  902076/902076      __physics_MOD_sab_scatter [28]
                0.00    0.00 2832193/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.26    0.63 1926165/1926165     __physics_MOD_scatter [11]
[12]     0.9    0.26    0.63 1926165         __physics_MOD_elastic_scatter [12]
                0.23    0.10 1926165/1926165     __physics_MOD_sample_angle [19]
                0.19    0.05 1899640/1899640     __physics_MOD_sample_target_velocity [26]
                0.06    0.00 1926165/4114068     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              387874             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/10151524     __tracking_MOD_transport [2]
                0.12    0.14 3089886/10151524     __geometry_MOD_cross_lattice [20]
                0.26    0.32 6961638/10151524     __geometry_MOD_cross_surface [15]
[13]     0.9    0.38    0.46 10151524+387874  __geometry_MOD_find_cell [13]
                0.20    0.26 16879313/16879313     __geometry_MOD_simple_cell_contains [16]
                0.01    0.00 10539398/10636057     __particle_header_MOD_deallocate_coord [55]
                              387874             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.8    0.00    0.76                 __initialize_MOD_initialize_run [14]
                0.00    0.43       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.04       1/1           __source_MOD_initialize_source [42]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [50]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.09    0.58 6961711/6961711     __tracking_MOD_transport [2]
[15]     0.7    0.09    0.58 6961711         __geometry_MOD_cross_surface [15]
                0.26    0.32 6961638/10151524     __geometry_MOD_find_cell [13]
                0.00    0.00      73/18848031     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.20    0.26 16879313/16879313     __geometry_MOD_find_cell [13]
[16]     0.5    0.20    0.26 16879313         __geometry_MOD_simple_cell_contains [16]
                0.26    0.00 17159164/17159164     __geometry_MOD_sense [22]
-----------------------------------------------
                0.14    0.29     357/357         __ace_MOD_read_xs [18]
[17]     0.5    0.14    0.29     357         __ace_MOD_read_ace_table [17]
                0.05    0.04  835587/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [35]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [41]
                0.04    0.00     356/356         __ace_MOD_read_esz [44]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [58]
                0.01    0.00  869124/11664249     __fission_MOD_nu_total [38]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/365         __output_MOD_write_message [123]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [124]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [14]
[18]     0.5    0.00    0.43       1         __ace_MOD_read_xs [18]
                0.14    0.29     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [116]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [117]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.23    0.10 1926165/1926165     __physics_MOD_elastic_scatter [12]
[19]     0.3    0.23    0.10 1926165         __physics_MOD_sample_angle [19]
                0.09    0.00 1926165/448080582     __search_MOD_binary_search_real [5]
                0.01    0.00 3852330/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.03    0.26 3089886/3089886     __tracking_MOD_transport [2]
[20]     0.3    0.03    0.26 3089886         __geometry_MOD_cross_lattice [20]
                0.12    0.14 3089886/10151524     __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.3    0.27    0.00                 __search_MOD_binary_search_int4 [21]
-----------------------------------------------
                0.26    0.00 17159164/17159164     __geometry_MOD_simple_cell_contains [16]
[22]     0.3    0.26    0.00 17159164         __geometry_MOD_sense [22]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [14]
[23]     0.3    0.00    0.25       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.3    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.3    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.19    0.05 1899640/1899640     __physics_MOD_elastic_scatter [12]
[26]     0.3    0.19    0.05 1899640         __physics_MOD_sample_target_velocity [26]
                0.04    0.00 1285827/4114068     __physics_MOD_rotate_angle [30]
                0.01    0.00 7827365/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[27]     0.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.12    0.08  902076/902076      __physics_MOD_scatter [11]
[28]     0.2    0.12    0.08  902076         __physics_MOD_sab_scatter [28]
                0.04    0.00  902076/448080582     __search_MOD_binary_search_real [5]
                0.03    0.00  902076/4114068     __physics_MOD_rotate_angle [30]
                0.00    0.00 2706228/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00    3332/102597870     __physics_MOD_sample_fission [53]
                0.00    0.00   87952/102597870     __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   88595/102597870     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  175740/102597870     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/102597870     __math_MOD_watt_spectrum [68]
                0.00    0.00  500000/102597870     __source_MOD_sample_external_source [47]
                0.00    0.00  503240/102597870     __physics_MOD_create_fission_sites [31]
                0.00    0.00 2706228/102597870     __physics_MOD_sab_scatter [28]
                0.00    0.00 2832193/102597870     __physics_MOD_scatter [11]
                0.01    0.00 2932120/102597870     __physics_MOD_absorption [45]
                0.01    0.00 2932120/102597870     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3852330/102597870     __physics_MOD_sample_angle [19]
                0.01    0.00 4114068/102597870     __physics_MOD_rotate_angle [30]
                0.01    0.00 6600180/102597870     __math_MOD_maxwell_spectrum [48]
                0.01    0.00 7827365/102597870     __physics_MOD_sample_target_velocity [26]
                0.02    0.00 12983717/102597870     __tracking_MOD_transport [2]
                0.09    0.00 54058690/102597870     __cross_section_MOD_calculate_urr_xs [6]
[29]     0.2    0.18    0.00 102597870         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.03    0.00  902076/4114068     __physics_MOD_sab_scatter [28]
                0.04    0.00 1285827/4114068     __physics_MOD_sample_target_velocity [26]
                0.06    0.00 1926165/4114068     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.12    0.01 4114068         __physics_MOD_rotate_angle [30]
                0.01    0.00 4114068/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.10  327336/327336      __physics_MOD_sample_reaction [9]
[31]     0.1    0.02    0.10  327336         __physics_MOD_create_fission_sites [31]
                0.00    0.10   87952/87952       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  503240/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.11    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[32]     0.1    0.11    0.01 2932120         __physics_MOD_sample_nuclide [32]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.04    0.07 1424839/1424839     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.04    0.07 1424839         __cross_section_MOD_calculate_sab_xs [33]
                0.07    0.00 1424839/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.10   87952/87952       __physics_MOD_create_fission_sites [31]
[34]     0.1    0.00    0.10   87952         __physics_MOD_sample_fission_energy [34]
                0.05    0.03   87952/87952       __physics_MOD_sample_energy [37]
                0.01    0.01  178278/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87952/11664249     __fission_MOD_nu_total [38]
                0.00    0.00   88595/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00   87952/87952       __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[35]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.00    0.00       1/18848031     __tally_MOD_synchronize_tallies [82]
                0.00    0.00      73/18848031     __geometry_MOD_cross_surface [15]
                0.01    0.07 18847957/18848031     __tracking_MOD_transport [2]
[36]     0.1    0.01    0.07 18848031         __set_header_MOD_set_size_int [36]
                0.07    0.00 18848031/18848031     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.05    0.03   87952/87952       __physics_MOD_sample_fission_energy [34]
[37]     0.1    0.05    0.03   87952         __physics_MOD_sample_energy [37]
                0.01    0.01 2200060/2200060     __math_MOD_maxwell_spectrum [48]
                0.00    0.00   87868/448080582     __search_MOD_binary_search_real [5]
                0.00    0.00  175740/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00      82/11419988     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00   87952/11664249     __physics_MOD_sample_fission_energy [34]
                0.01    0.00  869124/11664249     __ace_MOD_read_ace_table [17]
                0.06    0.00 10707173/11664249     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.1    0.07    0.00 11664249         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.07    0.00 18848031/18848031     __set_header_MOD_set_size_int [36]
[39]     0.1    0.07    0.00 18848031         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [94]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.00    0.05     356         __ace_MOD_read_energy_dist [41]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [14]
[42]     0.0    0.00    0.04       1         __source_MOD_initialize_source [42]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [47]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [52]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [42]
[43]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [43]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.04    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.03    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[45]     0.0    0.03    0.01 2932120         __physics_MOD_absorption [45]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [42]
[47]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [47]
                0.00    0.00  500000/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.01    0.01 2200060/2200060     __physics_MOD_sample_energy [37]
[48]     0.0    0.01    0.01 2200060         __math_MOD_maxwell_spectrum [48]
                0.01    0.00 6600180/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [49]
                0.01    0.00  381092/381092      __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[50]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [50]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [14]
[51]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   87952/102597870     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.01    0.00  327336/327336      __physics_MOD_sample_reaction [9]
[53]     0.0    0.01    0.00  327336         __physics_MOD_sample_fission [53]
                0.00    0.00    3332/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [54]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [60]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00   96659/10636057     __particle_header_MOD_clear_particle [73]
                0.01    0.00 10539398/10636057     __geometry_MOD_find_cell [13]
[55]     0.0    0.01    0.00 10636057         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.01    0.00  381092/381092      __initialize_MOD_inv_stack_recon [49]
[56]     0.0    0.01    0.00  381092         __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[57]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [57]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [58]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [60]
[59]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [54]
[60]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [60]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [59]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [138]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[63]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [120]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [119]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [118]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [127]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [141]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [139]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [140]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [63]
[64]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
[65]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
[66]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [47]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/102597870     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [127]
                0.00    0.00      24/25          __string_MOD_str_to_int [135]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [69]
[70]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
[71]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [101]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[72]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96659/10636057     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [46]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       6/84          __string_MOD_lower_case [127]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/25          __string_MOD_str_to_int [135]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [54]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/18848031     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   87952/87952       __physics_MOD_sample_fission_energy [34]
[88]     0.0    0.00    0.00   87952         __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.00    0.00   87952/87952       __mesh_MOD_count_bank_sites [185]
[89]     0.0    0.00    0.00   87952         __mesh_MOD_get_mesh_indices [89]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[90]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [98]
[91]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [125]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [93]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [92]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[94]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [97]
[95]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [99]
[96]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [125]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [93]
[97]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [95]
                                 112             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[98]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[99]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[100]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[101]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [57]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [57]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [105]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[106]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [106]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[107]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [117]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [116]
[112]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [112]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [113]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [112]
[113]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [113]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [116]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [63]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[116]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [116]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [112]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[117]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [117]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [118]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [119]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [120]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/365         __source_MOD_initialize_source [42]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [60]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[123]    0.0    0.00    0.00     365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[124]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [124]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [176]
[125]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [69]
[126]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [69]
[127]    0.0    0.00    0.00      84         __string_MOD_lower_case [127]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[128]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [132]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
[133]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [69]
[135]    0.0    0.00    0.00      25         __string_MOD_str_to_int [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
[136]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [60]
[138]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [138]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[139]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [63]
[140]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [63]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [54]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [143]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [54]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[145]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [60]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[148]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
[149]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[150]    0.0    0.00    0.00       5         __output_MOD_header [150]
                0.00    0.00       5/5           __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [176]
[151]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [151]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [150]
[152]    0.0    0.00    0.00       5         __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [176]
[156]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [60]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [60]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [158]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [54]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[161]    0.0    0.00    0.00       2         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [162]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [162]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [60]
[164]    0.0    0.00    0.00       2         __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [60]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [60]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [60]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [167]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[168]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [168]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [176]
[169]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
[170]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [173]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [145]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [173]
[185]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [185]
                0.00    0.00   87952/87952       __mesh_MOD_get_mesh_indices [89]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [54]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [60]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [60]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [60]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [54]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
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

  [40] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [21] __search_MOD_binary_search_int4
  [94] __ace_MOD_length_energy_dist [114] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [17] __ace_MOD_read_ace_table [184] __list_header_MOD_list_append_int [116] __set_header_MOD_set_add_char
  [58] __ace_MOD_read_angular_dist [118] __list_header_MOD_list_append_real [196] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_energy_dist [139] __list_header_MOD_list_clear_char [197] __set_header_MOD_set_clear_char
  [44] __ace_MOD_read_esz    [149] __list_header_MOD_list_clear_int [151] __set_header_MOD_set_clear_int
  [67] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_real [117] __set_header_MOD_set_contains_char
  [35] __ace_MOD_read_reactions [112] __list_header_MOD_list_contains_char [198] __set_header_MOD_set_contains_int
 [168] __ace_MOD_read_thermal_data [162] __list_header_MOD_list_contains_int [61] __set_header_MOD_set_remove_char
 [124] __ace_MOD_read_unr_res [119] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
  [18] __ace_MOD_read_xs     [120] __list_header_MOD_list_get_item_real [46] __source_MOD_get_source_particle
  [92] __ace_header_MOD_distangle_clear [113] __list_header_MOD_list_index_char [42] __source_MOD_initialize_source
  [97] __ace_header_MOD_distenergy_clear [163] __list_header_MOD_list_index_int [47] __source_MOD_sample_external_source
 [125] __ace_header_MOD_nuclide_clear [141] __list_header_MOD_list_size_char [60] __state_point_MOD_write_state_point
  [93] __ace_header_MOD_reaction_clear [39] __list_header_MOD_list_size_int [102] __string_MOD_ends_with
 [169] __cmfd_header_MOD_deallocate_cmfd [48] __math_MOD_maxwell_spectrum [148] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [68] __math_MOD_watt_spectrum [127] __string_MOD_lower_case
  [33] __cross_section_MOD_calculate_sab_xs [185] __mesh_MOD_count_bank_sites [159] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [89] __mesh_MOD_get_mesh_indices [108] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [150] __output_MOD_header [135] __string_MOD_str_to_int
  [62] __cross_section_MOD_find_energy_index [186] __output_MOD_print_batch_keff [199] __string_MOD_str_to_real
  [99] __dict_header_MOD_dict_add_key_ci [187] __output_MOD_print_columns [152] __string_MOD_upper_case
 [126] __dict_header_MOD_dict_add_key_ii [188] __output_MOD_print_results [200] __tally_MOD_setup_active_usertallies
 [156] __dict_header_MOD_dict_clear_ci [189] __output_MOD_print_runtime [82] __tally_MOD_synchronize_tallies
 [145] __dict_header_MOD_dict_clear_ii [164] __output_MOD_time_stamp [201] __tally_initialize_MOD_configure_tallies
  [96] __dict_header_MOD_dict_get_elem_ci [190] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_arrays
 [103] __dict_header_MOD_dict_get_elem_ii [123] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_get_key_ci [191] __output_MOD_write_tallies [143] __timer_header_MOD_timer_start
 [111] __dict_header_MOD_dict_get_key_ii [165] __output_interface_MOD_file_close [144] __timer_header_MOD_timer_stop
 [115] __dict_header_MOD_dict_has_key_ci [192] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [110] __dict_header_MOD_dict_has_key_ii [193] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [170] __dict_header_MOD_dict_keys_ii [157] __output_interface_MOD_write_double [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [171] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [160] __eigenvalue_MOD_calculate_combined_keff [138] __output_interface_MOD_write_integer [70] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [54] __eigenvalue_MOD_finalize_batch [166] __output_interface_MOD_write_long [133] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [172] __eigenvalue_MOD_initialize_batch [59] __output_interface_MOD_write_source_bank [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [173] __eigenvalue_MOD_shannon_entropy [167] __output_interface_MOD_write_string [71] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [52] __eigenvalue_MOD_synchronize_bank [194] __output_interface_MOD_write_tally_result [72] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [95] __endf_header_MOD_tab1_clear [73] __particle_header_MOD_clear_particle [136] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [161] __error_MOD_warning    [55] __particle_header_MOD_deallocate_coord [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [88] __fission_MOD_nu_delayed [74] __particle_header_MOD_initialize_particle [64] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [38] __fission_MOD_nu_total [45] __physics_MOD_absorption [142] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [174] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [65] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [66] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [28] __physics_MOD_sab_scatter [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [175] __geometry_MOD_neighbor_lists [19] __physics_MOD_sample_angle [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [22] __geometry_MOD_sense   [37] __physics_MOD_sample_energy [76] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [16] __geometry_MOD_simple_cell_contains [53] __physics_MOD_sample_fission [79] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [176] __global_MOD_free_memory [34] __physics_MOD_sample_fission_energy [80] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [177] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_nuclide [81] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [178] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [77] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [179] __initialize_MOD_display_grid_sizes [26] __physics_MOD_sample_target_velocity [78] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [56] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [153] __xmlparse_MOD_xml_close
  [49] __initialize_MOD_inv_stack_recon [51] __random_lcg_MOD_initialize_prng [104] __xmlparse_MOD_xml_compress_
 [180] __initialize_MOD_normalize_ao [29] __random_lcg_MOD_prn [106] __xmlparse_MOD_xml_error
 [181] __initialize_MOD_prepare_universes [195] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_find_attrib
 [182] __initialize_MOD_read_command_line [43] __random_lcg_MOD_set_particle_seed [57] __xmlparse_MOD_xml_get
  [50] __initialize_MOD_resize_egrid [131] __read_xml_primitives_MOD_read_from_buffer_doubles [90] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_cross_sections_xml [129] __read_xml_primitives_MOD_read_from_buffer_integers [154] __xmlparse_MOD_xml_open
  [69] __input_xml_MOD_read_geometry_xml [100] __read_xml_primitives_MOD_read_xml_double [155] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [132] __read_xml_primitives_MOD_read_xml_double_array [105] __xmlparse_MOD_xml_replace_entities_
  [63] __input_xml_MOD_read_materials_xml [101] __read_xml_primitives_MOD_read_xml_integer [128] __xmlparse_MOD_xml_report_errors_extern_
  [75] __input_xml_MOD_read_settings_xml [130] __read_xml_primitives_MOD_read_xml_integer_array
 [183] __input_xml_MOD_read_tallies_xml [98] __read_xml_primitives_MOD_read_xml_word
