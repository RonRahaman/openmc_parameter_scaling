Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.86     55.22    55.22 433132585     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 25.22     80.15    24.93 448950759     0.00     0.00  __search_MOD_binary_search_real
  6.05     86.13     5.98 54261057     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.50     91.57     5.44  9943531     0.00     0.01  __cross_section_MOD_calculate_xs
  2.83     94.37     2.80 13043592     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.74     95.10     0.73 11447438     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.47     95.56     0.46   100000     0.00     0.98  __tracking_MOD_transport
  0.27     95.83     0.27 10203281     0.00     0.00  __geometry_MOD_find_cell
  0.27     96.10     0.27                             __search_MOD_binary_search_int4
  0.25     96.35     0.25  1920810     0.00     0.00  __physics_MOD_elastic_scatter
  0.24     96.59     0.24  1920810     0.00     0.00  __physics_MOD_sample_angle
  0.24     96.83     0.24 117371765     0.00     0.00  __random_lcg_MOD_prn
  0.24     97.07     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20     97.27     0.20  4127443     0.00     0.00  __physics_MOD_rotate_angle
  0.19     97.46     0.19      356     0.53     0.53  __ace_MOD_read_reactions
  0.17     97.63     0.17 16964368     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13     97.76     0.13  2940229     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     97.87     0.12   915053     0.00     0.00  __physics_MOD_sab_scatter
  0.10     97.97     0.10  1893927     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     98.06     0.09  7000005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.08     98.14     0.08  3106012     0.00     0.00  __geometry_MOD_cross_lattice
  0.06     98.20     0.06  6997351     0.00     0.00  __geometry_MOD_cross_surface
  0.06     98.26     0.06  2840311     0.00     0.00  __physics_MOD_scatter
  0.06     98.32     0.06   330125     0.00     0.00  __physics_MOD_sample_fission
  0.05     98.37     0.05 18924133     0.00     0.00  __list_header_MOD_list_size_int
  0.05     98.42     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.05     98.47     0.05        1    50.00    50.00  __random_lcg_MOD_initialize_prng
  0.04     98.51     0.04 17244044     0.00     0.00  __geometry_MOD_sense
  0.04     98.55     0.04    89103     0.00     0.00  __physics_MOD_sample_energy
  0.04     98.59     0.04      357     0.11     1.21  __ace_MOD_read_ace_table
  0.03     98.62     0.03  2940229     0.00     0.00  __physics_MOD_sample_reaction
  0.03     98.65     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.03     98.68     0.03  2940229     0.00     0.00  __physics_MOD_absorption
  0.02     98.70     0.02 11691187     0.00     0.00  __fission_MOD_nu_total
  0.02     98.72     0.02  1445992     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     98.74     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     98.76     0.02      356     0.06     0.08  __initialize_MOD_inv_stack_recon
  0.02     98.77     0.02 18924133     0.00     0.00  __set_header_MOD_set_size_int
  0.01     98.78     0.01 10689115     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     98.79     0.01   513252     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     98.80     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     98.81     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     98.82     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     98.83     0.01        1    10.00    10.18  __eigenvalue_MOD_synchronize_bank
  0.01     98.84     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01     98.85     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     98.86     0.01                             __physics_MOD_russian_roulette
  0.01     98.86     0.01                             __set_header_MOD_set_remove_char
  0.00     98.86     0.00  2940229     0.00     0.00  __physics_MOD_collision
  0.00     98.86     0.00   330125     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     98.86     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     98.86     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     98.86     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     98.86     0.00    89103     0.00     0.00  __fission_MOD_nu_delayed
  0.00     98.86     0.00    89103     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     98.86     0.00    89103     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     98.86     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     98.86     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     98.86     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     98.86     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     98.86     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     98.86     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     98.86     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     98.86     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     98.86     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     98.86     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     98.86     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     98.86     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     98.86     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     98.86     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     98.86     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     98.86     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     98.86     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     98.86     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     98.86     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     98.86     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     98.86     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     98.86     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     98.86     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     98.86     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     98.86     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     98.86     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     98.86     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     98.86     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     98.86     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     98.86     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     98.86     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     98.86     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     98.86     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     98.86     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     98.86     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     98.86     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00     98.86     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     98.86     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     98.86     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     98.86     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     98.86     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     98.86     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     98.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     98.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     98.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     98.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     98.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     98.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     98.86     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     98.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     98.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     98.86     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     98.86     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     98.86     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     98.86     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     98.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     98.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     98.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     98.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     98.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     98.86     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     98.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     98.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     98.86     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     98.86     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     98.86     0.00        5     0.00     0.00  __output_MOD_header
  0.00     98.86     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     98.86     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     98.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     98.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     98.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     98.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     98.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     98.86     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     98.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     98.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     98.86     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     98.86     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     98.86     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     98.86     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     98.86     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     98.86     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     98.86     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     98.86     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     98.86     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     98.86     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     98.86     0.00        1     0.00   431.18  __ace_MOD_read_xs
  0.00     98.86     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     98.86     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     98.86     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     98.86     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00     98.86     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     98.86     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     98.86     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     98.86     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     98.86     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     98.86     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     98.86     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     98.86     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     98.86     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     98.86     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     98.86     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     98.86     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00     98.86     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00     98.86     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     98.86     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00     98.86     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     98.86     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     98.86     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     98.86     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     98.86     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     98.86     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     98.86     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     98.86     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     98.86     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     98.86     0.00        1     0.00     0.00  __output_MOD_title
  0.00     98.86     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     98.86     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     98.86     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     98.86     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     98.86     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     98.86     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     98.86     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     98.86     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     98.86     0.00        1     0.00    26.84  __source_MOD_initialize_source
  0.00     98.86     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00     98.86     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     98.86     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     98.86     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     98.86     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     98.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     98.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     98.86     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     98.86     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     98.86     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     98.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     98.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     98.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     98.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     98.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     98.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 98.86 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   97.79                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46   97.31  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [54]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [61]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.46   97.31  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.46   97.31  100000         __tracking_MOD_transport [2]
                5.44   86.73 9943531/9943531     __cross_section_MOD_calculate_xs [3]
                2.80    0.00 13043592/13043592     __geometry_MOD_distance_to_boundary [7]
                0.00    1.62 2940229/2940229     __physics_MOD_collision [8]
                0.06    0.34 6997351/6997351     __geometry_MOD_cross_surface [17]
                0.08    0.15 3106012/3106012     __geometry_MOD_cross_lattice [25]
                0.02    0.05 18924050/18924133     __set_header_MOD_set_size_int [37]
                0.03    0.00 13043592/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.44   86.73 9943531/9943531     __tracking_MOD_transport [2]
