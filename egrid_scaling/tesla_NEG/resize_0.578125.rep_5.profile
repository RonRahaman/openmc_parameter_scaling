Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.36     55.52    55.52 433132585     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 24.89     80.49    24.97 448950759     0.00     0.00  __search_MOD_binary_search_real
  6.18     86.68     6.20 54261057     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.68     92.38     5.70  9943531     0.00     0.01  __cross_section_MOD_calculate_xs
  2.82     95.21     2.83 13043592     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.80     96.01     0.80 11447438     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.55     96.57     0.56   100000     0.01     0.99  __tracking_MOD_transport
  0.42     96.99     0.43 10203281     0.00     0.00  __geometry_MOD_find_cell
  0.30     97.30     0.31 117371765     0.00     0.00  __random_lcg_MOD_prn
  0.27     97.57     0.27 17244044     0.00     0.00  __geometry_MOD_sense
  0.26     97.83     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25     98.08     0.25 16964368     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.25     98.33     0.25  1920810     0.00     0.00  __physics_MOD_sample_angle
  0.21     98.54     0.21  4127443     0.00     0.00  __physics_MOD_rotate_angle
  0.18     98.72     0.19                             __search_MOD_binary_search_int4
  0.17     98.89     0.17  1920810     0.00     0.00  __physics_MOD_elastic_scatter
  0.12     99.01     0.12  1893927     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     99.12     0.11   915053     0.00     0.00  __physics_MOD_sab_scatter
  0.10     99.22     0.10  3106012     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     99.32     0.10      357     0.28     1.20  __ace_MOD_read_ace_table
  0.09     99.41     0.09  6997351     0.00     0.00  __geometry_MOD_cross_surface
  0.09     99.50     0.09      356     0.25     0.25  __ace_MOD_read_esz
  0.07     99.57     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.07     99.64     0.07  2940229     0.00     0.00  __physics_MOD_sample_nuclide
  0.06     99.70     0.06 18924133     0.00     0.00  __set_header_MOD_set_size_int
  0.05     99.76     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.05     99.81     0.05  7000005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04     99.85     0.04 11691187     0.00     0.00  __fission_MOD_nu_total
  0.04     99.89     0.04  1445992     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     99.93     0.04    89103     0.00     0.00  __physics_MOD_sample_energy
  0.04     99.97     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    100.00     0.03 18924133     0.00     0.00  __list_header_MOD_list_size_int
  0.03    100.03     0.03 10689115     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    100.06     0.03  2940229     0.00     0.00  __physics_MOD_absorption
  0.03    100.09     0.03  2840311     0.00     0.00  __physics_MOD_scatter
  0.03    100.12     0.03      356     0.08     0.11  __initialize_MOD_inv_stack_recon
  0.02    100.14     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    100.15     0.02                             __cross_section_MOD_find_energy_index
  0.01    100.16     0.01  2940229     0.00     0.00  __physics_MOD_collision
  0.01    100.17     0.01  2940229     0.00     0.00  __physics_MOD_sample_reaction
  0.01    100.18     0.01   513252     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01    100.19     0.01   330125     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    100.20     0.01   330125     0.00     0.00  __physics_MOD_sample_fission
  0.01    100.21     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    100.22     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    100.23     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    100.24     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    100.25     0.01    89103     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    100.26     0.01        1    10.00    10.23  __eigenvalue_MOD_synchronize_bank
  0.01    100.27     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    100.28     0.01                             __list_header_MOD_list_size_real
  0.00    100.29     0.01                             __geometry_MOD_check_cell_overlap
  0.00    100.29     0.01                             __timer_header_MOD_timer_get_value
  0.00    100.29     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    100.29     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    100.29     0.00    89103     0.00     0.00  __fission_MOD_nu_delayed
  0.00    100.29     0.00    89103     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    100.29     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    100.29     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    100.29     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    100.29     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    100.29     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    100.29     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    100.29     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    100.29     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    100.29     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    100.29     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    100.29     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    100.29     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    100.29     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    100.29     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    100.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    100.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    100.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    100.29     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    100.29     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    100.29     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    100.29     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    100.29     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    100.29     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    100.29     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    100.29     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    100.29     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    100.29     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    100.29     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    100.29     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    100.29     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    100.29     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    100.29     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    100.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    100.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    100.29     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    100.29     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    100.29     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    100.29     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    100.29     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    100.29     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    100.29     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    100.29     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    100.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    100.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    100.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    100.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    100.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    100.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    100.29     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    100.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    100.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    100.29     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    100.29     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    100.29     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    100.29     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    100.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    100.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    100.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    100.29     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    100.29     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    100.29     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    100.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    100.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    100.29     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    100.29     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    100.29     0.00        5     0.00     0.00  __output_MOD_header
  0.00    100.29     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    100.29     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    100.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    100.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    100.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    100.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    100.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    100.29     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    100.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    100.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    100.29     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    100.29     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    100.29     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    100.29     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    100.29     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    100.29     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    100.29     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    100.29     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    100.29     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    100.29     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    100.29     0.00        1     0.00   427.84  __ace_MOD_read_xs
  0.00    100.29     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    100.29     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    100.29     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    100.29     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    100.29     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    100.29     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    100.29     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    100.29     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    100.29     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    100.29     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    100.29     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    100.29     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    100.29     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    100.29     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    100.29     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    100.29     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    100.29     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    100.29     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    100.29     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    100.29     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    100.29     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    100.29     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    100.29     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    100.29     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    100.29     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    100.29     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    100.29     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    100.29     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    100.29     0.00        1     0.00     0.00  __output_MOD_title
  0.00    100.29     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    100.29     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    100.29     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    100.29     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    100.29     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    100.29     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    100.29     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    100.29     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    100.29     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    100.29     0.00        1     0.00    17.34  __source_MOD_initialize_source
  0.00    100.29     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    100.29     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    100.29     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    100.29     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    100.29     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    100.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    100.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    100.29     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    100.29     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    100.29     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    100.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    100.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    100.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    100.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    100.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    100.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 100.29 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00   99.26                 __eigenvalue_MOD_run_eigenvalue [1]
                0.56   98.67  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [49]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.56   98.67  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.56   98.67  100000         __tracking_MOD_transport [2]
                5.70   87.41 9943531/9943531     __cross_section_MOD_calculate_xs [3]
                2.83    0.00 13043592/13043592     __geometry_MOD_distance_to_boundary [7]
                0.01    1.43 2940229/2940229     __physics_MOD_collision [8]
                0.09    0.67 6997351/6997351     __geometry_MOD_cross_surface [15]
                0.10    0.30 3106012/3106012     __geometry_MOD_cross_lattice [19]
                0.06    0.03 18924050/18924133     __set_header_MOD_set_size_int [36]
                0.03    0.00 13043592/117371765     __random_lcg_MOD_prn [21]
                0.00    0.01  100000/10203281     __geometry_MOD_find_cell [12]
