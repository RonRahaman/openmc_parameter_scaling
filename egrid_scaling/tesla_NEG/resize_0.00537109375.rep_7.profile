Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.35     77.63    77.63 460165746     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 41.37    148.45    70.82 476512441     0.00     0.00  __search_MOD_binary_search_real
  4.50    156.14     7.70 54991037     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.70    162.48     6.34 11394991     0.00     0.01  __cross_section_MOD_calculate_xs
  1.93    165.79     3.31 15006204     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.44    166.54     0.75 11430026     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.22    166.92     0.38   100000     0.00     1.70  __tracking_MOD_transport
  0.18    167.23     0.31  1964343     0.00     0.00  __physics_MOD_sample_angle
  0.17    167.52     0.30 119046334     0.00     0.00  __random_lcg_MOD_prn
  0.17    167.81     0.29 11873452     0.00     0.00  __geometry_MOD_find_cell
  0.15    168.07     0.26 19939641     0.00     0.00  __geometry_MOD_sense
  0.15    168.32     0.25  1125287     0.00     0.00  __physics_MOD_sab_scatter
  0.14    168.56     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    168.79     0.23                             __search_MOD_binary_search_int4
  0.13    169.01     0.22  1964328     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    169.22     0.21  4389909     0.00     0.00  __physics_MOD_rotate_angle
  0.11    169.41     0.19 10246632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.10    169.57     0.17  3232597     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    169.73     0.16  1928167     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    169.88     0.15 19688653     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.08    170.01     0.13  3618234     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    170.14     0.13      356     0.37     0.90  __initialize_MOD_inv_stack_recon
  0.06    170.24     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.06    170.33     0.10    92688     0.00     0.00  __physics_MOD_sample_energy
  0.05    170.42     0.09  8155373     0.00     0.00  __geometry_MOD_cross_surface
  0.05    170.50     0.08      357     0.22     1.35  __ace_MOD_read_ace_table
  0.05    170.58     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.04    170.64     0.06   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04    170.70     0.06 21471554     0.00     0.00  __list_header_MOD_list_size_int
  0.03    170.75     0.05 11664743     0.00     0.00  __fission_MOD_nu_total
  0.03    170.80     0.05  1734620     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    170.84     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.02    170.88     0.04  3132752     0.00     0.00  __physics_MOD_scatter
  0.02    170.92     0.04 21471554     0.00     0.00  __set_header_MOD_set_size_int
  0.02    170.95     0.03  6000036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    170.98     0.03  3232597     0.00     0.00  __physics_MOD_absorption
  0.02    171.01     0.03  3232597     0.00     0.00  __physics_MOD_sample_reaction
  0.01    171.03     0.03                             __cross_section_MOD_find_energy_index
  0.01    171.05     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    171.07     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    171.08     0.01 12390960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    171.09     0.01  3232597     0.00     0.00  __physics_MOD_collision
  0.01    171.10     0.01   364582     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    171.11     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    171.12     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    171.13     0.01     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.01    171.14     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.01    171.15     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    171.16     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    171.17     0.01        1    10.00    10.23  __eigenvalue_MOD_synchronize_bank
  0.00    171.18     0.01   364582     0.00     0.00  __physics_MOD_sample_fission
  0.00    171.18     0.01                             __set_header_MOD_set_remove_char
  0.00    171.18     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    171.18     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    171.18     0.00    92673     0.00     0.00  __fission_MOD_nu_delayed
  0.00    171.18     0.00    92673     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    171.18     0.00    92673     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    171.18     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    171.18     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    171.18     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    171.18     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    171.18     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    171.18     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    171.18     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    171.18     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    171.18     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    171.18     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    171.18     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    171.18     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    171.18     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    171.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    171.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    171.18     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    171.18     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    171.18     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    171.18     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    171.18     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    171.18     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    171.18     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    171.18     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    171.18     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    171.18     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    171.18     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    171.18     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    171.18     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    171.18     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    171.18     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    171.18     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    171.18     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    171.18     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    171.18     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00    171.18     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    171.18     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    171.18     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    171.18     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    171.18     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    171.18     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    171.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    171.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    171.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    171.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    171.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    171.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    171.18     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    171.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    171.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    171.18     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    171.18     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    171.18     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    171.18     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    171.18     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    171.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    171.18     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    171.18     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    171.18     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    171.18     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    171.18     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    171.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    171.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    171.18     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    171.18     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    171.18     0.00        5     0.00     0.00  __output_MOD_header
  0.00    171.18     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    171.18     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    171.18     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    171.18     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    171.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    171.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    171.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    171.18     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    171.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    171.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    171.18     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    171.18     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    171.18     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    171.18     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    171.18     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    171.18     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    171.18     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    171.18     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    171.18     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    171.18     0.00        1     0.00   482.74  __ace_MOD_read_xs
  0.00    171.18     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    171.18     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    171.18     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    171.18     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    171.18     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    171.18     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    171.18     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    171.18     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    171.18     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    171.18     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    171.18     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    171.18     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    171.18     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    171.18     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    171.18     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    171.18     0.00        1     0.00   320.00  __initialize_MOD_resize_egrid
  0.00    171.18     0.00        1     0.00   247.41  __input_xml_MOD_read_cross_sections_xml
  0.00    171.18     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    171.18     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    171.18     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    171.18     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    171.18     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    171.18     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    171.18     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    171.18     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    171.18     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    171.18     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    171.18     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    171.18     0.00        1     0.00     0.00  __output_MOD_title
  0.00    171.18     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    171.18     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    171.18     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    171.18     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    171.18     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    171.18     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    171.18     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    171.18     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    171.18     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    171.18     0.00        1     0.00    52.23  __source_MOD_initialize_source
  0.00    171.18     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    171.18     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    171.18     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    171.18     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    171.18     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    171.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    171.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    171.18     0.00        1     0.00   247.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    171.18     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    171.18     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    171.18     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    171.18     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    171.18     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    171.18     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    171.18     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    171.18     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 171.18 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  169.76                 __eigenvalue_MOD_run_eigenvalue [1]
                0.38  169.32  100000/100000      __tracking_MOD_transport [2]
                0.01    0.04  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       2/5           __output_MOD_header [152]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [174]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.38  169.32  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.38  169.32  100000         __tracking_MOD_transport [2]
                6.34  156.43 11394991/11394991     __cross_section_MOD_calculate_xs [3]
                3.31    0.00 15006204/15006204     __geometry_MOD_distance_to_boundary [7]
                0.01    2.18 3232597/3232597     __physics_MOD_collision [9]
                0.09    0.48 8155373/8155373     __geometry_MOD_cross_surface [16]
                0.13    0.21 3618234/3618234     __geometry_MOD_cross_lattice [21]
                0.04    0.06 21471398/21471554     __set_header_MOD_set_size_int [40]
                0.04    0.00 15006204/119046334     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.34  156.43 11394991/11394991     __tracking_MOD_transport [2]