[3]     93.2    5.44   86.73 9943531         __cross_section_MOD_calculate_xs [3]
               55.22   31.51 433132585/433132585     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               55.22   31.51 433132585/433132585     __cross_section_MOD_calculate_xs [3]
[4]     87.7   55.22   31.51 433132585         __cross_section_MOD_calculate_nuclide_xs [4]
               24.05    0.00 433132585/448950759     __search_MOD_binary_search_real [5]
                5.98    1.37 54261057/54261057     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.08 1445992/1445992     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                0.00    0.00   89022/448950759     __physics_MOD_sample_energy [33]
                0.05    0.00  915053/448950759     __physics_MOD_sab_scatter [26]
                0.08    0.00 1445992/448950759     __cross_section_MOD_calculate_sab_xs [36]
                0.11    0.00 1920810/448950759     __physics_MOD_sample_angle [18]
                0.64    0.00 11447297/448950759     __interpolation_MOD_interpolate_tab1_array [10]
               24.05    0.00 433132585/448950759     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     25.2   24.93    0.00 448950759         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.98    1.37 54261057/54261057     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.4    5.98    1.37 54261057         __cross_section_MOD_calculate_urr_xs [6]
                0.67    0.58 10431086/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 54261057/117371765     __random_lcg_MOD_prn [20]
                0.02    0.00 10732960/11691187     __fission_MOD_nu_total [49]
