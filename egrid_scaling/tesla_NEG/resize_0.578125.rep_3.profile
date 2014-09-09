Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.71     54.30    54.30 433132585     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 25.24     79.35    25.05 448950759     0.00     0.00  __search_MOD_binary_search_real
  6.38     85.69     6.34 54261057     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.00     91.64     5.95  9943531     0.00     0.01  __cross_section_MOD_calculate_xs
  2.83     94.44     2.81 13043592     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.81     95.24     0.80 11447438     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.47     95.71     0.47   100000     0.00     0.98  __tracking_MOD_transport
  0.33     96.04     0.33 117371765     0.00     0.00  __random_lcg_MOD_prn
  0.27     96.31     0.27  1920810     0.00     0.00  __physics_MOD_elastic_scatter
  0.26     96.57     0.26 10203281     0.00     0.00  __geometry_MOD_find_cell
  0.26     96.83     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.26     97.09     0.26                             __search_MOD_binary_search_int4
  0.18     97.27     0.18      357     0.50     1.48  __ace_MOD_read_ace_table
  0.16     97.43     0.16  1920810     0.00     0.00  __physics_MOD_sample_angle
  0.16     97.59     0.16  4127443     0.00     0.00  __physics_MOD_rotate_angle
  0.13     97.72     0.13 17244044     0.00     0.00  __geometry_MOD_sense
  0.13     97.85     0.13  6997351     0.00     0.00  __geometry_MOD_cross_surface
  0.13     97.97     0.13  1893927     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     98.07     0.10   915053     0.00     0.00  __physics_MOD_sab_scatter
  0.10     98.17     0.10 16964368     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09     98.26     0.09    89103     0.00     0.00  __physics_MOD_sample_energy
  0.08     98.34     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.08     98.41     0.08  2940229     0.00     0.00  __physics_MOD_sample_nuclide
  0.08     98.49     0.08  2940229     0.00     0.00  __physics_MOD_sample_reaction
  0.07     98.56     0.07  7000005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07     98.63     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06     98.69     0.06  3106012     0.00     0.00  __geometry_MOD_cross_lattice
  0.06     98.74     0.06  1445992     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     98.80     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.05     98.85     0.05 18924133     0.00     0.00  __list_header_MOD_list_size_int
  0.05     98.90     0.05  2840311     0.00     0.00  __physics_MOD_scatter
  0.04     98.94     0.04 11691187     0.00     0.00  __fission_MOD_nu_total
  0.04     98.98     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.04     99.02     0.04                             __cross_section_MOD_find_energy_index
  0.04     99.05     0.04 18924133     0.00     0.00  __set_header_MOD_set_size_int
  0.03     99.08     0.03 10689115     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     99.11     0.03  2940229     0.00     0.00  __physics_MOD_collision
  0.03     99.14     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     99.16     0.02      356     0.06     0.08  __initialize_MOD_inv_stack_recon
  0.02     99.18     0.02   330125     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     99.19     0.01   513252     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     99.20     0.01   330125     0.00     0.00  __physics_MOD_sample_fission
  0.01     99.21     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     99.22     0.01    89103     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     99.23     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     99.24     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     99.25     0.01                             __physics_MOD_russian_roulette
  0.01     99.25     0.01                             __set_header_MOD_set_remove_char
  0.00     99.25     0.00  2940229     0.00     0.00  __physics_MOD_absorption
  0.00     99.25     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     99.25     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     99.25     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     99.25     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     99.25     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     99.25     0.00    89103     0.00     0.00  __fission_MOD_nu_delayed
  0.00     99.25     0.00    89103     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     99.25     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     99.25     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     99.25     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     99.25     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     99.25     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     99.25     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     99.25     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     99.25     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     99.25     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     99.25     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     99.25     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     99.25     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     99.25     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     99.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     99.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     99.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     99.25     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     99.25     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     99.25     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     99.25     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     99.25     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     99.25     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     99.25     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     99.25     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     99.25     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     99.25     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     99.25     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     99.25     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     99.25     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     99.25     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     99.25     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     99.25     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     99.25     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     99.25     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     99.25     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00     99.25     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     99.25     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     99.25     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     99.25     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     99.25     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     99.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     99.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     99.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     99.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     99.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     99.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     99.25     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     99.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     99.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     99.25     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     99.25     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     99.25     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     99.25     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     99.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     99.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     99.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     99.25     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     99.25     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     99.25     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     99.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     99.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     99.25     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     99.25     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     99.25     0.00        5     0.00     0.00  __output_MOD_header
  0.00     99.25     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     99.25     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     99.25     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     99.25     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     99.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     99.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     99.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     99.25     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     99.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     99.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     99.25     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     99.25     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     99.25     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     99.25     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     99.25     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     99.25     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     99.25     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     99.25     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     99.25     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     99.25     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     99.25     0.00        1     0.00   528.00  __ace_MOD_read_xs
  0.00     99.25     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     99.25     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     99.25     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     99.25     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     99.25     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     99.25     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     99.25     0.00        1     0.00     0.25  __eigenvalue_MOD_synchronize_bank
  0.00     99.25     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     99.25     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     99.25     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     99.25     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     99.25     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     99.25     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     99.25     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     99.25     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     99.25     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     99.25     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00     99.25     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     99.25     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     99.25     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     99.25     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     99.25     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     99.25     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     99.25     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     99.25     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     99.25     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     99.25     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     99.25     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     99.25     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     99.25     0.00        1     0.00     0.00  __output_MOD_title
  0.00     99.25     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     99.25     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     99.25     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     99.25     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     99.25     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     99.25     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     99.25     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     99.25     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     99.25     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     99.25     0.00        1     0.00    12.49  __source_MOD_initialize_source
  0.00     99.25     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     99.25     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     99.25     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     99.25     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     99.25     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     99.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     99.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     99.25     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     99.25     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     99.25     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     99.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     99.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     99.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     99.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     99.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     99.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 99.25 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   98.05                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47   97.57  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.47   97.57  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.47   97.57  100000         __tracking_MOD_transport [2]
                5.95   86.44 9943531/9943531     __cross_section_MOD_calculate_xs [3]
                2.81    0.00 13043592/13043592     __geometry_MOD_distance_to_boundary [7]
                0.03    1.52 2940229/2940229     __physics_MOD_collision [8]
                0.13    0.35 6997351/6997351     __geometry_MOD_cross_surface [17]
                0.06    0.16 3106012/3106012     __geometry_MOD_cross_lattice [29]
                0.04    0.05 18924050/18924133     __set_header_MOD_set_size_int [36]
                0.04    0.00 13043592/117371765     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/10203281     __geometry_MOD_find_cell [16]
