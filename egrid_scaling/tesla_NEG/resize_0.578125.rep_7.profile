Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.35     55.14    55.14 433132585     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 25.23     80.27    25.14 448950759     0.00     0.00  __search_MOD_binary_search_real
  6.30     86.55     6.28 54261057     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.48     92.01     5.46  9943531     0.00     0.01  __cross_section_MOD_calculate_xs
  2.98     94.98     2.97 13043592     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.76     95.74     0.76 11447438     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.35     96.09     0.35   100000     0.00     0.99  __tracking_MOD_transport
  0.32     96.40     0.32 117371765     0.00     0.00  __random_lcg_MOD_prn
  0.25     96.65     0.25 17244044     0.00     0.00  __geometry_MOD_sense
  0.23     96.88     0.23 10203281     0.00     0.00  __geometry_MOD_find_cell
  0.23     97.11     0.23  4127443     0.00     0.00  __physics_MOD_rotate_angle
  0.21     97.32     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20     97.52     0.20  1920810     0.00     0.00  __physics_MOD_sample_angle
  0.18     97.70     0.18  1920810     0.00     0.00  __physics_MOD_elastic_scatter
  0.18     97.88     0.18  1893927     0.00     0.00  __physics_MOD_sample_target_velocity
  0.18     98.06     0.18 16964368     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15     98.21     0.15   915053     0.00     0.00  __physics_MOD_sab_scatter
  0.15     98.36     0.15      357     0.42     1.23  __ace_MOD_read_ace_table
  0.15     98.50     0.15                             __search_MOD_binary_search_int4
  0.12     98.62     0.12  3106012     0.00     0.00  __geometry_MOD_cross_lattice
  0.08     98.70     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.08     98.78     0.08    89103     0.00     0.00  __physics_MOD_sample_energy
  0.07     98.85     0.07 11691187     0.00     0.00  __fission_MOD_nu_total
  0.07     98.92     0.07  6997351     0.00     0.00  __geometry_MOD_cross_surface
  0.07     98.99     0.07  1445992     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     99.05     0.06  2840311     0.00     0.00  __physics_MOD_scatter
  0.05     99.10     0.05 18924133     0.00     0.00  __list_header_MOD_list_size_int
  0.05     99.15     0.05      356     0.14     0.14  __ace_MOD_read_reactions
  0.05     99.19     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.04     99.23     0.04  7000005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04     99.27     0.04  2940229     0.00     0.00  __physics_MOD_sample_nuclide
  0.04     99.31     0.04  2940229     0.00     0.00  __physics_MOD_absorption
  0.03     99.34     0.03 18924133     0.00     0.00  __set_header_MOD_set_size_int
  0.03     99.37     0.03  2940229     0.00     0.00  __physics_MOD_sample_reaction
  0.03     99.40     0.03   330125     0.00     0.00  __physics_MOD_sample_fission
  0.03     99.43     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     99.46     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     99.49     0.03                             __cross_section_MOD_find_energy_index
  0.02     99.51     0.02   513252     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     99.53     0.02   330125     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     99.55     0.02      356     0.06     0.11  __initialize_MOD_inv_stack_recon
  0.01     99.56     0.01 10689115     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     99.57     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     99.58     0.01     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.01     99.59     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     99.60     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01     99.61     0.01                             __set_header_MOD_set_remove_char
  0.01     99.61     0.01                             __physics_MOD_russian_roulette
  0.00     99.61     0.00  2940229     0.00     0.00  __physics_MOD_collision
  0.00     99.61     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     99.61     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     99.61     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     99.61     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     99.61     0.00    89103     0.00     0.00  __fission_MOD_nu_delayed
  0.00     99.61     0.00    89103     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     99.61     0.00    89103     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     99.61     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     99.61     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     99.61     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     99.61     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     99.61     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     99.61     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     99.61     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     99.61     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     99.61     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     99.61     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     99.61     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     99.61     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     99.61     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     99.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     99.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     99.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     99.61     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     99.61     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     99.61     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     99.61     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     99.61     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     99.61     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     99.61     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     99.61     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     99.61     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     99.61     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     99.61     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     99.61     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     99.61     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     99.61     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     99.61     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     99.61     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     99.61     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     99.61     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     99.61     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     99.61     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     99.61     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     99.61     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     99.61     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     99.61     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     99.61     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     99.61     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     99.61     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     99.61     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     99.61     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     99.61     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     99.61     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     99.61     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     99.61     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     99.61     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     99.61     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     99.61     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     99.61     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     99.61     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     99.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     99.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     99.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     99.61     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     99.61     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     99.61     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     99.61     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     99.61     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     99.61     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     99.61     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     99.61     0.00        5     0.00     0.00  __output_MOD_header
  0.00     99.61     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     99.61     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     99.61     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     99.61     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     99.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     99.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     99.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     99.61     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     99.61     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     99.61     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     99.61     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     99.61     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     99.61     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     99.61     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     99.61     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     99.61     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     99.61     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     99.61     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     99.61     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     99.61     0.00        1     0.00   437.46  __ace_MOD_read_xs
  0.00     99.61     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     99.61     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     99.61     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     99.61     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     99.61     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     99.61     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     99.61     0.00        1     0.00     0.24  __eigenvalue_MOD_synchronize_bank
  0.00     99.61     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     99.61     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     99.61     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     99.61     0.00        1     0.00     9.29  __initialize_MOD_adjust_indices
  0.00     99.61     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     99.61     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     99.61     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     99.61     0.00        1     0.00     0.11  __initialize_MOD_prepare_universes
  0.00     99.61     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     99.61     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00     99.61     0.00        1     0.00   210.00  __input_xml_MOD_read_cross_sections_xml
  0.00     99.61     0.00        1     0.00     0.53  __input_xml_MOD_read_geometry_xml
  0.00     99.61     0.00        1     0.00   210.61  __input_xml_MOD_read_input_xml
  0.00     99.61     0.00        1     0.00     0.07  __input_xml_MOD_read_materials_xml
  0.00     99.61     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     99.61     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     99.61     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     99.61     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     99.61     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     99.61     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     99.61     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     99.61     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     99.61     0.00        1     0.00     0.00  __output_MOD_title
  0.00     99.61     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     99.61     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     99.61     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     99.61     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     99.61     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     99.61     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     99.61     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     99.61     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     99.61     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     99.61     0.00        1     0.00    17.42  __source_MOD_initialize_source
  0.00     99.61     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     99.61     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     99.61     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     99.61     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     99.61     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     99.61     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     99.61     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     99.61     0.00        1     0.00   210.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     99.61     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     99.61     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     99.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     99.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     99.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     99.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     99.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     99.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 99.61 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00   98.66                 __eigenvalue_MOD_run_eigenvalue [1]
                0.35   98.29  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [51]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.35   98.29  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.35   98.29  100000         __tracking_MOD_transport [2]
                5.46   87.30 9943531/9943531     __cross_section_MOD_calculate_xs [3]
                2.97    0.00 13043592/13043592     __geometry_MOD_distance_to_boundary [7]
                0.00    1.59 2940229/2940229     __physics_MOD_collision [8]
                0.07    0.46 6997351/6997351     __geometry_MOD_cross_surface [15]
                0.12    0.20 3106012/3106012     __geometry_MOD_cross_lattice [19]
                0.03    0.05 18924050/18924133     __set_header_MOD_set_size_int [37]
                0.04    0.00 13043592/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.46   87.30 9943531/9943531     __tracking_MOD_transport [2]
