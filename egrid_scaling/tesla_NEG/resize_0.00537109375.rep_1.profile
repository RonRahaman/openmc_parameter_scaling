Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.41     77.44    77.44 460165746     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 41.73    148.60    71.16 476512441     0.00     0.00  __search_MOD_binary_search_real
  3.93    155.29     6.70 54991037     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.61    161.44     6.15 11394991     0.00     0.01  __cross_section_MOD_calculate_xs
  2.15    165.10     3.66 15006204     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.44    165.85     0.75 11430026     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.25    166.27     0.42 11873452     0.00     0.00  __geometry_MOD_find_cell
  0.22    166.64     0.37   100000     0.00     1.69  __tracking_MOD_transport
  0.18    166.95     0.31  1964343     0.00     0.00  __physics_MOD_sample_angle
  0.17    167.24     0.29 119046334     0.00     0.00  __random_lcg_MOD_prn
  0.16    167.50     0.27                             __search_MOD_binary_search_int4
  0.15    167.76     0.26  1125287     0.00     0.00  __physics_MOD_sab_scatter
  0.14    168.00     0.24  8155373     0.00     0.00  __geometry_MOD_cross_surface
  0.13    168.22     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.12    168.43     0.21 19688653     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    168.61     0.18  1964328     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    168.76     0.15  4389909     0.00     0.00  __physics_MOD_rotate_angle
  0.08    168.90     0.14 19939641     0.00     0.00  __geometry_MOD_sense
  0.08    169.04     0.14  1928167     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    169.18     0.14      357     0.39     1.55  __ace_MOD_read_ace_table
  0.08    169.31     0.13      356     0.37     0.65  __initialize_MOD_inv_stack_recon
  0.07    169.43     0.12  3232597     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    169.53     0.10 21471554     0.00     0.00  __list_header_MOD_list_size_int
  0.06    169.63     0.10 10246632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    169.72     0.09  3618234     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    169.80     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.04    169.87     0.07  3132752     0.00     0.00  __physics_MOD_scatter
  0.04    169.94     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    170.00     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.03    170.05     0.05 12390960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    170.10     0.05  3232597     0.00     0.00  __physics_MOD_sample_reaction
  0.03    170.15     0.05    92688     0.00     0.00  __physics_MOD_sample_energy
  0.03    170.20     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.02    170.24     0.04  1734620     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    170.27     0.03 21471554     0.00     0.00  __set_header_MOD_set_size_int
  0.02    170.30     0.03 11664743     0.00     0.00  __fission_MOD_nu_total
  0.01    170.32     0.02  6000036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    170.34     0.02  3232597     0.00     0.00  __physics_MOD_absorption
  0.01    170.36     0.02  3232597     0.00     0.00  __physics_MOD_collision
  0.01    170.38     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    170.40     0.02    92673     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    170.42     0.02                             __list_header_MOD_list_size_real
  0.01    170.43     0.02                             __cross_section_MOD_find_energy_index
  0.01    170.44     0.01   364582     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    170.45     0.01   364582     0.00     0.00  __physics_MOD_sample_fission
  0.01    170.46     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    170.47     0.01    92673     0.00     0.00  __fission_MOD_nu_delayed
  0.01    170.48     0.01    92673     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    170.49     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    170.50     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    170.51     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    170.52     0.01                             __timer_header_MOD_timer_get_value
  0.00    170.52     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    170.52     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    170.52     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    170.52     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    170.52     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    170.52     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    170.52     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    170.52     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    170.52     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    170.52     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    170.52     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    170.52     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    170.52     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    170.52     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    170.52     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    170.52     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    170.52     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    170.52     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    170.52     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    170.52     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    170.52     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    170.52     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    170.52     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    170.52     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    170.52     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    170.52     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    170.52     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    170.52     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    170.52     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    170.52     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    170.52     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    170.52     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    170.52     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    170.52     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    170.52     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    170.52     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    170.52     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    170.52     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    170.52     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    170.52     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    170.52     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    170.52     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    170.52     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    170.52     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    170.52     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    170.52     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    170.52     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    170.52     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    170.52     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    170.52     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    170.52     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    170.52     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    170.52     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    170.52     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    170.52     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    170.52     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    170.52     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    170.52     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    170.52     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    170.52     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    170.52     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    170.52     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    170.52     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    170.52     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    170.52     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    170.52     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    170.52     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    170.52     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    170.52     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    170.52     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    170.52     0.00        5     0.00     0.00  __output_MOD_header
  0.00    170.52     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    170.52     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    170.52     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    170.52     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    170.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    170.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    170.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    170.52     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    170.52     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    170.52     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    170.52     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    170.52     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    170.52     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    170.52     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    170.52     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    170.52     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    170.52     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    170.52     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    170.52     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    170.52     0.00        1     0.00   551.84  __ace_MOD_read_xs
  0.00    170.52     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    170.52     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    170.52     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    170.52     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    170.52     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    170.52     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    170.52     0.00        1     0.00     0.22  __eigenvalue_MOD_synchronize_bank
  0.00    170.52     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    170.52     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    170.52     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    170.52     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    170.52     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    170.52     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    170.52     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    170.52     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    170.52     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    170.52     0.00        1     0.00   230.00  __initialize_MOD_resize_egrid
  0.00    170.52     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00    170.52     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    170.52     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00    170.52     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    170.52     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    170.52     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    170.52     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    170.52     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    170.52     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    170.52     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    170.52     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    170.52     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    170.52     0.00        1     0.00     0.00  __output_MOD_title
  0.00    170.52     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    170.52     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    170.52     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    170.52     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    170.52     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    170.52     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    170.52     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    170.52     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    170.52     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    170.52     0.00        1     0.00     7.15  __source_MOD_initialize_source
  0.00    170.52     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    170.52     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    170.52     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    170.52     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    170.52     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    170.52     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    170.52     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    170.52     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    170.52     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    170.52     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    170.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    170.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    170.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    170.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    170.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    170.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 170.52 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  169.15                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37  168.74  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [50]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.37  168.74  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.37  168.74  100000         __tracking_MOD_transport [2]
                6.15  155.55 11394991/11394991     __cross_section_MOD_calculate_xs [3]
                3.66    0.00 15006204/15006204     __geometry_MOD_distance_to_boundary [7]
                0.02    2.05 3232597/3232597     __physics_MOD_collision [9]
                0.24    0.56 8155373/8155373     __geometry_MOD_cross_surface [15]
                0.09    0.25 3618234/3618234     __geometry_MOD_cross_lattice [21]
                0.03    0.10 21471398/21471554     __set_header_MOD_set_size_int [36]
                0.04    0.00 15006204/119046334     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.15  155.55 11394991/11394991     __tracking_MOD_transport [2]