-----------------------------------------------
                5.95   86.44 9943531/9943531     __tracking_MOD_transport [2]
[3]     93.1    5.95   86.44 9943531         __cross_section_MOD_calculate_xs [3]
               54.30   32.14 433132585/433132585     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               54.30   32.14 433132585/433132585     __cross_section_MOD_calculate_xs [3]
[4]     87.1   54.30   32.14 433132585         __cross_section_MOD_calculate_nuclide_xs [4]
               24.17    0.00 433132585/448950759     __search_MOD_binary_search_real [5]
                6.34    1.50 54261057/54261057     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.08 1445992/1445992     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.00    0.00   89022/448950759     __physics_MOD_sample_energy [28]
                0.05    0.00  915053/448950759     __physics_MOD_sab_scatter [31]
                0.08    0.00 1445992/448950759     __cross_section_MOD_calculate_sab_xs [33]
                0.11    0.00 1920810/448950759     __physics_MOD_sample_angle [19]
                0.64    0.00 11447297/448950759     __interpolation_MOD_interpolate_tab1_array [10]
               24.17    0.00 433132585/448950759     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     25.2   25.05    0.00 448950759         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.34    1.50 54261057/54261057     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.9    6.34    1.50 54261057         __cross_section_MOD_calculate_urr_xs [6]
                0.73    0.58 10431086/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 54261057/117371765     __random_lcg_MOD_prn [18]
                0.04    0.00 10732960/11691187     __fission_MOD_nu_total [43]
-----------------------------------------------
                2.81    0.00 13043592/13043592     __tracking_MOD_transport [2]
[7]      2.8    2.81    0.00 13043592         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.03    1.52 2940229/2940229     __tracking_MOD_transport [2]
[8]      1.6    0.03    1.52 2940229         __physics_MOD_collision [8]
                0.08    1.45 2940229/2940229     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.08    1.45 2940229/2940229     __physics_MOD_collision [8]