-----------------------------------------------
                5.70   87.41 9943531/9943531     __tracking_MOD_transport [2]
[3]     92.8    5.70   87.41 9943531         __cross_section_MOD_calculate_xs [3]
               55.52   31.89 433132585/433132585     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               55.52   31.89 433132585/433132585     __cross_section_MOD_calculate_xs [3]
[4]     87.2   55.52   31.89 433132585         __cross_section_MOD_calculate_nuclide_xs [4]
               24.09    0.00 433132585/448950759     __search_MOD_binary_search_real [5]
                6.20    1.49 54261057/54261057     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.08 1445992/1445992     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                0.00    0.00   89022/448950759     __physics_MOD_sample_energy [33]
                0.05    0.00  915053/448950759     __physics_MOD_sab_scatter [28]
                0.08    0.00 1445992/448950759     __cross_section_MOD_calculate_sab_xs [34]
                0.11    0.00 1920810/448950759     __physics_MOD_sample_angle [20]
                0.64    0.00 11447297/448950759     __interpolation_MOD_interpolate_tab1_array [9]
               24.09    0.00 433132585/448950759     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     24.9   24.97    0.00 448950759         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.20    1.49 54261057/54261057     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.7    6.20    1.49 54261057         __cross_section_MOD_calculate_urr_xs [6]
                0.73    0.58 10431086/11447438     __interpolation_MOD_interpolate_tab1_array [9]
                0.14    0.00 54261057/117371765     __random_lcg_MOD_prn [21]
                0.04    0.00 10732960/11691187     __fission_MOD_nu_total [41]
