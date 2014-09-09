Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.74     77.78    77.78 460165746     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 41.30    148.00    70.22 476512441     0.00     0.00  __search_MOD_binary_search_real
  3.81    154.47     6.47 11394991     0.00     0.01  __cross_section_MOD_calculate_xs
  3.80    160.94     6.47 54991037     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.99    164.33     3.39 15006204     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.49    165.16     0.83 11430026     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    165.77     0.61   100000     0.01     1.69  __tracking_MOD_transport
  0.23    166.16     0.40 11873452     0.00     0.00  __geometry_MOD_find_cell
  0.22    166.54     0.38 119046334     0.00     0.00  __random_lcg_MOD_prn
  0.19    166.86     0.32  1964343     0.00     0.00  __physics_MOD_sample_angle
  0.16    167.13     0.27 19939641     0.00     0.00  __geometry_MOD_sense
  0.16    167.40     0.27                             __search_MOD_binary_search_int4
  0.15    167.65     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    167.89     0.24  1125287     0.00     0.00  __physics_MOD_sab_scatter
  0.10    168.06     0.17  1964328     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    168.23     0.17 19688653     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    168.39     0.16  4389909     0.00     0.00  __physics_MOD_rotate_angle
  0.08    168.53     0.14  1928167     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    168.65     0.12      356     0.34     0.65  __initialize_MOD_inv_stack_recon
  0.06    168.76     0.11 21471554     0.00     0.00  __list_header_MOD_list_size_int
  0.06    168.87     0.11 10246632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.06    168.98     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.06    169.09     0.11      357     0.31     1.51  __ace_MOD_read_ace_table
  0.06    169.19     0.11  3232597     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    169.29     0.10  3618234     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    169.38     0.09  8155373     0.00     0.00  __geometry_MOD_cross_surface
  0.04    169.44     0.06  6000036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    169.49     0.05 11664743     0.00     0.00  __fission_MOD_nu_total
  0.03    169.54     0.05  3232597     0.00     0.00  __physics_MOD_sample_reaction
  0.03    169.59     0.05  3132752     0.00     0.00  __physics_MOD_scatter
  0.03    169.64     0.05    92688     0.00     0.00  __physics_MOD_sample_energy
  0.03    169.69     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.02    169.73     0.04 12390960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    169.77     0.04     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    169.80     0.04   364582     0.00     0.00  __physics_MOD_sample_fission
  0.02    169.83     0.03   364582     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    169.86     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    169.88     0.02  3232597     0.00     0.00  __physics_MOD_absorption
  0.01    169.90     0.02  1734620     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    169.92     0.02     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.01    169.94     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    169.96     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01    169.97     0.02                             __cross_section_MOD_find_energy_index
  0.01    169.98     0.01 21471554     0.00     0.00  __set_header_MOD_set_size_int
  0.01    169.99     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    170.00     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    170.01     0.01    92673     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    170.02     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    170.03     0.01                             __list_header_MOD_list_size_real
  0.01    170.04     0.01                             __set_header_MOD_set_remove_char
  0.00    170.04     0.00  3232597     0.00     0.00  __physics_MOD_collision
  0.00    170.04     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    170.04     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    170.04     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    170.04     0.00    92673     0.00     0.00  __fission_MOD_nu_delayed
  0.00    170.04     0.00    92673     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    170.04     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    170.04     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    170.04     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    170.04     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    170.04     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    170.04     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    170.04     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    170.04     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    170.04     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    170.04     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    170.04     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    170.04     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    170.04     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    170.04     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    170.04     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    170.04     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    170.04     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    170.04     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    170.04     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    170.04     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    170.04     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    170.04     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    170.04     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    170.04     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    170.04     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    170.04     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    170.04     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    170.04     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    170.04     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    170.04     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    170.04     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    170.04     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    170.04     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    170.04     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    170.04     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    170.04     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    170.04     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    170.04     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    170.04     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    170.04     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    170.04     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    170.04     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    170.04     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    170.04     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    170.04     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    170.04     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    170.04     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    170.04     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    170.04     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    170.04     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    170.04     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    170.04     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    170.04     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    170.04     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    170.04     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    170.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    170.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    170.04     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    170.04     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    170.04     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    170.04     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    170.04     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    170.04     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    170.04     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    170.04     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    170.04     0.00        5     0.00     0.00  __output_MOD_header
  0.00    170.04     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    170.04     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    170.04     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    170.04     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    170.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    170.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    170.04     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    170.04     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    170.04     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    170.04     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    170.04     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    170.04     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    170.04     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    170.04     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    170.04     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    170.04     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    170.04     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    170.04     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    170.04     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    170.04     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    170.04     0.00        1     0.00   537.54  __ace_MOD_read_xs
  0.00    170.04     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    170.04     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    170.04     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    170.04     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    170.04     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    170.04     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    170.04     0.00        1     0.00     0.29  __eigenvalue_MOD_synchronize_bank
  0.00    170.04     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    170.04     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    170.04     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    170.04     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    170.04     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    170.04     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    170.04     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    170.04     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    170.04     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    170.04     0.00        1     0.00   230.00  __initialize_MOD_resize_egrid
  0.00    170.04     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    170.04     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    170.04     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    170.04     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    170.04     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    170.04     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    170.04     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    170.04     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    170.04     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    170.04     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    170.04     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    170.04     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    170.04     0.00        1     0.00     0.00  __output_MOD_title
  0.00    170.04     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    170.04     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    170.04     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    170.04     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    170.04     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    170.04     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    170.04     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    170.04     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    170.04     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    170.04     0.00        1     0.00    27.84  __source_MOD_initialize_source
  0.00    170.04     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    170.04     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    170.04     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    170.04     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    170.04     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    170.04     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    170.04     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    170.04     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    170.04     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    170.04     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    170.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    170.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    170.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    170.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    170.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    170.04     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 170.04 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  168.67                 __eigenvalue_MOD_run_eigenvalue [1]
                0.61  168.02  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [60]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.61  168.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.61  168.02  100000         __tracking_MOD_transport [2]
                6.47  154.84 11394991/11394991     __cross_section_MOD_calculate_xs [3]
                3.39    0.00 15006204/15006204     __geometry_MOD_distance_to_boundary [7]
                0.00    2.09 3232597/3232597     __physics_MOD_collision [9]
                0.09    0.60 8155373/8155373     __geometry_MOD_cross_surface [15]
                0.10    0.27 3618234/3618234     __geometry_MOD_cross_lattice [22]
                0.01    0.11 21471398/21471554     __set_header_MOD_set_size_int [37]
                0.05    0.00 15006204/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.47  154.84 11394991/11394991     __tracking_MOD_transport [2]