-----------------------------------------------
                2.80    0.00 13043592/13043592     __tracking_MOD_transport [2]
[7]      2.8    2.80    0.00 13043592         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.62 2940229/2940229     __tracking_MOD_transport [2]
[8]      1.6    0.00    1.62 2940229         __physics_MOD_collision [8]
                0.03    1.59 2940229/2940229     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.59 2940229/2940229     __physics_MOD_collision [8]
[9]      1.6    0.03    1.59 2940229         __physics_MOD_sample_reaction [9]
                0.06    1.10 2840311/2840311     __physics_MOD_scatter [11]
                0.00    0.20  330125/330125      __physics_MOD_create_fission_sites [29]
                0.13    0.01 2940229/2940229     __physics_MOD_sample_nuclide [34]
                0.06    0.00  330125/330125      __physics_MOD_sample_fission [38]
                0.03    0.01 2940229/2940229     __physics_MOD_absorption [43]
-----------------------------------------------
                0.00    0.00      75/11447438     __physics_MOD_sample_energy [33]
                0.01    0.01  180690/11447438     __physics_MOD_sample_fission_energy [30]
                0.05    0.05  835587/11447438     __ace_MOD_read_ace_table [15]
                0.67    0.58 10431086/11447438     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.73    0.64 11447438         __interpolation_MOD_interpolate_tab1_array [10]
                0.64    0.00 11447297/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    1.10 2840311/2840311     __physics_MOD_sample_reaction [9]
[11]     1.2    0.06    1.10 2840311         __physics_MOD_scatter [11]
                0.25    0.63 1920810/1920810     __physics_MOD_elastic_scatter [12]
                0.12    0.10  915053/915053      __physics_MOD_sab_scatter [26]
                0.01    0.00 2840311/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.25    0.63 1920810/1920810     __physics_MOD_scatter [11]
[12]     0.9    0.25    0.63 1920810         __physics_MOD_elastic_scatter [12]
                0.24    0.11 1920810/1920810     __physics_MOD_sample_angle [18]
                0.10    0.08 1893927/1893927     __physics_MOD_sample_target_velocity [32]
                0.09    0.00 1920810/4127443     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.78                 __initialize_MOD_initialize_run [13]
                0.00    0.43       1/1           __ace_MOD_read_xs [16]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [23]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [40]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [46]
                0.00    0.03       1/1           __source_MOD_initialize_source [47]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                              389244             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10203281     __tracking_MOD_transport [2]
                0.08    0.07 3106012/10203281     __geometry_MOD_cross_lattice [25]
                0.19    0.15 6997269/10203281     __geometry_MOD_cross_surface [17]
[14]     0.5    0.27    0.22 10203281+389244  __geometry_MOD_find_cell [14]
                0.17    0.04 16964368/16964368     __geometry_MOD_simple_cell_contains [27]
                0.01    0.00 10592525/10689115     __particle_header_MOD_deallocate_coord [55]
                              389244             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.04    0.39     357/357         __ace_MOD_read_xs [16]
[15]     0.4    0.04    0.39     357         __ace_MOD_read_ace_table [15]
                0.19    0.00     356/356         __ace_MOD_read_reactions [31]
                0.05    0.05  835587/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.05    0.00     356/356         __ace_MOD_read_esz [39]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [44]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [51]
                0.00    0.00  869124/11691187     __fission_MOD_nu_total [49]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [109]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [13]
[16]     0.4    0.00    0.43       1         __ace_MOD_read_xs [16]
                0.04    0.39     357/357         __ace_MOD_read_ace_table [15]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [102]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.06    0.34 6997351/6997351     __tracking_MOD_transport [2]