-----------------------------------------------
                2.83    0.00 13043592/13043592     __tracking_MOD_transport [2]
[7]      2.8    2.83    0.00 13043592         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.43 2940229/2940229     __tracking_MOD_transport [2]
[8]      1.4    0.01    1.43 2940229         __physics_MOD_collision [8]
                0.01    1.42 2940229/2940229     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.00    0.00      75/11447438     __physics_MOD_sample_energy [33]
                0.01    0.01  180690/11447438     __physics_MOD_sample_fission_energy [32]
                0.06    0.05  835587/11447438     __ace_MOD_read_ace_table [17]
                0.73    0.58 10431086/11447438     __cross_section_MOD_calculate_urr_xs [6]
[9]      1.4    0.80    0.64 11447438         __interpolation_MOD_interpolate_tab1_array [9]
                0.64    0.00 11447297/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.42 2940229/2940229     __physics_MOD_collision [8]
[10]     1.4    0.01    1.42 2940229         __physics_MOD_sample_reaction [10]
                0.03    1.07 2840311/2840311     __physics_MOD_scatter [11]
                0.01    0.18  330125/330125      __physics_MOD_create_fission_sites [30]
                0.07    0.01 2940229/2940229     __physics_MOD_sample_nuclide [38]
                0.03    0.01 2940229/2940229     __physics_MOD_absorption [46]
                0.01    0.00  330125/330125      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.03    1.07 2840311/2840311     __physics_MOD_sample_reaction [10]
[11]     1.1    0.03    1.07 2840311         __physics_MOD_scatter [11]
                0.17    0.68 1920810/1920810     __physics_MOD_elastic_scatter [13]
                0.11    0.11  915053/915053      __physics_MOD_sab_scatter [28]
                0.01    0.00 2840311/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                              389244             __geometry_MOD_find_cell [12]
                0.00    0.01  100000/10203281     __tracking_MOD_transport [2]
                0.13    0.17 3106012/10203281     __geometry_MOD_cross_lattice [19]
                0.29    0.38 6997269/10203281     __geometry_MOD_cross_surface [15]
[12]     1.0    0.43    0.55 10203281+389244  __geometry_MOD_find_cell [12]
                0.25    0.27 16964368/16964368     __geometry_MOD_simple_cell_contains [16]
                0.03    0.00 10592525/10689115     __particle_header_MOD_deallocate_coord [47]
                              389244             __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.17    0.68 1920810/1920810     __physics_MOD_scatter [11]
[13]     0.8    0.17    0.68 1920810         __physics_MOD_elastic_scatter [13]
                0.25    0.12 1920810/1920810     __physics_MOD_sample_angle [20]
                0.12    0.09 1893927/1893927     __physics_MOD_sample_target_velocity [29]
                0.10    0.00 1920810/4127443     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.8    0.00    0.80                 __initialize_MOD_initialize_run [14]
                0.00    0.43       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [40]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [44]
                0.00    0.02       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.09    0.67 6997351/6997351     __tracking_MOD_transport [2]
[15]     0.8    0.09    0.67 6997351         __geometry_MOD_cross_surface [15]
                0.29    0.38 6997269/10203281     __geometry_MOD_find_cell [12]
                0.00    0.00      82/18924133     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.25    0.27 16964368/16964368     __geometry_MOD_find_cell [12]
[16]     0.5    0.25    0.27 16964368         __geometry_MOD_simple_cell_contains [16]
                0.27    0.00 17244044/17244044     __geometry_MOD_sense [22]