[3]     94.9    6.47  154.84 11394991         __cross_section_MOD_calculate_xs [3]
               77.78   77.06 460165746/460165746     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               77.78   77.06 460165746/460165746     __cross_section_MOD_calculate_xs [3]
[4]     91.1   77.78   77.06 460165746         __cross_section_MOD_calculate_nuclide_xs [4]
               67.81    0.00 460165746/476512441     __search_MOD_binary_search_real [5]
                6.47    2.51 54991037/54991037     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.26 1734620/1734620     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                0.01    0.00   92565/476512441     __physics_MOD_sample_energy [35]
                0.17    0.00 1125287/476512441     __physics_MOD_sab_scatter [19]
                0.26    0.00 1734620/476512441     __cross_section_MOD_calculate_sab_xs [23]
                0.29    0.00 1964328/476512441     __physics_MOD_sample_angle [16]
                1.68    0.00 11429895/476512441     __interpolation_MOD_interpolate_tab1_array [8]
               67.81    0.00 460165746/476512441     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     41.3   70.22    0.00 476512441         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.47    2.51 54991037/54991037     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    6.47    2.51 54991037         __cross_section_MOD_calculate_urr_xs [6]
                0.76    1.53 10406517/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.17    0.00 54991037/119046334     __random_lcg_MOD_prn [21]
                0.05    0.00 10702946/11664743     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.39    0.00 15006204/15006204     __tracking_MOD_transport [2]