[17]     0.4    0.06    0.34 6997351         __geometry_MOD_cross_surface [17]
                0.19    0.15 6997269/10203281     __geometry_MOD_find_cell [14]
                0.00    0.00      82/18924133     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.24    0.11 1920810/1920810     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.24    0.11 1920810         __physics_MOD_sample_angle [18]
                0.11    0.00 1920810/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 3841620/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.3    0.27    0.00                 __search_MOD_binary_search_int4 [19]
-----------------------------------------------
                0.00    0.00    3459/117371765     __physics_MOD_sample_fission [38]
                0.00    0.00   89103/117371765     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   89769/117371765     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  178056/117371765     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/117371765     __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/117371765     __source_MOD_sample_external_source [48]
                0.00    0.00  508331/117371765     __physics_MOD_create_fission_sites [29]
                0.01    0.00 2745159/117371765     __physics_MOD_sab_scatter [26]
                0.01    0.00 2840311/117371765     __physics_MOD_scatter [11]
                0.01    0.00 2940229/117371765     __physics_MOD_absorption [43]
                0.01    0.00 2940229/117371765     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3841620/117371765     __physics_MOD_sample_angle [18]
                0.01    0.00 4127443/117371765     __physics_MOD_rotate_angle [28]
                0.02    0.00 7863392/117371765     __physics_MOD_sample_target_velocity [32]
                0.03    0.00 13043592/117371765     __tracking_MOD_transport [2]
                0.04    0.00 21000015/117371765     __math_MOD_maxwell_spectrum [35]
                0.11    0.00 54261057/117371765     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.2    0.24    0.00 117371765         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [13]
[23]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.08    0.15 3106012/3106012     __tracking_MOD_transport [2]
[25]     0.2    0.08    0.15 3106012         __geometry_MOD_cross_lattice [25]
                0.08    0.07 3106012/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.10  915053/915053      __physics_MOD_scatter [11]
[26]     0.2    0.12    0.10  915053         __physics_MOD_sab_scatter [26]
                0.05    0.00  915053/448950759     __search_MOD_binary_search_real [5]
                0.04    0.00  915053/4127443     __physics_MOD_rotate_angle [28]
                0.01    0.00 2745159/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.04 16964368/16964368     __geometry_MOD_find_cell [14]
[27]     0.2    0.17    0.04 16964368         __geometry_MOD_simple_cell_contains [27]
                0.04    0.00 17244044/17244044     __geometry_MOD_sense [42]
-----------------------------------------------
                0.04    0.00  915053/4127443     __physics_MOD_sab_scatter [26]
                0.06    0.00 1291580/4127443     __physics_MOD_sample_target_velocity [32]
                0.09    0.00 1920810/4127443     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.20    0.01 4127443         __physics_MOD_rotate_angle [28]
                0.01    0.00 4127443/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.20  330125/330125      __physics_MOD_sample_reaction [9]
[29]     0.2    0.00    0.20  330125         __physics_MOD_create_fission_sites [29]
                0.00    0.20   89103/89103       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  508331/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.20   89103/89103       __physics_MOD_create_fission_sites [29]
[30]     0.2    0.00    0.20   89103         __physics_MOD_sample_fission_energy [30]
                0.04    0.14   89103/89103       __physics_MOD_sample_energy [33]
                0.01    0.01  180690/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   89769/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00   89103/11691187     __fission_MOD_nu_total [49]
                0.00    0.00   89103/89103       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.19    0.00     356/356         __ace_MOD_read_ace_table [15]
[31]     0.2    0.19    0.00     356         __ace_MOD_read_reactions [31]
-----------------------------------------------
                0.10    0.08 1893927/1893927     __physics_MOD_elastic_scatter [12]
[32]     0.2    0.10    0.08 1893927         __physics_MOD_sample_target_velocity [32]
                0.06    0.00 1291580/4127443     __physics_MOD_rotate_angle [28]
                0.02    0.00 7863392/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.04    0.14   89103/89103       __physics_MOD_sample_fission_energy [30]