-----------------------------------------------
                0.10    0.33     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.10    0.33     357         __ace_MOD_read_ace_table [17]
                0.06    0.05  835587/11447438     __interpolation_MOD_interpolate_tab1_array [9]
                0.09    0.00     356/356         __ace_MOD_read_esz [37]
                0.07    0.00     356/356         __ace_MOD_read_reactions [39]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [45]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11691187     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [109]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [14]
[18]     0.4    0.00    0.43       1         __ace_MOD_read_xs [18]
                0.10    0.33     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [102]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.10    0.30 3106012/3106012     __tracking_MOD_transport [2]
[19]     0.4    0.10    0.30 3106012         __geometry_MOD_cross_lattice [19]
                0.13    0.17 3106012/10203281     __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.25    0.12 1920810/1920810     __physics_MOD_elastic_scatter [13]
[20]     0.4    0.25    0.12 1920810         __physics_MOD_sample_angle [20]
                0.11    0.00 1920810/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 3841620/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00    3459/117371765     __physics_MOD_sample_fission [56]
                0.00    0.00   89103/117371765     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   89769/117371765     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  178056/117371765     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/117371765     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/117371765     __source_MOD_sample_external_source [53]
                0.00    0.00  508331/117371765     __physics_MOD_create_fission_sites [30]
                0.01    0.00 2745159/117371765     __physics_MOD_sab_scatter [28]
                0.01    0.00 2840311/117371765     __physics_MOD_scatter [11]
                0.01    0.00 2940229/117371765     __physics_MOD_absorption [46]
                0.01    0.00 2940229/117371765     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3841620/117371765     __physics_MOD_sample_angle [20]
                0.01    0.00 4127443/117371765     __physics_MOD_rotate_angle [27]
                0.02    0.00 7863392/117371765     __physics_MOD_sample_target_velocity [29]
                0.03    0.00 13043592/117371765     __tracking_MOD_transport [2]
                0.05    0.00 21000015/117371765     __math_MOD_maxwell_spectrum [35]
                0.14    0.00 54261057/117371765     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.31    0.00 117371765         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.27    0.00 17244044/17244044     __geometry_MOD_simple_cell_contains [16]
[22]     0.3    0.27    0.00 17244044         __geometry_MOD_sense [22]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [14]
[25]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.05    0.00  915053/4127443     __physics_MOD_sab_scatter [28]
                0.07    0.00 1291580/4127443     __physics_MOD_sample_target_velocity [29]
                0.10    0.00 1920810/4127443     __physics_MOD_elastic_scatter [13]
[27]     0.2    0.21    0.01 4127443         __physics_MOD_rotate_angle [27]
                0.01    0.00 4127443/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.11  915053/915053      __physics_MOD_scatter [11]
[28]     0.2    0.11    0.11  915053         __physics_MOD_sab_scatter [28]
                0.05    0.00  915053/448950759     __search_MOD_binary_search_real [5]
                0.05    0.00  915053/4127443     __physics_MOD_rotate_angle [27]
                0.01    0.00 2745159/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.09 1893927/1893927     __physics_MOD_elastic_scatter [13]
[29]     0.2    0.12    0.09 1893927         __physics_MOD_sample_target_velocity [29]
                0.07    0.00 1291580/4127443     __physics_MOD_rotate_angle [27]
                0.02    0.00 7863392/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.18  330125/330125      __physics_MOD_sample_reaction [10]
[30]     0.2    0.01    0.18  330125         __physics_MOD_create_fission_sites [30]
                0.01    0.17   89103/89103       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  508331/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    0.19    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.01    0.17   89103/89103       __physics_MOD_create_fission_sites [30]
[32]     0.2    0.01    0.17   89103         __physics_MOD_sample_fission_energy [32]
                0.04    0.11   89103/89103       __physics_MOD_sample_energy [33]
                0.01    0.01  180690/11447438     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00   89103/11691187     __fission_MOD_nu_total [41]
                0.00    0.00   89769/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00   89103/89103       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.04    0.11   89103/89103       __physics_MOD_sample_fission_energy [32]