[7]      2.0    3.39    0.00 15006204         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11430026     __physics_MOD_sample_energy [35]
                0.01    0.03  187826/11430026     __physics_MOD_sample_fission_energy [33]
                0.06    0.12  835587/11430026     __ace_MOD_read_ace_table [17]
                0.76    1.53 10406517/11430026     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.83    1.68 11430026         __interpolation_MOD_interpolate_tab1_array [8]
                1.68    0.00 11429895/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.09 3232597/3232597     __tracking_MOD_transport [2]
[9]      1.2    0.00    2.09 3232597         __physics_MOD_collision [9]
                0.05    2.04 3232597/3232597     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.04 3232597/3232597     __physics_MOD_collision [9]
[10]     1.2    0.05    2.04 3232597         __physics_MOD_sample_reaction [10]
                0.05    1.56 3132752/3132752     __physics_MOD_scatter [11]
                0.03    0.22  364582/364582      __physics_MOD_create_fission_sites [26]
                0.11    0.01 3232597/3232597     __physics_MOD_sample_nuclide [39]
                0.04    0.00  364582/364582      __physics_MOD_sample_fission [49]
                0.02    0.01 3232597/3232597     __physics_MOD_absorption [50]
-----------------------------------------------
                0.05    1.56 3132752/3132752     __physics_MOD_sample_reaction [10]
[11]     0.9    0.05    1.56 3132752         __physics_MOD_scatter [11]
                0.17    0.92 1964328/1964328     __physics_MOD_elastic_scatter [12]
                0.24    0.22 1125287/1125287     __physics_MOD_sab_scatter [19]
                0.01    0.00 3132752/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [69]
-----------------------------------------------
                0.17    0.92 1964328/1964328     __physics_MOD_scatter [11]
[12]     0.6    0.17    0.92 1964328         __physics_MOD_elastic_scatter [12]
                0.32    0.30 1964328/1964343     __physics_MOD_sample_angle [16]
                0.14    0.08 1928167/1928167     __physics_MOD_sample_target_velocity [34]
                0.07    0.01 1964328/4389909     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    1.06                 __initialize_MOD_initialize_run [13]
                0.00    0.54       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.23       1/1           __initialize_MOD_resize_egrid [32]
                0.00    0.03       1/1           __source_MOD_initialize_source [52]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
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
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              421506             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873452     __tracking_MOD_transport [2]
                0.12    0.15 3618234/11873452     __geometry_MOD_cross_lattice [22]
                0.27    0.33 8155218/11873452     __geometry_MOD_cross_surface [15]
[14]     0.5    0.40    0.48 11873452+421506  __geometry_MOD_find_cell [14]
                0.17    0.27 19688653/19688653     __geometry_MOD_simple_cell_contains [20]
                0.04    0.00 12294958/12390960     __particle_header_MOD_deallocate_coord [47]
                              421506             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.60 8155373/8155373     __tracking_MOD_transport [2]
[15]     0.4    0.09    0.60 8155373         __geometry_MOD_cross_surface [15]
                0.27    0.33 8155218/11873452     __geometry_MOD_find_cell [14]
                0.00    0.00     155/21471554     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00      15/1964343     __physics_MOD_inelastic_scatter [69]
                0.32    0.30 1964328/1964343     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.32    0.30 1964343         __physics_MOD_sample_angle [16]
                0.29    0.00 1964328/476512441     __search_MOD_binary_search_real [5]
                0.01    0.00 3928671/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.43     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.11    0.43     357         __ace_MOD_read_ace_table [17]
                0.06    0.12  835587/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     356/356         __ace_MOD_read_reactions [42]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [44]
                0.05    0.00     356/356         __ace_MOD_read_esz [46]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [54]
                0.00    0.00  869124/11664743     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.54       1         __ace_MOD_read_xs [18]
                0.11    0.43     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [104]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.24    0.22 1125287/1125287     __physics_MOD_scatter [11]