[3]     95.1    6.34  156.43 11394991         __cross_section_MOD_calculate_xs [3]
               77.63   78.80 460165746/460165746     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               77.63   78.80 460165746/460165746     __cross_section_MOD_calculate_xs [3]
[4]     91.4   77.63   78.80 460165746         __cross_section_MOD_calculate_nuclide_xs [4]
               68.39    0.00 460165746/476512441     __search_MOD_binary_search_real [5]
                7.70    2.41 54991037/54991037     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.26 1734620/1734620     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.01    0.00   92565/476512441     __physics_MOD_sample_energy [37]
                0.17    0.00 1125287/476512441     __physics_MOD_sab_scatter [19]
                0.26    0.00 1734620/476512441     __cross_section_MOD_calculate_sab_xs [24]
                0.29    0.00 1964328/476512441     __physics_MOD_sample_angle [15]
                1.70    0.00 11429895/476512441     __interpolation_MOD_interpolate_tab1_array [8]
               68.39    0.00 460165746/476512441     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     41.4   70.82    0.00 476512441         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.70    2.41 54991037/54991037     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    7.70    2.41 54991037         __cross_section_MOD_calculate_urr_xs [6]
                0.68    1.55 10406517/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.14    0.00 54991037/119046334     __random_lcg_MOD_prn [25]
                0.05    0.00 10702946/11664743     __fission_MOD_nu_total [47]
-----------------------------------------------
                3.31    0.00 15006204/15006204     __tracking_MOD_transport [2]