[3]     93.1    5.46   87.30 9943531         __cross_section_MOD_calculate_xs [3]
               55.14   32.16 433132585/433132585     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               55.14   32.16 433132585/433132585     __cross_section_MOD_calculate_xs [3]
[4]     87.6   55.14   32.16 433132585         __cross_section_MOD_calculate_nuclide_xs [4]
               24.25    0.00 433132585/448950759     __search_MOD_binary_search_real [5]
                6.28    1.49 54261057/54261057     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.08 1445992/1445992     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.00    0.00   89022/448950759     __physics_MOD_sample_energy [32]
                0.05    0.00  915053/448950759     __physics_MOD_sab_scatter [23]
                0.08    0.00 1445992/448950759     __cross_section_MOD_calculate_sab_xs [33]
                0.11    0.00 1920810/448950759     __physics_MOD_sample_angle [20]
                0.64    0.00 11447297/448950759     __interpolation_MOD_interpolate_tab1_array [10]
               24.25    0.00 433132585/448950759     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     25.2   25.14    0.00 448950759         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.28    1.49 54261057/54261057     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.8    6.28    1.49 54261057         __cross_section_MOD_calculate_urr_xs [6]
                0.69    0.58 10431086/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 54261057/117371765     __random_lcg_MOD_prn [21]
                0.06    0.00 10732960/11691187     __fission_MOD_nu_total [38]