[9]      1.5    0.08    1.45 2940229         __physics_MOD_sample_reaction [9]
                0.05    1.03 2840311/2840311     __physics_MOD_scatter [11]
                0.02    0.25  330125/330125      __physics_MOD_create_fission_sites [20]
                0.08    0.01 2940229/2940229     __physics_MOD_sample_nuclide [37]
                0.01    0.00  330125/330125      __physics_MOD_sample_fission [52]
                0.00    0.01 2940229/2940229     __physics_MOD_absorption [60]
-----------------------------------------------
                0.00    0.00      75/11447438     __physics_MOD_sample_energy [28]
                0.01    0.01  180690/11447438     __physics_MOD_sample_fission_energy [26]
                0.06    0.05  835587/11447438     __ace_MOD_read_ace_table [14]
                0.73    0.58 10431086/11447438     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.80    0.64 11447438         __interpolation_MOD_interpolate_tab1_array [10]
                0.64    0.00 11447297/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    1.03 2840311/2840311     __physics_MOD_sample_reaction [9]
[11]     1.1    0.05    1.03 2840311         __physics_MOD_scatter [11]
                0.27    0.56 1920810/1920810     __physics_MOD_elastic_scatter [13]
                0.10    0.10  915053/915053      __physics_MOD_sab_scatter [31]
                0.01    0.00 2840311/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.9    0.00    0.89                 __initialize_MOD_initialize_run [12]
                0.00    0.53       1/1           __ace_MOD_read_xs [15]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [49]
                0.00    0.01       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.27    0.56 1920810/1920810     __physics_MOD_scatter [11]
[13]     0.8    0.27    0.56 1920810         __physics_MOD_elastic_scatter [13]
                0.16    0.12 1920810/1920810     __physics_MOD_sample_angle [19]
                0.13    0.08 1893927/1893927     __physics_MOD_sample_target_velocity [30]
                0.07    0.01 1920810/4127443     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.18    0.35     357/357         __ace_MOD_read_xs [15]
[14]     0.5    0.18    0.35     357         __ace_MOD_read_ace_table [14]
                0.06    0.05  835587/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_reactions [38]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [40]
                0.04    0.00     356/356         __ace_MOD_read_esz [44]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [47]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [56]
                0.00    0.00  869124/11691187     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [12]
[15]     0.5    0.00    0.53       1         __ace_MOD_read_xs [15]
                0.18    0.35     357/357         __ace_MOD_read_ace_table [14]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                              389244             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/10203281     __tracking_MOD_transport [2]
                0.08    0.08 3106012/10203281     __geometry_MOD_cross_lattice [29]
                0.18    0.17 6997269/10203281     __geometry_MOD_cross_surface [17]
[16]     0.5    0.26    0.25 10203281+389244  __geometry_MOD_find_cell [16]
                0.10    0.13 16964368/16964368     __geometry_MOD_simple_cell_contains [27]
                0.03    0.00 10592525/10689115     __particle_header_MOD_deallocate_coord [46]
                              389244             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.13    0.35 6997351/6997351     __tracking_MOD_transport [2]
[17]     0.5    0.13    0.35 6997351         __geometry_MOD_cross_surface [17]
                0.18    0.17 6997269/10203281     __geometry_MOD_find_cell [16]
                0.00    0.00      82/18924133     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00    3459/117371765     __physics_MOD_sample_fission [52]
                0.00    0.00   89103/117371765     __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00   89769/117371765     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  178056/117371765     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/117371765     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/117371765     __source_MOD_sample_external_source [50]
                0.00    0.00  508331/117371765     __physics_MOD_create_fission_sites [20]
                0.01    0.00 2745159/117371765     __physics_MOD_sab_scatter [31]
                0.01    0.00 2840311/117371765     __physics_MOD_scatter [11]
                0.01    0.00 2940229/117371765     __physics_MOD_absorption [60]
                0.01    0.00 2940229/117371765     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3841620/117371765     __physics_MOD_sample_angle [19]
                0.01    0.00 4127443/117371765     __physics_MOD_rotate_angle [32]
                0.02    0.00 7863392/117371765     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 13043592/117371765     __tracking_MOD_transport [2]
                0.06    0.00 21000015/117371765     __math_MOD_maxwell_spectrum [35]
                0.15    0.00 54261057/117371765     __cross_section_MOD_calculate_urr_xs [6]