[7]      1.9    3.31    0.00 15006204         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11430026     __physics_MOD_sample_energy [37]
                0.01    0.03  187826/11430026     __physics_MOD_sample_fission_energy [34]
                0.05    0.12  835587/11430026     __ace_MOD_read_ace_table [17]
                0.68    1.55 10406517/11430026     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.75    1.70 11430026         __interpolation_MOD_interpolate_tab1_array [8]
                1.70    0.00 11429895/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.18 3232597/3232597     __tracking_MOD_transport [2]
[9]      1.3    0.01    2.18 3232597         __physics_MOD_collision [9]
                0.03    2.15 3232597/3232597     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.15 3232597/3232597     __physics_MOD_collision [9]
[10]     1.3    0.03    2.15 3232597         __physics_MOD_sample_reaction [10]
                0.04    1.66 3132752/3132752     __physics_MOD_scatter [11]
                0.01    0.23  364582/364582      __physics_MOD_create_fission_sites [32]
                0.17    0.01 3232597/3232597     __physics_MOD_sample_nuclide [38]
                0.03    0.01 3232597/3232597     __physics_MOD_absorption [49]
                0.01    0.00  364582/364582      __physics_MOD_sample_fission [67]
-----------------------------------------------
                0.04    1.66 3132752/3132752     __physics_MOD_sample_reaction [10]
[11]     1.0    0.04    1.66 3132752         __physics_MOD_scatter [11]
                0.22    0.95 1964328/1964328     __physics_MOD_elastic_scatter [12]
                0.25    0.23 1125287/1125287     __physics_MOD_sab_scatter [19]
                0.01    0.00 3132752/119046334     __random_lcg_MOD_prn [25]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [82]
-----------------------------------------------
                0.22    0.95 1964328/1964328     __physics_MOD_scatter [11]
[12]     0.7    0.22    0.95 1964328         __physics_MOD_elastic_scatter [12]
                0.31    0.30 1964328/1964343     __physics_MOD_sample_angle [15]
                0.16    0.08 1928167/1928167     __physics_MOD_sample_target_velocity [30]
                0.09    0.00 1964328/4389909     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    1.15                 __initialize_MOD_initialize_run [13]
                0.00    0.48       1/1           __ace_MOD_read_xs [18]
                0.00    0.32       1/1           __initialize_MOD_resize_egrid [23]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.05       1/1           __source_MOD_initialize_source [45]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [146]
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
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                              421506             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873452     __tracking_MOD_transport [2]
                0.09    0.13 3618234/11873452     __geometry_MOD_cross_lattice [21]
                0.20    0.28 8155218/11873452     __geometry_MOD_cross_surface [16]
[14]     0.4    0.29    0.41 11873452+421506  __geometry_MOD_find_cell [14]
                0.15    0.26 19688653/19688653     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 12294958/12390960     __particle_header_MOD_deallocate_coord [56]
                              421506             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      15/1964343     __physics_MOD_inelastic_scatter [82]
                0.31    0.30 1964328/1964343     __physics_MOD_elastic_scatter [12]
[15]     0.4    0.31    0.30 1964343         __physics_MOD_sample_angle [15]
                0.29    0.00 1964328/476512441     __search_MOD_binary_search_real [5]
                0.01    0.00 3928671/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.48 8155373/8155373     __tracking_MOD_transport [2]
[16]     0.3    0.09    0.48 8155373         __geometry_MOD_cross_surface [16]
                0.20    0.28 8155218/11873452     __geometry_MOD_find_cell [14]
                0.00    0.00     155/21471554     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.08    0.40     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.08    0.40     357         __ace_MOD_read_ace_table [17]
                0.05    0.12  835587/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     356/356         __ace_MOD_read_reactions [39]
                0.08    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [53]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [61]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [63]
                0.00    0.00  869124/11664743     __fission_MOD_nu_total [47]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [76]
                0.00    0.00     357/365         __output_MOD_write_message [126]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [127]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.48       1         __ace_MOD_read_xs [18]
                0.08    0.40     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [119]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [120]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.25    0.23 1125287/1125287     __physics_MOD_scatter [11]
[19]     0.3    0.25    0.23 1125287         __physics_MOD_sab_scatter [19]
                0.17    0.00 1125287/476512441     __search_MOD_binary_search_real [5]
                0.05    0.00 1125287/4389909     __physics_MOD_rotate_angle [35]
                0.01    0.00 3375861/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.15    0.26 19688653/19688653     __geometry_MOD_find_cell [14]