[33]     0.1    0.04    0.11   89103         __physics_MOD_sample_energy [33]
                0.05    0.05 7000005/7000005     __math_MOD_maxwell_spectrum [35]
                0.00    0.00   89022/448950759     __search_MOD_binary_search_real [5]
                0.00    0.00  178056/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00      75/11447438     __interpolation_MOD_interpolate_tab1_array [9]
-----------------------------------------------
                0.04    0.08 1445992/1445992     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.1    0.04    0.08 1445992         __cross_section_MOD_calculate_sab_xs [34]
                0.08    0.00 1445992/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    0.05 7000005/7000005     __physics_MOD_sample_energy [33]
[35]     0.1    0.05    0.05 7000005         __math_MOD_maxwell_spectrum [35]
                0.05    0.00 21000015/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/18924133     __tally_MOD_synchronize_tallies [67]
                0.00    0.00      82/18924133     __geometry_MOD_cross_surface [15]
                0.06    0.03 18924050/18924133     __tracking_MOD_transport [2]
[36]     0.1    0.06    0.03 18924133         __set_header_MOD_set_size_int [36]
                0.03    0.00 18924133/18924133     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[37]     0.1    0.09    0.00     356         __ace_MOD_read_esz [37]
-----------------------------------------------
                0.07    0.01 2940229/2940229     __physics_MOD_sample_reaction [10]