[19]     0.3    0.24    0.22 1125287         __physics_MOD_sab_scatter [19]
                0.17    0.00 1125287/476512441     __search_MOD_binary_search_real [5]
                0.04    0.00 1125287/4389909     __physics_MOD_rotate_angle [36]
                0.01    0.00 3375861/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.17    0.27 19688653/19688653     __geometry_MOD_find_cell [14]
[20]     0.3    0.17    0.27 19688653         __geometry_MOD_simple_cell_contains [20]
                0.27    0.00 19939641/19939641     __geometry_MOD_sense [24]
-----------------------------------------------
                0.00    0.00    2161/119046334     __physics_MOD_sample_fission [49]
                0.00    0.00   92673/119046334     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   93328/119046334     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  185154/119046334     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/119046334     __math_MOD_watt_spectrum [58]
                0.00    0.00  500000/119046334     __source_MOD_sample_external_source [57]
                0.00    0.00  549928/119046334     __physics_MOD_create_fission_sites [26]
                0.01    0.00 3132752/119046334     __physics_MOD_scatter [11]
                0.01    0.00 3232597/119046334     __physics_MOD_absorption [50]
                0.01    0.00 3232597/119046334     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3375861/119046334     __physics_MOD_sab_scatter [19]
                0.01    0.00 3928671/119046334     __physics_MOD_sample_angle [16]
                0.01    0.00 4389909/119046334     __physics_MOD_rotate_angle [36]
                0.02    0.00 7933354/119046334     __physics_MOD_sample_target_velocity [34]
                0.05    0.00 15006204/119046334     __tracking_MOD_transport [2]
                0.06    0.00 18000108/119046334     __math_MOD_maxwell_spectrum [38]
                0.17    0.00 54991037/119046334     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.2    0.38    0.00 119046334         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.10    0.27 3618234/3618234     __tracking_MOD_transport [2]
[22]     0.2    0.10    0.27 3618234         __geometry_MOD_cross_lattice [22]
                0.12    0.15 3618234/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.02    0.26 1734620/1734620     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     0.2    0.02    0.26 1734620         __cross_section_MOD_calculate_sab_xs [23]
                0.26    0.00 1734620/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.27    0.00 19939641/19939641     __geometry_MOD_simple_cell_contains [20]