[20]     0.2    0.15    0.26 19688653         __geometry_MOD_simple_cell_contains [20]
                0.26    0.00 19939641/19939641     __geometry_MOD_sense [26]
-----------------------------------------------
                0.13    0.21 3618234/3618234     __tracking_MOD_transport [2]
[21]     0.2    0.13    0.21 3618234         __geometry_MOD_cross_lattice [21]
                0.09    0.13 3618234/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.13    0.19     356/356         __initialize_MOD_resize_egrid [23]
[22]     0.2    0.13    0.19     356         __initialize_MOD_inv_stack_recon [22]
                0.19    0.00 10246632/10246632     __initialize_MOD_interp_on_grid [36]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [13]
[23]     0.2    0.00    0.32       1         __initialize_MOD_resize_egrid [23]
                0.13    0.19     356/356         __initialize_MOD_inv_stack_recon [22]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.05    0.26 1734620/1734620     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.2    0.05    0.26 1734620         __cross_section_MOD_calculate_sab_xs [24]
                0.26    0.00 1734620/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00    2161/119046334     __physics_MOD_sample_fission [67]
                0.00    0.00   92673/119046334     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   93328/119046334     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  185154/119046334     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/119046334     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/119046334     __source_MOD_sample_external_source [51]
                0.00    0.00  549928/119046334     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3132752/119046334     __physics_MOD_scatter [11]
                0.01    0.00 3232597/119046334     __physics_MOD_absorption [49]
                0.01    0.00 3232597/119046334     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3375861/119046334     __physics_MOD_sab_scatter [19]
                0.01    0.00 3928671/119046334     __physics_MOD_sample_angle [15]
                0.01    0.00 4389909/119046334     __physics_MOD_rotate_angle [35]
                0.02    0.00 7933354/119046334     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 15006204/119046334     __tracking_MOD_transport [2]
                0.04    0.00 18000108/119046334     __math_MOD_maxwell_spectrum [42]
                0.14    0.00 54991037/119046334     __cross_section_MOD_calculate_urr_xs [6]
[25]     0.2    0.30    0.00 119046334         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.26    0.00 19939641/19939641     __geometry_MOD_simple_cell_contains [20]
[26]     0.2    0.26    0.00 19939641         __geometry_MOD_sense [26]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[27]     0.1    0.00    0.25       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
[28]     0.1    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [106]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    2061/2065        __string_MOD_starts_with [111]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.1    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.01    2071/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.16    0.08 1928167/1928167     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.16    0.08 1928167         __physics_MOD_sample_target_velocity [30]
                0.06    0.00 1300279/4389909     __physics_MOD_rotate_angle [35]
                0.02    0.00 7933354/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[31]     0.1    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
-----------------------------------------------
                0.01    0.23  364582/364582      __physics_MOD_sample_reaction [10]
[32]     0.1    0.01    0.23  364582         __physics_MOD_create_fission_sites [32]
                0.00    0.22   92673/92673       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  549928/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.23    0.00                 __search_MOD_binary_search_int4 [33]
-----------------------------------------------
                0.00    0.22   92673/92673       __physics_MOD_create_fission_sites [32]
[34]     0.1    0.00    0.22   92673         __physics_MOD_sample_fission_energy [34]
                0.09    0.09   92673/92688       __physics_MOD_sample_energy [37]
                0.01    0.03  187826/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92673/11664743     __fission_MOD_nu_total [47]
                0.00    0.00   93328/119046334     __random_lcg_MOD_prn [25]
                0.00    0.00   92673/92673       __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00      15/4389909     __physics_MOD_inelastic_scatter [82]
                0.05    0.00 1125287/4389909     __physics_MOD_sab_scatter [19]
                0.06    0.00 1300279/4389909     __physics_MOD_sample_target_velocity [30]
                0.09    0.00 1964328/4389909     __physics_MOD_elastic_scatter [12]
[35]     0.1    0.21    0.01 4389909         __physics_MOD_rotate_angle [35]
                0.01    0.00 4389909/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.19    0.00 10246632/10246632     __initialize_MOD_inv_stack_recon [22]
[36]     0.1    0.19    0.00 10246632         __initialize_MOD_interp_on_grid [36]
-----------------------------------------------
                0.00    0.00      15/92688       __physics_MOD_inelastic_scatter [82]
                0.09    0.09   92673/92688       __physics_MOD_sample_fission_energy [34]