[33]     0.2    0.04    0.14   89103         __physics_MOD_sample_energy [33]
                0.09    0.04 7000005/7000005     __math_MOD_maxwell_spectrum [35]
                0.00    0.00   89022/448950759     __search_MOD_binary_search_real [5]
                0.00    0.00  178056/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00      75/11447438     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.13    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[34]     0.1    0.13    0.01 2940229         __physics_MOD_sample_nuclide [34]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.09    0.04 7000005/7000005     __physics_MOD_sample_energy [33]
[35]     0.1    0.09    0.04 7000005         __math_MOD_maxwell_spectrum [35]
                0.04    0.00 21000015/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.08 1445992/1445992     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.1    0.02    0.08 1445992         __cross_section_MOD_calculate_sab_xs [36]
                0.08    0.00 1445992/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00       1/18924133     __tally_MOD_synchronize_tallies [67]
                0.00    0.00      82/18924133     __geometry_MOD_cross_surface [17]
                0.02    0.05 18924050/18924133     __tracking_MOD_transport [2]
[37]     0.1    0.02    0.05 18924133         __set_header_MOD_set_size_int [37]
                0.05    0.00 18924133/18924133     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.06    0.00  330125/330125      __physics_MOD_sample_reaction [9]
[38]     0.1    0.06    0.00  330125         __physics_MOD_sample_fission [38]
                0.00    0.00    3459/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [15]
[39]     0.1    0.05    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[40]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [40]
-----------------------------------------------
                0.05    0.00 18924133/18924133     __set_header_MOD_set_size_int [37]
[41]     0.1    0.05    0.00 18924133         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.04    0.00 17244044/17244044     __geometry_MOD_simple_cell_contains [27]
[42]     0.0    0.04    0.00 17244044         __geometry_MOD_sense [42]
-----------------------------------------------
                0.03    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[43]     0.0    0.03    0.01 2940229         __physics_MOD_absorption [43]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [15]
[44]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [44]
-----------------------------------------------
                0.02    0.01     356/356         __initialize_MOD_resize_egrid [46]
[45]     0.0    0.02    0.01     356         __initialize_MOD_inv_stack_recon [45]
                0.01    0.00  513252/513252      __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [46]
                0.02    0.01     356/356         __initialize_MOD_inv_stack_recon [45]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.00    0.03       1         __source_MOD_initialize_source [47]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [47]
[48]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [48]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00   89103/11691187     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11691187     __ace_MOD_read_ace_table [15]
                0.02    0.00 10732960/11691187     __cross_section_MOD_calculate_urr_xs [6]