[18]     0.3    0.33    0.00 117371765         __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.16    0.12 1920810/1920810     __physics_MOD_elastic_scatter [13]
[19]     0.3    0.16    0.12 1920810         __physics_MOD_sample_angle [19]
                0.11    0.00 1920810/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 3841620/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.02    0.25  330125/330125      __physics_MOD_sample_reaction [9]
[20]     0.3    0.02    0.25  330125         __physics_MOD_create_fission_sites [20]
                0.00    0.25   89103/89103       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  508331/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[23]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    0.26    0.00                 __search_MOD_binary_search_int4 [25]
-----------------------------------------------
                0.00    0.25   89103/89103       __physics_MOD_create_fission_sites [20]
[26]     0.2    0.00    0.25   89103         __physics_MOD_sample_fission_energy [26]
                0.09    0.13   89103/89103       __physics_MOD_sample_energy [28]
                0.01    0.01  180690/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   89103/11691187     __fission_MOD_nu_total [43]
                0.00    0.00   89769/117371765     __random_lcg_MOD_prn [18]
                0.00    0.00   89103/89103       __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.10    0.13 16964368/16964368     __geometry_MOD_find_cell [16]
[27]     0.2    0.10    0.13 16964368         __geometry_MOD_simple_cell_contains [27]
                0.13    0.00 17244044/17244044     __geometry_MOD_sense [34]
-----------------------------------------------
                0.09    0.13   89103/89103       __physics_MOD_sample_fission_energy [26]
[28]     0.2    0.09    0.13   89103         __physics_MOD_sample_energy [28]
                0.07    0.06 7000005/7000005     __math_MOD_maxwell_spectrum [35]
                0.00    0.00   89022/448950759     __search_MOD_binary_search_real [5]
                0.00    0.00  178056/117371765     __random_lcg_MOD_prn [18]
                0.00    0.00      75/11447438     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.06    0.16 3106012/3106012     __tracking_MOD_transport [2]
[29]     0.2    0.06    0.16 3106012         __geometry_MOD_cross_lattice [29]
                0.08    0.08 3106012/10203281     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.13    0.08 1893927/1893927     __physics_MOD_elastic_scatter [13]
[30]     0.2    0.13    0.08 1893927         __physics_MOD_sample_target_velocity [30]
                0.05    0.00 1291580/4127443     __physics_MOD_rotate_angle [32]
                0.02    0.00 7863392/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.10    0.10  915053/915053      __physics_MOD_scatter [11]
[31]     0.2    0.10    0.10  915053         __physics_MOD_sab_scatter [31]
                0.05    0.00  915053/448950759     __search_MOD_binary_search_real [5]
                0.04    0.00  915053/4127443     __physics_MOD_rotate_angle [32]
                0.01    0.00 2745159/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.04    0.00  915053/4127443     __physics_MOD_sab_scatter [31]
                0.05    0.00 1291580/4127443     __physics_MOD_sample_target_velocity [30]
                0.07    0.01 1920810/4127443     __physics_MOD_elastic_scatter [13]
[32]     0.2    0.16    0.01 4127443         __physics_MOD_rotate_angle [32]
                0.01    0.00 4127443/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.06    0.08 1445992/1445992     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.06    0.08 1445992         __cross_section_MOD_calculate_sab_xs [33]
                0.08    0.00 1445992/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    0.00 17244044/17244044     __geometry_MOD_simple_cell_contains [27]
[34]     0.1    0.13    0.00 17244044         __geometry_MOD_sense [34]
-----------------------------------------------
                0.07    0.06 7000005/7000005     __physics_MOD_sample_energy [28]
[35]     0.1    0.07    0.06 7000005         __math_MOD_maxwell_spectrum [35]
                0.06    0.00 21000015/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00       1/18924133     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      82/18924133     __geometry_MOD_cross_surface [17]
                0.04    0.05 18924050/18924133     __tracking_MOD_transport [2]
[36]     0.1    0.04    0.05 18924133         __set_header_MOD_set_size_int [36]
                0.05    0.00 18924133/18924133     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.08    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[37]     0.1    0.08    0.01 2940229         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [14]
[38]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.07    0.01    7813/7957        __ace_MOD_read_energy_dist [40]
[39]     0.1    0.07    0.01    7957+112     __ace_MOD_get_energy_dist [39]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [55]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [14]
[40]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [40]
                0.07    0.01    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [12]