[3]     94.8    6.15  155.55 11394991         __cross_section_MOD_calculate_xs [3]
               77.44   78.10 460165746/460165746     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               77.44   78.10 460165746/460165746     __cross_section_MOD_calculate_xs [3]
[4]     91.2   77.44   78.10 460165746         __cross_section_MOD_calculate_nuclide_xs [4]
               68.71    0.00 460165746/476512441     __search_MOD_binary_search_real [5]
                6.70    2.40 54991037/54991037     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.26 1734620/1734620     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.01    0.00   92565/476512441     __physics_MOD_sample_energy [38]
                0.17    0.00 1125287/476512441     __physics_MOD_sab_scatter [19]
                0.26    0.00 1734620/476512441     __cross_section_MOD_calculate_sab_xs [22]
                0.29    0.00 1964328/476512441     __physics_MOD_sample_angle [16]
                1.71    0.00 11429895/476512441     __interpolation_MOD_interpolate_tab1_array [8]
               68.71    0.00 460165746/476512441     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     41.7   71.16    0.00 476512441         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.70    2.40 54991037/54991037     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    6.70    2.40 54991037         __cross_section_MOD_calculate_urr_xs [6]
                0.68    1.55 10406517/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00 54991037/119046334     __random_lcg_MOD_prn [23]
                0.03    0.00 10702946/11664743     __fission_MOD_nu_total [48]