-----------------------------------------------
                2.97    0.00 13043592/13043592     __tracking_MOD_transport [2]
[7]      3.0    2.97    0.00 13043592         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.59 2940229/2940229     __tracking_MOD_transport [2]
[8]      1.6    0.00    1.59 2940229         __physics_MOD_collision [8]
                0.03    1.56 2940229/2940229     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.56 2940229/2940229     __physics_MOD_collision [8]
[9]      1.6    0.03    1.56 2940229         __physics_MOD_sample_reaction [9]
                0.06    1.16 2840311/2840311     __physics_MOD_scatter [11]
                0.02    0.21  330125/330125      __physics_MOD_create_fission_sites [26]
                0.04    0.01 2940229/2940229     __physics_MOD_sample_nuclide [41]
                0.04    0.01 2940229/2940229     __physics_MOD_absorption [43]
                0.03    0.00  330125/330125      __physics_MOD_sample_fission [46]
-----------------------------------------------
                0.00    0.00      75/11447438     __physics_MOD_sample_energy [32]
                0.01    0.01  180690/11447438     __physics_MOD_sample_fission_energy [31]
                0.06    0.05  835587/11447438     __ace_MOD_read_ace_table [16]
                0.69    0.58 10431086/11447438     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.76    0.64 11447438         __interpolation_MOD_interpolate_tab1_array [10]
                0.64    0.00 11447297/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    1.16 2840311/2840311     __physics_MOD_sample_reaction [9]
[11]     1.2    0.06    1.16 2840311         __physics_MOD_scatter [11]
                0.18    0.71 1920810/1920810     __physics_MOD_elastic_scatter [12]
                0.15    0.11  915053/915053      __physics_MOD_sab_scatter [23]
                0.01    0.00 2840311/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.18    0.71 1920810/1920810     __physics_MOD_scatter [11]
[12]     0.9    0.18    0.71 1920810         __physics_MOD_elastic_scatter [12]
                0.20    0.12 1920810/1920810     __physics_MOD_sample_angle [20]
                0.18    0.10 1893927/1893927     __physics_MOD_sample_target_velocity [22]
                0.11    0.01 1920810/4127443     __physics_MOD_rotate_angle [25]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.76                 __initialize_MOD_initialize_run [13]
                0.00    0.44       1/1           __ace_MOD_read_xs [17]
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [27]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [45]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
                0.00    0.01       1/1           __initialize_MOD_adjust_indices [59]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                              389244             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10203281     __tracking_MOD_transport [2]
                0.07    0.13 3106012/10203281     __geometry_MOD_cross_lattice [19]
                0.16    0.30 6997269/10203281     __geometry_MOD_cross_surface [15]
[14]     0.7    0.23    0.43 10203281+389244  __geometry_MOD_find_cell [14]
                0.18    0.25 16964368/16964368     __geometry_MOD_simple_cell_contains [18]
                0.01    0.00 10592525/10689115     __particle_header_MOD_deallocate_coord [54]
                              389244             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.46 6997351/6997351     __tracking_MOD_transport [2]