[38]     0.1    0.07    0.01 2940229         __physics_MOD_sample_nuclide [38]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [14]
[40]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [40]
-----------------------------------------------
                0.00    0.00   89103/11691187     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11691187     __ace_MOD_read_ace_table [17]
                0.04    0.00 10732960/11691187     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.04    0.00 11691187         __fission_MOD_nu_total [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[42]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [42]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [79]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.03    0.01     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.0    0.03    0.01     356         __initialize_MOD_inv_stack_recon [43]
                0.01    0.00  513252/513252      __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [14]
[44]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [44]
                0.03    0.01     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [45]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.03    0.01 2940229/2940229     __physics_MOD_sample_reaction [10]
[46]     0.0    0.03    0.01 2940229         __physics_MOD_absorption [46]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   96590/10689115     __particle_header_MOD_clear_particle [65]
                0.03    0.00 10592525/10689115     __geometry_MOD_find_cell [12]
[47]     0.0    0.03    0.00 10689115         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.03    0.00 18924133/18924133     __set_header_MOD_set_size_int [36]
[48]     0.0    0.03    0.00 18924133         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [49]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [51]
[53]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [53]
                0.00    0.00  500000/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [49]
[54]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [65]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   89103/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.01    0.00  330125/330125      __physics_MOD_sample_reaction [10]
[56]     0.0    0.01    0.00  330125         __physics_MOD_sample_fission [56]
                0.00    0.00    3459/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00  513252/513252      __initialize_MOD_inv_stack_recon [43]
[57]     0.0    0.01    0.00  513252         __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[58]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __timer_header_MOD_timer_get_value [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [53]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[65]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [65]
                0.00    0.00   96590/10689115     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/18924133     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   89103/89103       __physics_MOD_sample_fission_energy [32]
[73]     0.0    0.00    0.00   89103         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   89103/89103       __mesh_MOD_count_bank_sites [178]
[74]     0.0    0.00    0.00   89103         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [83]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[79]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [79]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [82]
[80]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [80]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [84]
[81]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[82]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [82]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [80]
                                 112             __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[83]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[84]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[87]     0.0    0.00    0.00    4234         __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[88]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[92]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[93]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[94]     0.0    0.00    0.00    2065         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [103]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [102]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [98]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [98]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [102]
[100]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[101]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[102]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [102]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [98]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[103]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [103]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[109]    0.0    0.00    0.00     365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[110]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [100]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   89103/89103       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
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

  [42] __ace_MOD_get_energy_dist [9] __interpolation_MOD_interpolate_tab1_array [83] __read_xml_primitives_MOD_read_xml_word
  [79] __ace_MOD_length_energy_dist [59] __interpolation_MOD_interpolate_tab1_object [31] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [100] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [50] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [102] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_energy_dist [104] __list_header_MOD_list_append_real [190] __set_header_MOD_set_add_int
  [37] __ace_MOD_read_esz    [125] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [137] __list_header_MOD_list_clear_int [139] __set_header_MOD_set_clear_int
  [39] __ace_MOD_read_reactions [126] __list_header_MOD_list_clear_real [103] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [98] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_contains_int
 [110] __ace_MOD_read_unr_res [152] __list_header_MOD_list_contains_int [36] __set_header_MOD_set_size_int
  [18] __ace_MOD_read_xs     [105] __list_header_MOD_list_get_item_char [49] __source_MOD_get_source_particle
  [77] __ace_header_MOD_distangle_clear [106] __list_header_MOD_list_get_item_real [51] __source_MOD_initialize_source
  [82] __ace_header_MOD_distenergy_clear [99] __list_header_MOD_list_index_char [53] __source_MOD_sample_external_source
 [111] __ace_header_MOD_nuclide_clear [153] __list_header_MOD_list_index_int [193] __state_point_MOD_write_state_point
  [78] __ace_header_MOD_reaction_clear [127] __list_header_MOD_list_size_char [87] __string_MOD_ends_with
 [159] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_int [136] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __list_header_MOD_list_size_real [113] __string_MOD_lower_case
  [34] __cross_section_MOD_calculate_sab_xs [35] __math_MOD_maxwell_spectrum [149] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [63] __math_MOD_watt_spectrum [94] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [178] __mesh_MOD_count_bank_sites [121] __string_MOD_str_to_int
  [52] __cross_section_MOD_find_energy_index [74] __mesh_MOD_get_mesh_indices [194] __string_MOD_str_to_real
  [84] __dict_header_MOD_dict_add_key_ci [138] __output_MOD_header [140] __string_MOD_upper_case
 [112] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
 [146] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_columns [67] __tally_MOD_synchronize_tallies
 [133] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
  [81] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
  [88] __dict_header_MOD_dict_get_elem_ii [154] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_title [62] __timer_header_MOD_timer_get_value
  [97] __dict_header_MOD_dict_get_key_ii [109] __output_MOD_write_message [131] __timer_header_MOD_timer_start
 [101] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_write_tallies [132] __timer_header_MOD_timer_stop
  [96] __dict_header_MOD_dict_has_key_ii [155] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_create [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_open [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [147] __output_interface_MOD_write_double [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_finalize_batch [148] __output_interface_MOD_write_double_1darray [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [124] __output_interface_MOD_write_integer [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [163] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_source_bank [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [80] __endf_header_MOD_tab1_clear [157] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning   [188] __output_interface_MOD_write_tally_result [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [73] __fission_MOD_nu_delayed [65] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [41] __fission_MOD_nu_total [47] __particle_header_MOD_deallocate_coord [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [54] __particle_header_MOD_initialize_particle [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [61] __geometry_MOD_check_cell_overlap [46] __physics_MOD_absorption [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [30] __physics_MOD_create_fission_sites [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_find_cell [27] __physics_MOD_rotate_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [165] __geometry_MOD_neighbor_lists [28] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [22] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [16] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __global_MOD_free_memory [56] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [57] __initialize_MOD_interp_on_grid [29] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
  [43] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [89] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_normalize_ao [40] __random_lcg_MOD_initialize_prng [92] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [76] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [90] __xmlparse_MOD_xml_get
  [44] __initialize_MOD_resize_egrid [58] __random_lcg_MOD_set_particle_seed [75] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [85] __read_xml_primitives_MOD_read_xml_double [91] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_xml_double_array [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_settings_xml [86] __read_xml_primitives_MOD_read_xml_integer
 [176] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