[24]     0.2    0.27    0.00 19939641         __geometry_MOD_sense [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.2    0.27    0.00                 __search_MOD_binary_search_int4 [25]
-----------------------------------------------
                0.03    0.22  364582/364582      __physics_MOD_sample_reaction [10]
[26]     0.1    0.03    0.22  364582         __physics_MOD_create_fission_sites [26]
                0.00    0.22   92673/92673       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  549928/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[27]     0.1    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [29]
[28]     0.1    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[29]     0.1    0.00    0.25       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[30]     0.1    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.12    0.11     356/356         __initialize_MOD_resize_egrid [32]
[31]     0.1    0.12    0.11     356         __initialize_MOD_inv_stack_recon [31]
                0.11    0.00 10246632/10246632     __initialize_MOD_interp_on_grid [41]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [13]
[32]     0.1    0.00    0.23       1         __initialize_MOD_resize_egrid [32]
                0.12    0.11     356/356         __initialize_MOD_inv_stack_recon [31]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.22   92673/92673       __physics_MOD_create_fission_sites [26]
[33]     0.1    0.00    0.22   92673         __physics_MOD_sample_fission_energy [33]
                0.05    0.13   92673/92688       __physics_MOD_sample_energy [35]
                0.01    0.03  187826/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92673/11664743     __fission_MOD_nu_total [45]
                0.00    0.00   93328/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00   92673/92673       __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.14    0.08 1928167/1928167     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.14    0.08 1928167         __physics_MOD_sample_target_velocity [34]
                0.05    0.00 1300279/4389909     __physics_MOD_rotate_angle [36]
                0.02    0.00 7933354/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00      15/92688       __physics_MOD_inelastic_scatter [69]
                0.05    0.13   92673/92688       __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.05    0.13   92688         __physics_MOD_sample_energy [35]
                0.06    0.06 6000036/6000036     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92565/476512441     __search_MOD_binary_search_real [5]
                0.00    0.00  185154/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00      96/11430026     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.00      15/4389909     __physics_MOD_inelastic_scatter [69]
                0.04    0.00 1125287/4389909     __physics_MOD_sab_scatter [19]
                0.05    0.00 1300279/4389909     __physics_MOD_sample_target_velocity [34]
                0.07    0.01 1964328/4389909     __physics_MOD_elastic_scatter [12]
[36]     0.1    0.16    0.01 4389909         __physics_MOD_rotate_angle [36]
                0.01    0.00 4389909/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/21471554     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     155/21471554     __geometry_MOD_cross_surface [15]
                0.01    0.11 21471398/21471554     __tracking_MOD_transport [2]
[37]     0.1    0.01    0.11 21471554         __set_header_MOD_set_size_int [37]
                0.11    0.00 21471554/21471554     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.06    0.06 6000036/6000036     __physics_MOD_sample_energy [35]
[38]     0.1    0.06    0.06 6000036         __math_MOD_maxwell_spectrum [38]
                0.06    0.00 18000108/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[39]     0.1    0.11    0.01 3232597         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.00 21471554/21471554     __set_header_MOD_set_size_int [37]
[40]     0.1    0.11    0.00 21471554         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.11    0.00 10246632/10246632     __initialize_MOD_inv_stack_recon [31]
[41]     0.1    0.11    0.00 10246632         __initialize_MOD_interp_on_grid [41]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.02    0.04    7813/7957        __ace_MOD_read_energy_dist [44]
[43]     0.0    0.02    0.04    7957+112     __ace_MOD_get_energy_dist [43]
                0.04    0.00    8069/8069        __ace_MOD_length_energy_dist [48]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [44]
                0.02    0.04    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00   92673/11664743     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11664743     __ace_MOD_read_ace_table [17]
                0.05    0.00 10702946/11664743     __cross_section_MOD_calculate_urr_xs [6]
[45]     0.0    0.05    0.00 11664743         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[46]     0.0    0.05    0.00     356         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.00    0.00   96002/12390960     __particle_header_MOD_clear_particle [66]
                0.04    0.00 12294958/12390960     __geometry_MOD_find_cell [14]
[47]     0.0    0.04    0.00 12390960         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.04    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[48]     0.0    0.04    0.00    8069         __ace_MOD_length_energy_dist [48]
-----------------------------------------------
                0.04    0.00  364582/364582      __physics_MOD_sample_reaction [10]
[49]     0.0    0.04    0.00  364582         __physics_MOD_sample_fission [49]
                0.00    0.00    2161/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[50]     0.0    0.02    0.01 3232597         __physics_MOD_absorption [50]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[51]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.03       1         __source_MOD_initialize_source [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [57]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[55]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [52]
[57]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [57]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [58]
                0.00    0.00  500000/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [57]
[58]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [58]
                0.00    0.00  400000/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00   92673/92673       __mesh_MOD_count_bank_sites [61]
[59]     0.0    0.01    0.00   92673         __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [60]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [61]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [60]
[61]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [61]
                0.01    0.00   92673/92673       __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96002/12390960     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [53]
[67]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   92673/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[69]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [69]
                0.00    0.00      15/92688       __physics_MOD_sample_energy [35]
                0.00    0.00      15/1964343     __physics_MOD_sample_angle [16]
                0.00    0.00      15/4389909     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/21471554     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   92673/92673       __physics_MOD_sample_fission_energy [33]
[77]     0.0    0.00    0.00   92673         __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[78]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [78]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [85]
[79]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [81]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [80]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [84]
[82]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [86]
[83]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [81]
[84]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [82]
                                 112             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[85]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[86]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[87]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [98]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [93]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[94]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[95]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[97]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[98]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[99]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [105]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [104]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [100]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [100]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [104]
[102]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[103]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[104]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [104]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [100]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[105]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [105]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [32]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [102]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [94]
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

  [43] __ace_MOD_get_energy_dist [62] __interpolation_MOD_interpolate_tab1_object [85] __read_xml_primitives_MOD_read_xml_word
  [48] __ace_MOD_length_energy_dist [102] __list_header_MOD_list_append_char [25] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [54] __ace_MOD_read_angular_dist [106] __list_header_MOD_list_append_real [104] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_energy_dist [127] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_nu_data [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
  [42] __ace_MOD_read_reactions [100] __list_header_MOD_list_contains_char [105] __set_header_MOD_set_contains_char
 [160] __ace_MOD_read_thermal_data [154] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
 [112] __ace_MOD_read_unr_res [107] __list_header_MOD_list_get_item_char [64] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [108] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [80] __ace_header_MOD_distangle_clear [101] __list_header_MOD_list_index_char [53] __source_MOD_get_source_particle
  [84] __ace_header_MOD_distenergy_clear [155] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
 [113] __ace_header_MOD_nuclide_clear [129] __list_header_MOD_list_size_char [57] __source_MOD_sample_external_source
  [81] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
 [161] __cmfd_header_MOD_deallocate_cmfd [63] __list_header_MOD_list_size_real [89] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [38] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
  [23] __cross_section_MOD_calculate_sab_xs [58] __math_MOD_watt_spectrum [115] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [61] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [59] __mesh_MOD_get_mesh_indices [96] __string_MOD_starts_with
  [56] __cross_section_MOD_find_energy_index [140] __output_MOD_header [123] __string_MOD_str_to_int
  [86] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [194] __string_MOD_str_to_real
 [114] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [142] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [195] __tally_MOD_setup_active_usertallies
 [135] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [71] __tally_MOD_synchronize_tallies
  [83] __dict_header_MOD_dict_get_elem_ci [156] __output_MOD_time_stamp [196] __tally_initialize_MOD_configure_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_arrays
  [95] __dict_header_MOD_dict_get_key_ci [111] __output_MOD_write_message [198] __tally_initialize_MOD_setup_tally_maps
  [99] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [133] __timer_header_MOD_timer_start
 [103] __dict_header_MOD_dict_has_key_ci [157] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_stop
  [98] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double [97] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_finalize_batch [126] __output_interface_MOD_write_integer [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_long [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [60] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [68] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [82] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [77] __fission_MOD_nu_delayed [47] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [45] __fission_MOD_nu_total [67] __particle_header_MOD_initialize_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [26] __physics_MOD_create_fission_sites [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [69] __physics_MOD_inelastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [166] __geometry_MOD_neighbor_lists [36] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [24] __geometry_MOD_sense   [19] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __global_MOD_free_memory [35] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_adjust_indices [49] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_calculate_work [33] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [41] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [31] __initialize_MOD_inv_stack_recon [34] __physics_MOD_sample_target_velocity [145] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [91] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [55] __random_lcg_MOD_initialize_prng [94] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [21] __random_lcg_MOD_prn [79] __xmlparse_MOD_xml_find_attrib
  [32] __initialize_MOD_resize_egrid [189] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [51] __random_lcg_MOD_set_particle_seed [78] __xmlparse_MOD_xml_ok
 [174] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_open
  [29] __input_xml_MOD_read_input_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_materials_xml [87] __read_xml_primitives_MOD_read_xml_double [93] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [120] __read_xml_primitives_MOD_read_xml_double_array [116] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_tallies_xml [88] __read_xml_primitives_MOD_read_xml_integer
   [8] __interpolation_MOD_interpolate_tab1_array [118] __read_xml_primitives_MOD_read_xml_integer_array