[49]     0.0    0.02    0.00 11691187         __fission_MOD_nu_total [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [51]
[50]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [50]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [79]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [15]
[51]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [51]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [48]
[52]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [52]
                0.00    0.00  400000/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   89103/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [54]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [59]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00   96590/10689115     __particle_header_MOD_clear_particle [65]
                0.01    0.00 10592525/10689115     __geometry_MOD_find_cell [14]
[55]     0.0    0.01    0.00 10689115         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.01    0.00  513252/513252      __initialize_MOD_inv_stack_recon [45]
[56]     0.0    0.01    0.00  513252         __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [47]
[57]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [59]
[58]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [54]
[59]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [59]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [58]
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
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [60]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [63]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [15]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[65]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [65]
                0.00    0.00   96590/10689115     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [61]
[66]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [65]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [54]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/18924133     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   89103/89103       __physics_MOD_sample_fission_energy [30]
[73]     0.0    0.00    0.00   89103         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   89103/89103       __mesh_MOD_count_bank_sites [178]
[74]     0.0    0.00    0.00   89103         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
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
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
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
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
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
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[84]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
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
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[92]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[93]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[94]     0.0    0.00    0.00    2065         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
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
                0.00    0.00     713/713         __ace_MOD_read_xs [16]
[102]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [102]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [98]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
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
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [47]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [59]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [15]
[109]    0.0    0.00    0.00     365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [15]
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
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
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
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
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
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
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
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [59]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
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
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [54]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [54]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
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
                0.00    0.00       1/6           __state_point_MOD_write_state_point [59]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
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
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [59]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [59]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [46]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [54]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [15]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [59]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [15]
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
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
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
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   89103/89103       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [54]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [54]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
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
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
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
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
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

  [50] __ace_MOD_get_energy_dist [60] __interpolation_MOD_interpolate_tab1_object [83] __read_xml_primitives_MOD_read_xml_word
  [79] __ace_MOD_length_energy_dist [100] __list_header_MOD_list_append_char [19] __search_MOD_binary_search_int4
  [15] __ace_MOD_read_ace_table [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [44] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_real [102] __set_header_MOD_set_add_char
  [51] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [31] __ace_MOD_read_reactions [98] __list_header_MOD_list_contains_char [103] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
 [110] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_char [63] __set_header_MOD_set_remove_char
  [16] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [77] __ace_header_MOD_distangle_clear [99] __list_header_MOD_list_index_char [61] __source_MOD_get_source_particle
  [82] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [47] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [48] __source_MOD_sample_external_source
  [78] __ace_header_MOD_reaction_clear [41] __list_header_MOD_list_size_int [59] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [35] __math_MOD_maxwell_spectrum [87] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [52] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
  [36] __cross_section_MOD_calculate_sab_xs [178] __mesh_MOD_count_bank_sites [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [74] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [94] __string_MOD_starts_with
  [84] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [121] __string_MOD_str_to_int
 [112] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [192] __string_MOD_str_to_real
 [146] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [140] __string_MOD_upper_case
 [133] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [193] __tally_MOD_setup_active_usertallies
  [81] __dict_header_MOD_dict_get_elem_ci [154] __output_MOD_time_stamp [67] __tally_MOD_synchronize_tallies
  [88] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [194] __tally_initialize_MOD_configure_tallies
  [93] __dict_header_MOD_dict_get_key_ci [109] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_arrays
  [97] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [196] __tally_initialize_MOD_setup_tally_maps
 [101] __dict_header_MOD_dict_has_key_ci [155] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [132] __timer_header_MOD_timer_stop
 [160] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [161] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [150] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double_1darray [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [54] __eigenvalue_MOD_finalize_batch [124] __output_interface_MOD_write_integer [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [162] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_long [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_shannon_entropy [58] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [53] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_string [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [80] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [151] __error_MOD_warning    [65] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [73] __fission_MOD_nu_delayed [55] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [49] __fission_MOD_nu_total [66] __particle_header_MOD_initialize_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [164] __fission_bank_lib_MOD_allocate_banks [43] __physics_MOD_absorption [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [25] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [17] __geometry_MOD_cross_surface [29] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
 [165] __geometry_MOD_neighbor_lists [62] __physics_MOD_russian_roulette [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [42] __geometry_MOD_sense   [26] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [27] __geometry_MOD_simple_cell_contains [18] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [166] __global_MOD_free_memory [33] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __initialize_MOD_adjust_indices [38] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_calculate_work [30] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_display_grid_sizes [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [56] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [45] __initialize_MOD_inv_stack_recon [32] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [143] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_prepare_universes [40] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_read_command_line [20] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_error
  [46] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [22] __input_xml_MOD_read_cross_sections_xml [57] __random_lcg_MOD_set_particle_seed [90] __xmlparse_MOD_xml_get
 [173] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_input_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_open
 [174] __input_xml_MOD_read_materials_xml [85] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_settings_xml [118] __read_xml_primitives_MOD_read_xml_double_array [91] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_tallies_xml [86] __read_xml_primitives_MOD_read_xml_integer [114] __xmlparse_MOD_xml_report_errors_extern_
  [10] __interpolation_MOD_interpolate_tab1_array [116] __read_xml_primitives_MOD_read_xml_integer_array