[15]     0.5    0.07    0.46 6997351         __geometry_MOD_cross_surface [15]
                0.16    0.30 6997269/10203281     __geometry_MOD_find_cell [14]
                0.00    0.00      82/18924133     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.15    0.29     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.15    0.29     357         __ace_MOD_read_ace_table [16]
                0.06    0.05  835587/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_esz [36]
                0.05    0.00     356/356         __ace_MOD_read_reactions [39]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [50]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [56]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [57]
                0.01    0.00  869124/11691187     __fission_MOD_nu_total [38]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/365         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.44       1         __ace_MOD_read_xs [17]
                0.15    0.29     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [106]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.18    0.25 16964368/16964368     __geometry_MOD_find_cell [14]
[18]     0.4    0.18    0.25 16964368         __geometry_MOD_simple_cell_contains [18]
                0.25    0.00 17244044/17244044     __geometry_MOD_sense [24]
-----------------------------------------------
                0.12    0.20 3106012/3106012     __tracking_MOD_transport [2]
[19]     0.3    0.12    0.20 3106012         __geometry_MOD_cross_lattice [19]
                0.07    0.13 3106012/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.20    0.12 1920810/1920810     __physics_MOD_elastic_scatter [12]
[20]     0.3    0.20    0.12 1920810         __physics_MOD_sample_angle [20]
                0.11    0.00 1920810/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 3841620/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00    3459/117371765     __physics_MOD_sample_fission [46]
                0.00    0.00   89103/117371765     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   89769/117371765     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  178056/117371765     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/117371765     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/117371765     __source_MOD_sample_external_source [63]
                0.00    0.00  508331/117371765     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2745159/117371765     __physics_MOD_sab_scatter [23]
                0.01    0.00 2840311/117371765     __physics_MOD_scatter [11]
                0.01    0.00 2940229/117371765     __physics_MOD_absorption [43]
                0.01    0.00 2940229/117371765     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3841620/117371765     __physics_MOD_sample_angle [20]
                0.01    0.00 4127443/117371765     __physics_MOD_rotate_angle [25]
                0.02    0.00 7863392/117371765     __physics_MOD_sample_target_velocity [22]
                0.04    0.00 13043592/117371765     __tracking_MOD_transport [2]
                0.06    0.00 21000015/117371765     __math_MOD_maxwell_spectrum [35]
                0.15    0.00 54261057/117371765     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.32    0.00 117371765         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.18    0.10 1893927/1893927     __physics_MOD_elastic_scatter [12]
[22]     0.3    0.18    0.10 1893927         __physics_MOD_sample_target_velocity [22]
                0.07    0.00 1291580/4127443     __physics_MOD_rotate_angle [25]
                0.02    0.00 7863392/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.15    0.11  915053/915053      __physics_MOD_scatter [11]
[23]     0.3    0.15    0.11  915053         __physics_MOD_sab_scatter [23]
                0.05    0.00  915053/4127443     __physics_MOD_rotate_angle [25]
                0.05    0.00  915053/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 2745159/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.25    0.00 17244044/17244044     __geometry_MOD_simple_cell_contains [18]
[24]     0.3    0.25    0.00 17244044         __geometry_MOD_sense [24]
-----------------------------------------------
                0.05    0.00  915053/4127443     __physics_MOD_sab_scatter [23]
                0.07    0.00 1291580/4127443     __physics_MOD_sample_target_velocity [22]
                0.11    0.01 1920810/4127443     __physics_MOD_elastic_scatter [12]
[25]     0.2    0.23    0.01 4127443         __physics_MOD_rotate_angle [25]
                0.01    0.00 4127443/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.21  330125/330125      __physics_MOD_sample_reaction [9]
[26]     0.2    0.02    0.21  330125         __physics_MOD_create_fission_sites [26]
                0.00    0.20   89103/89103       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  508331/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [13]
[27]     0.2    0.00    0.21       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.2    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.2    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.2    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.20   89103/89103       __physics_MOD_create_fission_sites [26]
[31]     0.2    0.00    0.20   89103         __physics_MOD_sample_fission_energy [31]
                0.08    0.10   89103/89103       __physics_MOD_sample_energy [32]
                0.01    0.01  180690/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   89103/11691187     __fission_MOD_nu_total [38]
                0.00    0.00   89769/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00   89103/89103       __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.08    0.10   89103/89103       __physics_MOD_sample_fission_energy [31]