-----------------------------------------------
                3.66    0.00 15006204/15006204     __tracking_MOD_transport [2]
[7]      2.1    3.66    0.00 15006204         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11430026     __physics_MOD_sample_energy [38]
                0.01    0.03  187826/11430026     __physics_MOD_sample_fission_energy [33]
                0.05    0.12  835587/11430026     __ace_MOD_read_ace_table [17]
                0.68    1.55 10406517/11430026     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.75    1.71 11430026         __interpolation_MOD_interpolate_tab1_array [8]
                1.71    0.00 11429895/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.05 3232597/3232597     __tracking_MOD_transport [2]
[9]      1.2    0.02    2.05 3232597         __physics_MOD_collision [9]
                0.05    2.00 3232597/3232597     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.00 3232597/3232597     __physics_MOD_collision [9]
[10]     1.2    0.05    2.00 3232597         __physics_MOD_sample_reaction [10]
                0.07    1.56 3132752/3132752     __physics_MOD_scatter [11]
                0.01    0.20  364582/364582      __physics_MOD_create_fission_sites [31]
                0.12    0.01 3232597/3232597     __physics_MOD_sample_nuclide [37]
                0.02    0.01 3232597/3232597     __physics_MOD_absorption [49]
                0.01    0.00  364582/364582      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.07    1.56 3132752/3132752     __physics_MOD_sample_reaction [10]
[11]     1.0    0.07    1.56 3132752         __physics_MOD_scatter [11]
                0.18    0.89 1964328/1964328     __physics_MOD_elastic_scatter [12]
                0.26    0.22 1125287/1125287     __physics_MOD_sab_scatter [19]
                0.01    0.00 3132752/119046334     __random_lcg_MOD_prn [23]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [70]
-----------------------------------------------
                0.18    0.89 1964328/1964328     __physics_MOD_scatter [11]