[37]     0.1    0.10    0.09   92688         __physics_MOD_sample_energy [37]
                0.03    0.04 6000036/6000036     __math_MOD_maxwell_spectrum [42]
                0.01    0.00   92565/476512441     __search_MOD_binary_search_real [5]
                0.00    0.00  185154/119046334     __random_lcg_MOD_prn [25]
                0.00    0.00      96/11430026     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.17    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[38]     0.1    0.17    0.01 3232597         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.00    0.00       1/21471554     __tally_MOD_synchronize_tallies [89]
                0.00    0.00     155/21471554     __geometry_MOD_cross_surface [16]
                0.04    0.06 21471398/21471554     __tracking_MOD_transport [2]
[40]     0.1    0.04    0.06 21471554         __set_header_MOD_set_size_int [40]
                0.06    0.00 21471554/21471554     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[41]     0.0    0.08    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.03    0.04 6000036/6000036     __physics_MOD_sample_energy [37]
[42]     0.0    0.03    0.04 6000036         __math_MOD_maxwell_spectrum [42]
                0.04    0.00 18000108/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [45]
[43]     0.0    0.06    0.00  200001         __random_lcg_MOD_set_particle_seed [43]
-----------------------------------------------
                0.06    0.00 21471554/21471554     __set_header_MOD_set_size_int [40]
[44]     0.0    0.06    0.00 21471554         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.05       1         __source_MOD_initialize_source [45]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [51]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.01    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.04  100000         __source_MOD_get_source_particle [46]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [55]
-----------------------------------------------
                0.00    0.00   92673/11664743     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11664743     __ace_MOD_read_ace_table [17]
                0.05    0.00 10702946/11664743     __cross_section_MOD_calculate_urr_xs [6]
[47]     0.0    0.05    0.00 11664743         __fission_MOD_nu_total [47]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.03    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[49]     0.0    0.03    0.01 3232597         __physics_MOD_absorption [49]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [45]
[51]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [51]
                0.00    0.00  500000/119046334     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [52]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [76]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [53]
[52]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [52]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [100]
                                 112             __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [17]
[53]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [53]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92673/119046334     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[55]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [55]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00   96002/12390960     __particle_header_MOD_clear_particle [81]
                0.01    0.00 12294958/12390960     __geometry_MOD_find_cell [14]
[56]     0.0    0.01    0.00 12390960         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_header_MOD_distenergy_clear [58]
[57]     0.0    0.01    0.00    8069         __endf_header_MOD_tab1_clear [57]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [58]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [62]
                0.00    0.01    7813/7957        __ace_header_MOD_reaction_clear [66]
[58]     0.0    0.00    0.01    7957+112     __ace_header_MOD_distenergy_clear [58]
                0.01    0.00    8069/8069        __endf_header_MOD_tab1_clear [57]
                                 112             __ace_header_MOD_distenergy_clear [58]
-----------------------------------------------
                0.01    0.00    2797/2797        __xmlparse_MOD_xml_get [60]
[59]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_compress_ [59]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.01    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[60]     0.0    0.00    0.01    2797         __xmlparse_MOD_xml_get [60]
                0.01    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [59]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [108]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[61]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [61]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [64]
[62]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [62]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [66]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [58]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [17]
[63]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [63]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [65]
[64]     0.0    0.00    0.01       1         __global_MOD_free_memory [64]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [62]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [147]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [158]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [65]
                0.00    0.01       1/1           __global_MOD_free_memory [64]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/1           __output_MOD_print_runtime [189]
                0.00    0.00       1/1           __output_MOD_print_results [188]
                0.00    0.00       1/1           __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [62]
[66]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [66]
                0.00    0.01    7813/7957        __ace_header_MOD_distenergy_clear [58]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [99]
-----------------------------------------------
                0.01    0.00  364582/364582      __physics_MOD_sample_reaction [10]
[67]     0.0    0.01    0.00  364582         __physics_MOD_sample_fission [67]
                0.00    0.00    2161/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [68]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [123]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [122]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [117]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [121]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      12/84          __string_MOD_lower_case [129]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [143]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [141]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [142]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
[70]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
[71]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
[72]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [51]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/119046334     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      66/84          __string_MOD_lower_case [129]
                0.00    0.00      24/25          __string_MOD_str_to_int [137]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[76]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [76]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