[32]     0.2    0.08    0.10   89103         __physics_MOD_sample_energy [32]
                0.04    0.06 7000005/7000005     __math_MOD_maxwell_spectrum [35]
                0.00    0.00   89022/448950759     __search_MOD_binary_search_real [5]
                0.00    0.00  178056/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00      75/11447438     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.07    0.08 1445992/1445992     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.07    0.08 1445992         __cross_section_MOD_calculate_sab_xs [33]
                0.08    0.00 1445992/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.15    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.04    0.06 7000005/7000005     __physics_MOD_sample_energy [32]
[35]     0.1    0.04    0.06 7000005         __math_MOD_maxwell_spectrum [35]
                0.06    0.00 21000015/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [16]
[36]     0.1    0.08    0.00     356         __ace_MOD_read_esz [36]
-----------------------------------------------
                0.00    0.00       1/18924133     __tally_MOD_synchronize_tallies [74]
                0.00    0.00      82/18924133     __geometry_MOD_cross_surface [15]
                0.03    0.05 18924050/18924133     __tracking_MOD_transport [2]
[37]     0.1    0.03    0.05 18924133         __set_header_MOD_set_size_int [37]
                0.05    0.00 18924133/18924133     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00   89103/11691187     __physics_MOD_sample_fission_energy [31]
                0.01    0.00  869124/11691187     __ace_MOD_read_ace_table [16]
                0.06    0.00 10732960/11691187     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.1    0.07    0.00 11691187         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [16]
[39]     0.1    0.05    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.05    0.00 18924133/18924133     __set_header_MOD_set_size_int [37]
[40]     0.1    0.05    0.00 18924133         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.04    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[41]     0.0    0.04    0.01 2940229         __physics_MOD_sample_nuclide [41]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.04    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[43]     0.0    0.04    0.01 2940229         __physics_MOD_absorption [43]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.02     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.0    0.02    0.02     356         __initialize_MOD_inv_stack_recon [44]
                0.02    0.00  513252/513252      __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [45]
                0.02    0.02     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.03    0.00  330125/330125      __physics_MOD_sample_reaction [9]
[46]     0.0    0.03    0.00  330125         __physics_MOD_sample_fission [46]
                0.00    0.00    3459/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[47]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [50]
[48]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [48]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [86]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [16]
[50]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [50]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [51]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [71]
-----------------------------------------------
                0.02    0.00  513252/513252      __initialize_MOD_inv_stack_recon [44]
[52]     0.0    0.02    0.00  513252         __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[53]     0.0    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00   96590/10689115     __particle_header_MOD_clear_particle [70]
                0.01    0.00 10592525/10689115     __geometry_MOD_find_cell [14]
[54]     0.0    0.01    0.00 10689115         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [67]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [62]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [61]
[55]     0.0    0.01    0.00    3407         __dict_header_MOD_dict_get_elem_ii [55]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[56]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [56]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [16]
[57]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [58]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[59]     0.0    0.00    0.01       1         __initialize_MOD_adjust_indices [59]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [61]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [62]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [60]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [59]
[61]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [61]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [55]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [69]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [59]
[62]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [62]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [53]
[63]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[66]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [67]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [61]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [62]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [66]
[67]     0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [67]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [55]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   89103/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[69]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [69]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [62]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [71]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96590/10689115     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [51]
[71]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [71]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [61]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [67]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [104]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [108]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/18924133     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   89103/89103       __physics_MOD_sample_fission_energy [31]
[80]     0.0    0.00    0.00   89103         __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00   89103/89103       __mesh_MOD_count_bank_sites [176]
[81]     0.0    0.00    0.00   89103         __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [90]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[86]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [86]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [89]
[87]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [87]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [91]
[88]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[89]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [87]
                                 112             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[90]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[91]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[92]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[98]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[99]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [107]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [106]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [102]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [103]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [102]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [103]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [106]