[41]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.05    0.00 18924133/18924133     __set_header_MOD_set_size_int [36]
[42]     0.1    0.05    0.00 18924133         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.00   89103/11691187     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11691187     __ace_MOD_read_ace_table [14]
                0.04    0.00 10732960/11691187     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.04    0.00 11691187         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [14]
[44]     0.0    0.04    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [45]
-----------------------------------------------
                0.00    0.00   96590/10689115     __particle_header_MOD_clear_particle [64]
                0.03    0.00 10592525/10689115     __geometry_MOD_find_cell [16]
[46]     0.0    0.03    0.00 10689115         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [14]
[47]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.02    0.01     356/356         __initialize_MOD_resize_egrid [49]
[48]     0.0    0.02    0.01     356         __initialize_MOD_inv_stack_recon [48]
                0.01    0.00  513252/513252      __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[49]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [49]
                0.02    0.01     356/356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [51]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/117371765     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.00    0.01       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [75]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.00  330125/330125      __physics_MOD_sample_reaction [9]
[52]     0.0    0.01    0.00  330125         __physics_MOD_sample_fission [52]
                0.00    0.00    3459/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.01    0.00  513252/513252      __initialize_MOD_inv_stack_recon [48]
[53]     0.0    0.01    0.00  513252         __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.01    0.00   89103/89103       __mesh_MOD_count_bank_sites [58]
[54]     0.0    0.01    0.00   89103         __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
[55]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [55]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [14]
[56]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
[58]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [58]
                0.01    0.00   89103/89103       __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [59]
-----------------------------------------------
                0.00    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[60]     0.0    0.00    0.01 2940229         __physics_MOD_absorption [60]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [14]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/117371765     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96590/10689115     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [66]
[65]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [66]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00   89103/117371765     __random_lcg_MOD_prn [18]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/18924133     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [66]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [51]
[75]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.00   89103/89103       __physics_MOD_sample_fission_energy [26]
[76]     0.0    0.00    0.00   89103         __fission_MOD_nu_delayed [76]
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
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[77]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[78]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [80]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [79]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [83]
[81]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[82]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [80]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
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
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
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
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
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
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [15]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [15]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [15]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [14]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [78]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [67]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
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
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [49]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [14]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [14]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [67]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [15]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [77]
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

  [39] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [84] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_length_energy_dist [101] __list_header_MOD_list_append_char [25] __search_MOD_binary_search_int4
  [14] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [47] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_real [103] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [44] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [62] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [38] __ace_MOD_read_reactions [99] __list_header_MOD_list_contains_char [104] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
  [56] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [61] __set_header_MOD_set_remove_char
  [15] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_real [36] __set_header_MOD_set_size_int
  [79] __ace_header_MOD_distangle_clear [100] __list_header_MOD_list_index_char [66] __source_MOD_get_source_particle
  [83] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [51] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [50] __source_MOD_sample_external_source
  [80] __ace_header_MOD_reaction_clear [42] __list_header_MOD_list_size_int [191] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [35] __math_MOD_maxwell_spectrum [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
  [33] __cross_section_MOD_calculate_sab_xs [58] __mesh_MOD_count_bank_sites [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [54] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [95] __string_MOD_starts_with
  [45] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [121] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [192] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [193] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [154] __output_MOD_time_stamp [69] __tally_MOD_synchronize_tallies
  [82] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [110] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [196] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [155] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [132] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double_1darray [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [124] __output_interface_MOD_write_integer [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [68] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_long [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [57] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_string [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [67] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [81] __endf_header_MOD_tab1_clear [64] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [46] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [76] __fission_MOD_nu_delayed [65] __particle_header_MOD_initialize_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [43] __fission_MOD_nu_total [60] __physics_MOD_absorption [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [163] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [29] __geometry_MOD_cross_lattice [20] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [17] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_find_cell [59] __physics_MOD_russian_roulette [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [164] __geometry_MOD_neighbor_lists [31] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [34] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [27] __geometry_MOD_simple_cell_contains [28] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [52] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [26] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [53] __initialize_MOD_interp_on_grid [30] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [48] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [143] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [41] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [18] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [78] __xmlparse_MOD_xml_find_attrib
  [49] __initialize_MOD_resize_egrid [75] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_get
  [22] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [77] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [86] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_xml_double_array [92] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [87] __read_xml_primitives_MOD_read_xml_integer [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