[12]     0.6    0.18    0.89 1964328         __physics_MOD_elastic_scatter [12]
                0.31    0.30 1964328/1964343     __physics_MOD_sample_angle [16]
                0.14    0.07 1928167/1928167     __physics_MOD_sample_target_velocity [32]
                0.07    0.00 1964328/4389909     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    1.05                 __initialize_MOD_initialize_run [13]
                0.00    0.55       1/1           __ace_MOD_read_xs [18]
                0.00    0.23       1/1           __initialize_MOD_resize_egrid [26]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [29]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.01       1/1           __source_MOD_initialize_source [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              421506             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873452     __tracking_MOD_transport [2]
                0.13    0.12 3618234/11873452     __geometry_MOD_cross_lattice [21]
                0.29    0.27 8155218/11873452     __geometry_MOD_cross_surface [15]
[14]     0.5    0.42    0.40 11873452+421506  __geometry_MOD_find_cell [14]
                0.21    0.14 19688653/19688653     __geometry_MOD_simple_cell_contains [20]
                0.05    0.00 12294958/12390960     __particle_header_MOD_deallocate_coord [46]
                              421506             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.24    0.56 8155373/8155373     __tracking_MOD_transport [2]
[15]     0.5    0.24    0.56 8155373         __geometry_MOD_cross_surface [15]
                0.29    0.27 8155218/11873452     __geometry_MOD_find_cell [14]
                0.00    0.00     155/21471554     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00      15/1964343     __physics_MOD_inelastic_scatter [70]
                0.31    0.30 1964328/1964343     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.31    0.30 1964343         __physics_MOD_sample_angle [16]
                0.29    0.00 1964328/476512441     __search_MOD_binary_search_real [5]
                0.01    0.00 3928671/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.41     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.14    0.41     357         __ace_MOD_read_ace_table [17]
                0.05    0.12  835587/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [43]
                0.06    0.00     356/356         __ace_MOD_read_reactions [45]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [57]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [58]
                0.00    0.00  869124/11664743     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/365         __output_MOD_write_message [112]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.55       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.55       1         __ace_MOD_read_xs [18]
                0.14    0.41     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [105]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.26    0.22 1125287/1125287     __physics_MOD_scatter [11]
[19]     0.3    0.26    0.22 1125287         __physics_MOD_sab_scatter [19]
                0.17    0.00 1125287/476512441     __search_MOD_binary_search_real [5]
                0.04    0.00 1125287/4389909     __physics_MOD_rotate_angle [34]
                0.01    0.00 3375861/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.21    0.14 19688653/19688653     __geometry_MOD_find_cell [14]
[20]     0.2    0.21    0.14 19688653         __geometry_MOD_simple_cell_contains [20]
                0.14    0.00 19939641/19939641     __geometry_MOD_sense [35]
-----------------------------------------------
                0.09    0.25 3618234/3618234     __tracking_MOD_transport [2]
[21]     0.2    0.09    0.25 3618234         __geometry_MOD_cross_lattice [21]
                0.13    0.12 3618234/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.04    0.26 1734620/1734620     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.2    0.04    0.26 1734620         __cross_section_MOD_calculate_sab_xs [22]
                0.26    0.00 1734620/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00    2161/119046334     __physics_MOD_sample_fission [53]
                0.00    0.00   92673/119046334     __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   93328/119046334     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  185154/119046334     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/119046334     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/119046334     __source_MOD_sample_external_source [64]
                0.00    0.00  549928/119046334     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3132752/119046334     __physics_MOD_scatter [11]
                0.01    0.00 3232597/119046334     __physics_MOD_absorption [49]
                0.01    0.00 3232597/119046334     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3375861/119046334     __physics_MOD_sab_scatter [19]
                0.01    0.00 3928671/119046334     __physics_MOD_sample_angle [16]
                0.01    0.00 4389909/119046334     __physics_MOD_rotate_angle [34]
                0.02    0.00 7933354/119046334     __physics_MOD_sample_target_velocity [32]
                0.04    0.00 15006204/119046334     __tracking_MOD_transport [2]
                0.04    0.00 18000108/119046334     __math_MOD_maxwell_spectrum [44]
                0.13    0.00 54991037/119046334     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.29    0.00 119046334         __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.27    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.13    0.10     356/356         __initialize_MOD_resize_egrid [26]
[25]     0.1    0.13    0.10     356         __initialize_MOD_inv_stack_recon [25]
                0.10    0.00 10246632/10246632     __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [13]
[26]     0.1    0.00    0.23       1         __initialize_MOD_resize_egrid [26]
                0.13    0.10     356/356         __initialize_MOD_inv_stack_recon [25]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[27]     0.1    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [29]
[28]     0.1    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [13]
[29]     0.1    0.00    0.22       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[30]     0.1    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.01    0.20  364582/364582      __physics_MOD_sample_reaction [10]
[31]     0.1    0.01    0.20  364582         __physics_MOD_create_fission_sites [31]
                0.02    0.18   92673/92673       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  549928/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.07 1928167/1928167     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.14    0.07 1928167         __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1300279/4389909     __physics_MOD_rotate_angle [34]
                0.02    0.00 7933354/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.18   92673/92673       __physics_MOD_create_fission_sites [31]
[33]     0.1    0.02    0.18   92673         __physics_MOD_sample_fission_energy [33]
                0.05    0.08   92673/92688       __physics_MOD_sample_energy [38]
                0.01    0.03  187826/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.01    0.00   92673/92673       __fission_MOD_nu_delayed [55]
                0.00    0.00   92673/11664743     __fission_MOD_nu_total [48]
                0.00    0.00   93328/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00      15/4389909     __physics_MOD_inelastic_scatter [70]
                0.04    0.00 1125287/4389909     __physics_MOD_sab_scatter [19]
                0.04    0.00 1300279/4389909     __physics_MOD_sample_target_velocity [32]
                0.07    0.00 1964328/4389909     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.15    0.01 4389909         __physics_MOD_rotate_angle [34]
                0.01    0.00 4389909/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.00 19939641/19939641     __geometry_MOD_simple_cell_contains [20]
[35]     0.1    0.14    0.00 19939641         __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.00       1/21471554     __tally_MOD_synchronize_tallies [72]
                0.00    0.00     155/21471554     __geometry_MOD_cross_surface [15]
                0.03    0.10 21471398/21471554     __tracking_MOD_transport [2]
[36]     0.1    0.03    0.10 21471554         __set_header_MOD_set_size_int [36]
                0.10    0.00 21471554/21471554     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.12    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[37]     0.1    0.12    0.01 3232597         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00      15/92688       __physics_MOD_inelastic_scatter [70]
                0.05    0.08   92673/92688       __physics_MOD_sample_fission_energy [33]
[38]     0.1    0.05    0.08   92688         __physics_MOD_sample_energy [38]
                0.02    0.04 6000036/6000036     __math_MOD_maxwell_spectrum [44]
                0.01    0.00   92565/476512441     __search_MOD_binary_search_real [5]
                0.00    0.00  185154/119046334     __random_lcg_MOD_prn [23]
                0.00    0.00      96/11430026     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.10    0.00 21471554/21471554     __set_header_MOD_set_size_int [36]
[39]     0.1    0.10    0.00 21471554         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.10    0.00 10246632/10246632     __initialize_MOD_inv_stack_recon [25]
[40]     0.1    0.10    0.00 10246632         __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[41]     0.0    0.08    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.07    0.00    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.07    0.00    7957+112     __ace_MOD_get_energy_dist [42]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [82]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[43]     0.0    0.00    0.07     356         __ace_MOD_read_energy_dist [43]
                0.07    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.02    0.04 6000036/6000036     __physics_MOD_sample_energy [38]
[44]     0.0    0.02    0.04 6000036         __math_MOD_maxwell_spectrum [44]
                0.04    0.00 18000108/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.06    0.00     356         __ace_MOD_read_reactions [45]
-----------------------------------------------
                0.00    0.00   96002/12390960     __particle_header_MOD_clear_particle [67]
                0.05    0.00 12294958/12390960     __geometry_MOD_find_cell [14]
[46]     0.0    0.05    0.00 12390960         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.00    0.00   92673/11664743     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11664743     __ace_MOD_read_ace_table [17]
                0.03    0.00 10702946/11664743     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.03    0.00 11664743         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.02    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[49]     0.0    0.02    0.01 3232597         __physics_MOD_absorption [49]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __list_header_MOD_list_size_real [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                0.01    0.00  364582/364582      __physics_MOD_sample_reaction [10]
[53]     0.0    0.01    0.00  364582         __physics_MOD_sample_fission [53]
                0.00    0.00    2161/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [69]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [63]
[54]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.01    0.00   92673/92673       __physics_MOD_sample_fission_energy [33]
[55]     0.0    0.01    0.00   92673         __fission_MOD_nu_delayed [55]
-----------------------------------------------
                0.01    0.00   92673/92673       __mesh_MOD_count_bank_sites [60]
[56]     0.0    0.01    0.00   92673         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[57]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [17]
[58]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   92673/92673       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __timer_header_MOD_timer_get_value [62]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[63]     0.0    0.00    0.01       1         __source_MOD_initialize_source [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [63]
[64]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [64]
                0.00    0.00  500000/119046334     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/119046334     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96002/12390960     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[68]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   92673/119046334     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[70]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [70]
                0.00    0.00      15/92688       __physics_MOD_sample_energy [38]
                0.00    0.00      15/1964343     __physics_MOD_sample_angle [16]
                0.00    0.00      15/4389909     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/21471554     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[78]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [78]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [86]
[79]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [114]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [81]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [80]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[82]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [82]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [85]
[83]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [87]
[84]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [81]
[85]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [83]
                                 112             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[87]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[88]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [99]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[95]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[96]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[97]     0.0    0.00    0.00    2065         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[99]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[100]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [106]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [105]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [101]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [101]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [105]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[104]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[105]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [105]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [101]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[106]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [106]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [101]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [109]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [63]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[112]    0.0    0.00    0.00     365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[113]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[114]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[139]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [26]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [42] __ace_MOD_get_energy_dist [61] __interpolation_MOD_interpolate_tab1_object [86] __read_xml_primitives_MOD_read_xml_word
  [82] __ace_MOD_length_energy_dist [103] __list_header_MOD_list_append_char [24] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [57] __ace_MOD_read_angular_dist [107] __list_header_MOD_list_append_real [105] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_energy_dist [128] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_nu_data [129] __list_header_MOD_list_clear_real [142] __set_header_MOD_set_clear_int
  [45] __ace_MOD_read_reactions [101] __list_header_MOD_list_contains_char [106] __set_header_MOD_set_contains_char
  [58] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
 [113] __ace_MOD_read_unr_res [108] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
  [18] __ace_MOD_read_xs     [109] __list_header_MOD_list_get_item_real [50] __source_MOD_get_source_particle
  [80] __ace_header_MOD_distangle_clear [102] __list_header_MOD_list_index_char [63] __source_MOD_initialize_source
  [85] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [64] __source_MOD_sample_external_source
 [114] __ace_header_MOD_nuclide_clear [130] __list_header_MOD_list_size_char [193] __state_point_MOD_write_state_point
  [81] __ace_header_MOD_reaction_clear [39] __list_header_MOD_list_size_int [90] __string_MOD_ends_with
 [161] __cmfd_header_MOD_deallocate_cmfd [51] __list_header_MOD_list_size_real [139] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __math_MOD_maxwell_spectrum [116] __string_MOD_lower_case
  [22] __cross_section_MOD_calculate_sab_xs [66] __math_MOD_watt_spectrum [152] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [60] __mesh_MOD_count_bank_sites [97] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [56] __mesh_MOD_get_mesh_indices [124] __string_MOD_str_to_int
  [52] __cross_section_MOD_find_energy_index [141] __output_MOD_header [194] __string_MOD_str_to_real
  [87] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [143] __string_MOD_upper_case
 [115] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [195] __tally_MOD_setup_active_usertallies
 [149] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [72] __tally_MOD_synchronize_tallies
 [136] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [196] __tally_initialize_MOD_configure_tallies
  [84] __dict_header_MOD_dict_get_elem_ci [157] __output_MOD_time_stamp [197] __tally_initialize_MOD_setup_tally_arrays
  [91] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_maps
  [96] __dict_header_MOD_dict_get_key_ci [112] __output_MOD_write_message [62] __timer_header_MOD_timer_get_value
 [100] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [134] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [158] __output_interface_MOD_file_close [135] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [150] __output_interface_MOD_write_double [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [151] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [71] __eigenvalue_MOD_finalize_batch [127] __output_interface_MOD_write_integer [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [159] __output_interface_MOD_write_long [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [59] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_source_bank [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [69] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [83] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [154] __error_MOD_warning    [67] __particle_header_MOD_clear_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [55] __fission_MOD_nu_delayed [46] __particle_header_MOD_deallocate_coord [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [48] __fission_MOD_nu_total [68] __particle_header_MOD_initialize_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [49] __physics_MOD_absorption [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [70] __physics_MOD_inelastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [166] __geometry_MOD_neighbor_lists [34] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [35] __geometry_MOD_sense   [19] __physics_MOD_sab_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __global_MOD_free_memory [38] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_adjust_indices [53] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_calculate_work [33] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_display_grid_sizes [37] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [40] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [25] __initialize_MOD_inv_stack_recon [32] __physics_MOD_sample_target_velocity [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [92] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [47] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [23] __random_lcg_MOD_prn [79] __xmlparse_MOD_xml_find_attrib
  [26] __initialize_MOD_resize_egrid [189] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [54] __random_lcg_MOD_set_particle_seed [78] __xmlparse_MOD_xml_ok
 [174] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_open
  [29] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [148] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_materials_xml [88] __read_xml_primitives_MOD_read_xml_double [94] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [121] __read_xml_primitives_MOD_read_xml_double_array [117] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_tallies_xml [89] __read_xml_primitives_MOD_read_xml_integer
   [8] __interpolation_MOD_interpolate_tab1_array [119] __read_xml_primitives_MOD_read_xml_integer_array