[104]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [72]
[105]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[106]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [106]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [102]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[107]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [107]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [53]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[113]    0.0    0.00    0.00     365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [66]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [66]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [69]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[139]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [69]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   89103/89103       __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [66]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
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

  [48] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [90] __read_xml_primitives_MOD_read_xml_word
  [86] __ace_MOD_length_energy_dist [104] __list_header_MOD_list_append_char [34] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [56] __ace_MOD_read_angular_dist [108] __list_header_MOD_list_append_real [106] __set_header_MOD_set_add_char
  [50] __ace_MOD_read_energy_dist [128] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [36] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_nu_data [129] __list_header_MOD_list_clear_real [142] __set_header_MOD_set_clear_int
  [39] __ace_MOD_read_reactions [102] __list_header_MOD_list_contains_char [107] __set_header_MOD_set_contains_char
  [57] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
 [114] __ace_MOD_read_unr_res [109] __list_header_MOD_list_get_item_char [58] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [110] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [84] __ace_header_MOD_distangle_clear [103] __list_header_MOD_list_index_char [51] __source_MOD_get_source_particle
  [89] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [53] __source_MOD_initialize_source
 [115] __ace_header_MOD_nuclide_clear [130] __list_header_MOD_list_size_char [63] __source_MOD_sample_external_source
  [85] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [191] __state_point_MOD_write_state_point
 [161] __cmfd_header_MOD_deallocate_cmfd [35] __math_MOD_maxwell_spectrum [94] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [64] __math_MOD_watt_spectrum [139] __string_MOD_int4_to_str
  [33] __cross_section_MOD_calculate_sab_xs [176] __mesh_MOD_count_bank_sites [116] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [81] __mesh_MOD_get_mesh_indices [152] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [141] __output_MOD_header [100] __string_MOD_starts_with
  [49] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [124] __string_MOD_str_to_int
  [91] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [192] __string_MOD_str_to_real
  [67] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [143] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [193] __tally_MOD_setup_active_usertallies
 [136] __dict_header_MOD_dict_clear_ii [157] __output_MOD_time_stamp [74] __tally_MOD_synchronize_tallies
  [88] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_configure_tallies
  [55] __dict_header_MOD_dict_get_elem_ii [113] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [196] __tally_initialize_MOD_setup_tally_maps
  [62] __dict_header_MOD_dict_get_key_ii [158] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_start
 [105] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [135] __timer_header_MOD_timer_stop
  [61] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [150] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [151] __output_interface_MOD_write_double_1darray [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [127] __output_interface_MOD_write_integer [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [73] __eigenvalue_MOD_finalize_batch [159] __output_interface_MOD_write_long [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [165] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_string [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [68] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [87] __endf_header_MOD_tab1_clear [70] __particle_header_MOD_clear_particle [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [154] __error_MOD_warning    [54] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [80] __fission_MOD_nu_delayed [71] __particle_header_MOD_initialize_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [38] __fission_MOD_nu_total [43] __physics_MOD_absorption [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [166] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [19] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [25] __physics_MOD_rotate_angle [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [60] __physics_MOD_russian_roulette [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [167] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [24] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_simple_cell_contains [32] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __global_MOD_free_memory [46] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [59] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_calculate_work [41] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [52] __initialize_MOD_interp_on_grid [22] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [44] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [42] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_compress_
  [69] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [98] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [83] __xmlparse_MOD_xml_find_attrib
  [45] __initialize_MOD_resize_egrid [47] __random_lcg_MOD_set_particle_seed [96] __xmlparse_MOD_xml_get
  [29] __input_xml_MOD_read_cross_sections_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [82] __xmlparse_MOD_xml_ok
  [66] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [92] __read_xml_primitives_MOD_read_xml_double [148] __xmlparse_MOD_xml_options
  [72] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_xml_double_array [97] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_settings_xml [93] __read_xml_primitives_MOD_read_xml_integer [117] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_tallies_xml [119] __read_xml_primitives_MOD_read_xml_integer_array