[77]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [105]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [78]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       6/84          __string_MOD_lower_case [129]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [137]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [55]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96002/12390960     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[82]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [82]
                0.00    0.00      15/92688       __physics_MOD_sample_energy [37]
                0.00    0.00      15/1964343     __physics_MOD_sample_angle [15]
                0.00    0.00      15/4389909     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[88]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [89]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [162]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[89]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [89]
                0.00    0.00       1/21471554     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   92673/92673       __physics_MOD_sample_fission_energy [34]
[95]     0.0    0.00    0.00   92673         __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00   92673/92673       __mesh_MOD_count_bank_sites [185]
[96]     0.0    0.00    0.00   92673         __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[97]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [102]
[98]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [66]
[99]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [99]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [52]
[100]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [100]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [103]
[101]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[102]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[103]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[104]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[105]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[106]    0.0    0.00    0.00    4234         __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [113]
[107]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [60]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [108]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[109]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [109]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[110]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[111]    0.0    0.00    0.00    2065         __string_MOD_starts_with [111]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[112]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[113]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[114]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [120]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [119]
[115]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [115]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [116]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [115]
[116]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [116]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [119]
[117]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [69]
[118]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[119]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [119]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [115]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[120]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [120]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [115]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [122]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [123]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/365         __source_MOD_initialize_source [45]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[126]    0.0    0.00    0.00     365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[127]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [127]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [74]
[128]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [74]
[129]    0.0    0.00    0.00      84         __string_MOD_lower_case [129]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[130]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [134]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [77]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [74]
[137]    0.0    0.00    0.00      25         __string_MOD_str_to_int [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[140]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [140]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[141]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[144]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [65]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [145]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [65]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [146]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [64]
[147]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [147]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[150]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
[151]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[152]    0.0    0.00    0.00       5         __output_MOD_header [152]
                0.00    0.00       5/5           __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [64]
[153]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [153]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [152]
[154]    0.0    0.00    0.00       5         __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [157]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [64]
[158]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [160]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [23]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[161]    0.0    0.00    0.00       3         __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [88]
[162]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [162]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[163]    0.0    0.00    0.00       2         __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [164]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [164]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[166]    0.0    0.00    0.00       2         __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [169]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [64]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [145]
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
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [111]
                0.00    0.00       1/4234        __string_MOD_ends_with [106]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [174]
[185]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [185]
                0.00    0.00   92673/92673       __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [140]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [160]
                0.00    0.00       3/3           __output_interface_MOD_write_double [159]
                0.00    0.00       2/2           __output_interface_MOD_write_string [169]
                0.00    0.00       2/2           __output_interface_MOD_write_long [168]
                0.00    0.00       2/2           __output_interface_MOD_file_close [167]
                0.00    0.00       1/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
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

  [52] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [102] __read_xml_primitives_MOD_read_xml_word
 [100] __ace_MOD_length_energy_dist [117] __list_header_MOD_list_append_char [33] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [184] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [61] __ace_MOD_read_angular_dist [121] __list_header_MOD_list_append_real [119] __set_header_MOD_set_add_char
  [53] __ace_MOD_read_energy_dist [141] __list_header_MOD_list_clear_char [197] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_esz    [151] __list_header_MOD_list_clear_int [198] __set_header_MOD_set_clear_char
  [76] __ace_MOD_read_nu_data [142] __list_header_MOD_list_clear_real [153] __set_header_MOD_set_clear_int
  [39] __ace_MOD_read_reactions [115] __list_header_MOD_list_contains_char [120] __set_header_MOD_set_contains_char
  [63] __ace_MOD_read_thermal_data [164] __list_header_MOD_list_contains_int [199] __set_header_MOD_set_contains_int
 [127] __ace_MOD_read_unr_res [122] __list_header_MOD_list_get_item_char [68] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [123] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
  [99] __ace_header_MOD_distangle_clear [116] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
  [58] __ace_header_MOD_distenergy_clear [165] __list_header_MOD_list_index_int [45] __source_MOD_initialize_source
  [62] __ace_header_MOD_nuclide_clear [143] __list_header_MOD_list_size_char [51] __source_MOD_sample_external_source
  [66] __ace_header_MOD_reaction_clear [44] __list_header_MOD_list_size_int [200] __state_point_MOD_write_state_point
 [170] __cmfd_header_MOD_deallocate_cmfd [42] __math_MOD_maxwell_spectrum [106] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [73] __math_MOD_watt_spectrum [150] __string_MOD_int4_to_str
  [24] __cross_section_MOD_calculate_sab_xs [185] __mesh_MOD_count_bank_sites [129] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [96] __mesh_MOD_get_mesh_indices [161] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [152] __output_MOD_header [111] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [186] __output_MOD_print_batch_keff [137] __string_MOD_str_to_int
 [103] __dict_header_MOD_dict_add_key_ci [187] __output_MOD_print_columns [201] __string_MOD_str_to_real
 [128] __dict_header_MOD_dict_add_key_ii [188] __output_MOD_print_results [154] __string_MOD_upper_case
 [158] __dict_header_MOD_dict_clear_ci [189] __output_MOD_print_runtime [202] __tally_MOD_setup_active_usertallies
 [147] __dict_header_MOD_dict_clear_ii [166] __output_MOD_time_stamp [89] __tally_MOD_synchronize_tallies
 [101] __dict_header_MOD_dict_get_elem_ci [190] __output_MOD_title [203] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_elem_ii [126] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_arrays
 [110] __dict_header_MOD_dict_get_key_ci [191] __output_MOD_write_tallies [205] __tally_initialize_MOD_setup_tally_maps
 [114] __dict_header_MOD_dict_get_key_ii [167] __output_interface_MOD_file_close [145] __timer_header_MOD_timer_start
 [118] __dict_header_MOD_dict_has_key_ci [192] __output_interface_MOD_file_create [146] __timer_header_MOD_timer_stop
 [113] __dict_header_MOD_dict_has_key_ii [193] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [171] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_write_double [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [172] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_write_double_1darray [112] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [162] __eigenvalue_MOD_calculate_combined_keff [140] __output_interface_MOD_write_integer [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [88] __eigenvalue_MOD_finalize_batch [168] __output_interface_MOD_write_long [75] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [173] __eigenvalue_MOD_initialize_batch [194] __output_interface_MOD_write_source_bank [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [174] __eigenvalue_MOD_shannon_entropy [169] __output_interface_MOD_write_string [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [54] __eigenvalue_MOD_synchronize_bank [195] __output_interface_MOD_write_tally_result [77] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [57] __endf_header_MOD_tab1_clear [81] __particle_header_MOD_clear_particle [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [163] __error_MOD_warning    [56] __particle_header_MOD_deallocate_coord [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [95] __fission_MOD_nu_delayed [55] __particle_header_MOD_initialize_particle [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [47] __fission_MOD_nu_total [49] __physics_MOD_absorption [70] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [175] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [144] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [71] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [72] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [82] __physics_MOD_inelastic_scatter [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [176] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [26] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [80] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [64] __global_MOD_free_memory [67] __physics_MOD_sample_fission [85] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [86] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [87] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [83] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [36] __initialize_MOD_interp_on_grid [30] __physics_MOD_sample_target_velocity [84] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [22] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [155] __xmlparse_MOD_xml_close
 [180] __initialize_MOD_normalize_ao [48] __random_lcg_MOD_initialize_prng [59] __xmlparse_MOD_xml_compress_
 [181] __initialize_MOD_prepare_universes [25] __random_lcg_MOD_prn [109] __xmlparse_MOD_xml_error
 [182] __initialize_MOD_read_command_line [196] __random_lcg_MOD_prn_skip [98] __xmlparse_MOD_xml_find_attrib
  [23] __initialize_MOD_resize_egrid [43] __random_lcg_MOD_set_particle_seed [60] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [133] __read_xml_primitives_MOD_read_from_buffer_doubles [97] __xmlparse_MOD_xml_ok
  [74] __input_xml_MOD_read_geometry_xml [131] __read_xml_primitives_MOD_read_from_buffer_integers [156] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [104] __read_xml_primitives_MOD_read_xml_double [157] __xmlparse_MOD_xml_options
  [69] __input_xml_MOD_read_materials_xml [134] __read_xml_primitives_MOD_read_xml_double_array [108] __xmlparse_MOD_xml_replace_entities_
  [79] __input_xml_MOD_read_settings_xml [105] __read_xml_primitives_MOD_read_xml_integer [130] __xmlparse_MOD_xml_report_errors_extern_
 [183] __input_xml_MOD_read_tallies_xml [132] __read_xml_primitives_MOD_read_xml_integer_array
