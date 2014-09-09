Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.84     54.60    54.60 433132585     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 24.61     79.10    24.51 448950759     0.00     0.00  __search_MOD_binary_search_real
  6.66     85.73     6.63 54261057     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.73     91.43     5.70  9943531     0.00     0.01  __cross_section_MOD_calculate_xs
  3.03     94.45     3.02 13043592     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.83     95.28     0.83 11447438     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41     95.69     0.41   100000     0.00     0.98  __tracking_MOD_transport
  0.37     96.06     0.37 117371765     0.00     0.00  __random_lcg_MOD_prn
  0.30     96.35     0.30                             __search_MOD_binary_search_int4
  0.29     96.64     0.29  1920810     0.00     0.00  __physics_MOD_sample_angle
  0.28     96.92     0.28 10203281     0.00     0.00  __geometry_MOD_find_cell
  0.27     97.19     0.27  1920810     0.00     0.00  __physics_MOD_elastic_scatter
  0.27     97.46     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     97.70     0.24  4127443     0.00     0.00  __physics_MOD_rotate_angle
  0.20     97.90     0.20 17244044     0.00     0.00  __geometry_MOD_sense
  0.19     98.09     0.19 16964368     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18     98.27     0.18  1893927     0.00     0.00  __physics_MOD_sample_target_velocity
  0.18     98.45     0.18  3106012     0.00     0.00  __geometry_MOD_cross_lattice
  0.13     98.58     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.13     98.71     0.13      357     0.36     1.34  __ace_MOD_read_ace_table
  0.10     98.81     0.10  2940229     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     98.90     0.09    89103     0.00     0.00  __physics_MOD_sample_energy
  0.08     98.98     0.08   915053     0.00     0.00  __physics_MOD_sab_scatter
  0.06     99.04     0.06  6997351     0.00     0.00  __geometry_MOD_cross_surface
  0.06     99.10     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06     99.16     0.06 18924133     0.00     0.00  __list_header_MOD_list_size_int
  0.04     99.20     0.04  2940229     0.00     0.00  __physics_MOD_sample_reaction
  0.04     99.23     0.04  1445992     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     99.26     0.03  7000005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03     99.29     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02     99.31     0.02 18924133     0.00     0.00  __set_header_MOD_set_size_int
  0.02     99.33     0.02 11691187     0.00     0.00  __fission_MOD_nu_total
  0.02     99.35     0.02   330125     0.00     0.00  __physics_MOD_sample_fission
  0.02     99.37     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     99.39     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     99.41     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.02     99.43     0.02 10689115     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     99.44     0.01  2940229     0.00     0.00  __physics_MOD_absorption
  0.01     99.45     0.01  2940229     0.00     0.00  __physics_MOD_collision
  0.01     99.46     0.01   513252     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     99.47     0.01   330125     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     99.48     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     99.49     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     99.50     0.01    89103     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     99.51     0.01    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.01     99.52     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     99.53     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     99.54     0.01                             __cross_section_MOD_find_energy_index
  0.01     99.55     0.01                             __geometry_MOD_check_cell_overlap
  0.01     99.56     0.01                             __set_header_MOD_set_remove_char
  0.01     99.56     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     99.56     0.00  2840311     0.00     0.00  __physics_MOD_scatter
  0.00     99.56     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     99.56     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     99.56     0.00    89103     0.00     0.00  __fission_MOD_nu_delayed
  0.00     99.56     0.00    89103     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     99.56     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     99.56     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     99.56     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     99.56     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     99.56     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     99.56     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     99.56     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     99.56     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     99.56     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     99.56     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     99.56     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     99.56     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     99.56     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     99.56     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     99.56     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     99.56     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     99.56     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     99.56     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     99.56     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     99.56     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     99.56     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     99.56     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     99.56     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     99.56     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     99.56     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     99.56     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     99.56     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     99.56     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     99.56     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     99.56     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     99.56     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     99.56     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     99.56     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     99.56     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     99.56     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     99.56     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     99.56     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00     99.56     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     99.56     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     99.56     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     99.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     99.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     99.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     99.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     99.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     99.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     99.56     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     99.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     99.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     99.56     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     99.56     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     99.56     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     99.56     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     99.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     99.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     99.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     99.56     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     99.56     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     99.56     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     99.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     99.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     99.56     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     99.56     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     99.56     0.00        5     0.00     0.00  __output_MOD_header
  0.00     99.56     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     99.56     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     99.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     99.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     99.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     99.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     99.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     99.56     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     99.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     99.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     99.56     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     99.56     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     99.56     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     99.56     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     99.56     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     99.56     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     99.56     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     99.56     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     99.56     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     99.56     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     99.56     0.00        1     0.00   477.68  __ace_MOD_read_xs
  0.00     99.56     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     99.56     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     99.56     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     99.56     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     99.56     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     99.56     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     99.56     0.00        1     0.00     0.28  __eigenvalue_MOD_synchronize_bank
  0.00     99.56     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     99.56     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     99.56     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00     99.56     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     99.56     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     99.56     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     99.56     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     99.56     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     99.56     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     99.56     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     99.56     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00     99.56     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     99.56     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00     99.56     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     99.56     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     99.56     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     99.56     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     99.56     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     99.56     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     99.56     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     99.56     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     99.56     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     99.56     0.00        1     0.00     0.00  __output_MOD_title
  0.00     99.56     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     99.56     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     99.56     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     99.56     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     99.56     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     99.56     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     99.56     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     99.56     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     99.56     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     99.56     0.00        1     0.00    32.84  __source_MOD_initialize_source
  0.00     99.56     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     99.56     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     99.56     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     99.56     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     99.56     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     99.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     99.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     99.56     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     99.56     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     99.56     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     99.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     99.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     99.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     99.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     99.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     99.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 99.56 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   98.40                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   97.96  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.41   97.96  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.41   97.96  100000         __tracking_MOD_transport [2]
                5.70   86.50 9943531/9943531     __cross_section_MOD_calculate_xs [3]
                3.02    0.00 13043592/13043592     __geometry_MOD_distance_to_boundary [7]
                0.01    1.70 2940229/2940229     __physics_MOD_collision [8]
                0.06    0.47 6997351/6997351     __geometry_MOD_cross_surface [15]
                0.18    0.21 3106012/3106012     __geometry_MOD_cross_lattice [19]
                0.02    0.06 18924050/18924133     __set_header_MOD_set_size_int [38]
                0.04    0.00 13043592/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.70   86.50 9943531/9943531     __tracking_MOD_transport [2]
[3]     92.6    5.70   86.50 9943531         __cross_section_MOD_calculate_xs [3]
               54.60   31.90 433132585/433132585     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               54.60   31.90 433132585/433132585     __cross_section_MOD_calculate_xs [3]
[4]     86.9   54.60   31.90 433132585         __cross_section_MOD_calculate_nuclide_xs [4]
               23.64    0.00 433132585/448950759     __search_MOD_binary_search_real [5]
                6.63    1.52 54261057/54261057     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.08 1445992/1445992     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00    0.00   89022/448950759     __physics_MOD_sample_energy [33]
                0.05    0.00  915053/448950759     __physics_MOD_sab_scatter [32]
                0.08    0.00 1445992/448950759     __cross_section_MOD_calculate_sab_xs [35]
                0.10    0.00 1920810/448950759     __physics_MOD_sample_angle [18]
                0.62    0.00 11447297/448950759     __interpolation_MOD_interpolate_tab1_array [10]
               23.64    0.00 433132585/448950759     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     24.6   24.51    0.00 448950759         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.63    1.52 54261057/54261057     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.2    6.63    1.52 54261057         __cross_section_MOD_calculate_urr_xs [6]
                0.76    0.57 10431086/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 54261057/117371765     __random_lcg_MOD_prn [21]
                0.02    0.00 10732960/11691187     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.02    0.00 13043592/13043592     __tracking_MOD_transport [2]
[7]      3.0    3.02    0.00 13043592         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.70 2940229/2940229     __tracking_MOD_transport [2]
[8]      1.7    0.01    1.70 2940229         __physics_MOD_collision [8]
                0.04    1.66 2940229/2940229     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.66 2940229/2940229     __physics_MOD_collision [8]
[9]      1.7    0.04    1.66 2940229         __physics_MOD_sample_reaction [9]
                0.00    1.28 2840311/2840311     __physics_MOD_scatter [11]
                0.01    0.22  330125/330125      __physics_MOD_create_fission_sites [29]
                0.10    0.01 2940229/2940229     __physics_MOD_sample_nuclide [36]
                0.02    0.00  330125/330125      __physics_MOD_sample_fission [45]
                0.01    0.01 2940229/2940229     __physics_MOD_absorption [52]
-----------------------------------------------
                0.00    0.00      75/11447438     __physics_MOD_sample_energy [33]
                0.01    0.01  180690/11447438     __physics_MOD_sample_fission_energy [30]
                0.06    0.05  835587/11447438     __ace_MOD_read_ace_table [16]
                0.76    0.57 10431086/11447438     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.5    0.83    0.62 11447438         __interpolation_MOD_interpolate_tab1_array [10]
                0.62    0.00 11447297/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.28 2840311/2840311     __physics_MOD_sample_reaction [9]
[11]     1.3    0.00    1.28 2840311         __physics_MOD_scatter [11]
                0.27    0.81 1920810/1920810     __physics_MOD_elastic_scatter [12]
                0.08    0.11  915053/915053      __physics_MOD_sab_scatter [32]
                0.01    0.00 2840311/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.27    0.81 1920810/1920810     __physics_MOD_scatter [11]
[12]     1.1    0.27    0.81 1920810         __physics_MOD_elastic_scatter [12]
                0.29    0.12 1920810/1920810     __physics_MOD_sample_angle [18]
                0.18    0.10 1893927/1893927     __physics_MOD_sample_target_velocity [23]
                0.11    0.01 1920810/4127443     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.83                 __initialize_MOD_initialize_run [13]
                0.00    0.48       1/1           __ace_MOD_read_xs [17]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.03       1/1           __source_MOD_initialize_source [42]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              389244             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10203281     __tracking_MOD_transport [2]
                0.09    0.12 3106012/10203281     __geometry_MOD_cross_lattice [19]
                0.19    0.27 6997269/10203281     __geometry_MOD_cross_surface [15]
[14]     0.7    0.28    0.40 10203281+389244  __geometry_MOD_find_cell [14]
                0.19    0.20 16964368/16964368     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 10592525/10689115     __particle_header_MOD_deallocate_coord [54]
                              389244             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.47 6997351/6997351     __tracking_MOD_transport [2]
[15]     0.5    0.06    0.47 6997351         __geometry_MOD_cross_surface [15]
                0.19    0.27 6997269/10203281     __geometry_MOD_find_cell [14]
                0.00    0.00      82/18924133     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.13    0.35     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.13    0.35     357         __ace_MOD_read_ace_table [16]
                0.13    0.00     356/356         __ace_MOD_read_reactions [34]
                0.06    0.05  835587/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [40]
                0.02    0.00     356/356         __ace_MOD_read_esz [49]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [48]
                0.00    0.00  869124/11691187     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/365         __output_MOD_write_message [112]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [13]
[17]     0.5    0.00    0.48       1         __ace_MOD_read_xs [17]
                0.13    0.35     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [105]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.29    0.12 1920810/1920810     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.29    0.12 1920810         __physics_MOD_sample_angle [18]
                0.10    0.00 1920810/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 3841620/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.18    0.21 3106012/3106012     __tracking_MOD_transport [2]
[19]     0.4    0.18    0.21 3106012         __geometry_MOD_cross_lattice [19]
                0.09    0.12 3106012/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.19    0.20 16964368/16964368     __geometry_MOD_find_cell [14]
[20]     0.4    0.19    0.20 16964368         __geometry_MOD_simple_cell_contains [20]
                0.20    0.00 17244044/17244044     __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.00    3459/117371765     __physics_MOD_sample_fission [45]
                0.00    0.00   89103/117371765     __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   89769/117371765     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  178056/117371765     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/117371765     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/117371765     __source_MOD_sample_external_source [44]
                0.00    0.00  508331/117371765     __physics_MOD_create_fission_sites [29]
                0.01    0.00 2745159/117371765     __physics_MOD_sab_scatter [32]
                0.01    0.00 2840311/117371765     __physics_MOD_scatter [11]
                0.01    0.00 2940229/117371765     __physics_MOD_absorption [52]
                0.01    0.00 2940229/117371765     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3841620/117371765     __physics_MOD_sample_angle [18]
                0.01    0.00 4127443/117371765     __physics_MOD_rotate_angle [28]
                0.02    0.00 7863392/117371765     __physics_MOD_sample_target_velocity [23]
                0.04    0.00 13043592/117371765     __tracking_MOD_transport [2]
                0.07    0.00 21000015/117371765     __math_MOD_maxwell_spectrum [37]
                0.17    0.00 54261057/117371765     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.4    0.37    0.00 117371765         __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.30    0.00                 __search_MOD_binary_search_int4 [22]
-----------------------------------------------
                0.18    0.10 1893927/1893927     __physics_MOD_elastic_scatter [12]
[23]     0.3    0.18    0.10 1893927         __physics_MOD_sample_target_velocity [23]
                0.08    0.00 1291580/4127443     __physics_MOD_rotate_angle [28]
                0.02    0.00 7863392/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.3    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[26]     0.3    0.00    0.27       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.05    0.00  915053/4127443     __physics_MOD_sab_scatter [32]
                0.08    0.00 1291580/4127443     __physics_MOD_sample_target_velocity [23]
                0.11    0.01 1920810/4127443     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.24    0.01 4127443         __physics_MOD_rotate_angle [28]
                0.01    0.00 4127443/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.22  330125/330125      __physics_MOD_sample_reaction [9]
[29]     0.2    0.01    0.22  330125         __physics_MOD_create_fission_sites [29]
                0.00    0.22   89103/89103       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  508331/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.22   89103/89103       __physics_MOD_create_fission_sites [29]
[30]     0.2    0.00    0.22   89103         __physics_MOD_sample_fission_energy [30]
                0.09    0.10   89103/89103       __physics_MOD_sample_energy [33]
                0.01    0.01  180690/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   89769/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00   89103/11691187     __fission_MOD_nu_total [46]
                0.00    0.00   89103/89103       __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.20    0.00 17244044/17244044     __geometry_MOD_simple_cell_contains [20]
[31]     0.2    0.20    0.00 17244044         __geometry_MOD_sense [31]
-----------------------------------------------
                0.08    0.11  915053/915053      __physics_MOD_scatter [11]
[32]     0.2    0.08    0.11  915053         __physics_MOD_sab_scatter [32]
                0.05    0.00  915053/4127443     __physics_MOD_rotate_angle [28]
                0.05    0.00  915053/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 2745159/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.10   89103/89103       __physics_MOD_sample_fission_energy [30]
[33]     0.2    0.09    0.10   89103         __physics_MOD_sample_energy [33]
                0.03    0.07 7000005/7000005     __math_MOD_maxwell_spectrum [37]
                0.00    0.00   89022/448950759     __search_MOD_binary_search_real [5]
                0.00    0.00  178056/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00      75/11447438     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [16]
[34]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.04    0.08 1445992/1445992     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.04    0.08 1445992         __cross_section_MOD_calculate_sab_xs [35]
                0.08    0.00 1445992/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.10    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[36]     0.1    0.10    0.01 2940229         __physics_MOD_sample_nuclide [36]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.07 7000005/7000005     __physics_MOD_sample_energy [33]
[37]     0.1    0.03    0.07 7000005         __math_MOD_maxwell_spectrum [37]
                0.07    0.00 21000015/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/18924133     __tally_MOD_synchronize_tallies [73]
                0.00    0.00      82/18924133     __geometry_MOD_cross_surface [15]
                0.02    0.06 18924050/18924133     __tracking_MOD_transport [2]
[38]     0.1    0.02    0.06 18924133         __set_header_MOD_set_size_int [38]
                0.06    0.00 18924133/18924133     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [40]
[39]     0.1    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [39]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [16]
[40]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [40]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.06    0.00 18924133/18924133     __set_header_MOD_set_size_int [38]
[41]     0.1    0.06    0.00 18924133         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.00    0.03       1         __source_MOD_initialize_source [42]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [44]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [42]
[44]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [44]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.00  330125/330125      __physics_MOD_sample_reaction [9]
[45]     0.0    0.02    0.00  330125         __physics_MOD_sample_fission [45]
                0.00    0.00    3459/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   89103/11691187     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11691187     __ace_MOD_read_ace_table [16]
                0.02    0.00 10732960/11691187     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.0    0.02    0.00 11691187         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [70]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [42]
[47]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[48]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [48]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[49]     0.0    0.02    0.00     356         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [51]
[50]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [50]
                0.01    0.00  513252/513252      __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [51]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [50]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.01    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[52]     0.0    0.01    0.01 2940229         __physics_MOD_absorption [52]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                0.00    0.00   96590/10689115     __particle_header_MOD_clear_particle [71]
                0.01    0.00 10592525/10689115     __geometry_MOD_find_cell [14]
[54]     0.0    0.02    0.00 10689115         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [44]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/117371765     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00  513252/513252      __initialize_MOD_inv_stack_recon [50]
[56]     0.0    0.01    0.00  513252         __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.01    0.00   89103/89103       __mesh_MOD_count_bank_sites [63]
[57]     0.0    0.01    0.00   89103         __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_nuclide_clear [60]
[58]     0.0    0.01    0.00   14418         __ace_header_MOD_reaction_clear [58]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [82]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
[59]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [62]
[60]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [60]
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [58]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [65]
[62]     0.0    0.00    0.01       1         __global_MOD_free_memory [62]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [60]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   89103/89103       __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [65]
                0.00    0.01       1/1           __global_MOD_free_memory [62]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __output_MOD_print_runtime [181]
                0.00    0.00       1/1           __output_MOD_print_results [180]
                0.00    0.00       1/1           __output_MOD_write_tallies [183]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [67]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [53]
[68]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   89103/117371765     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96590/10689115     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [73]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[73]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [73]
                0.00    0.00       1/18924133     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   89103/89103       __physics_MOD_sample_fission_energy [30]
[79]     0.0    0.00    0.00   89103         __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [86]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [58]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [82]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [60]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [58]
[85]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [83]
                                 112             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[87]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[88]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [99]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[95]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[96]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[97]     0.0    0.00    0.00    2065         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[99]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [105]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[104]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[105]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [105]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [101]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[106]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [106]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [101]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [109]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [42]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[112]    0.0    0.00    0.00     365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[113]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [65]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [65]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [62]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [62]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [62]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [51]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [72]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [62]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[183]    0.0    0.00    0.00       1         __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [39] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [86] __read_xml_primitives_MOD_read_xml_word
  [59] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [22] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [103] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [105] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_energy_dist [107] __list_header_MOD_list_append_real [189] __set_header_MOD_set_add_int
  [49] __ace_MOD_read_esz    [127] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_clear_char
  [69] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [141] __set_header_MOD_set_clear_int
  [34] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_real [106] __set_header_MOD_set_contains_char
 [160] __ace_MOD_read_thermal_data [101] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_contains_int
 [113] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [67] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [108] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [82] __ace_header_MOD_distangle_clear [109] __list_header_MOD_list_get_item_real [53] __source_MOD_get_source_particle
  [85] __ace_header_MOD_distenergy_clear [102] __list_header_MOD_list_index_char [42] __source_MOD_initialize_source
  [60] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [44] __source_MOD_sample_external_source
  [58] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [192] __state_point_MOD_write_state_point
 [161] __cmfd_header_MOD_deallocate_cmfd [41] __list_header_MOD_list_size_int [90] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [37] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [55] __math_MOD_watt_spectrum [115] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [63] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [57] __mesh_MOD_get_mesh_indices [97] __string_MOD_starts_with
  [64] __cross_section_MOD_find_energy_index [140] __output_MOD_header [123] __string_MOD_str_to_int
  [87] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [114] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [142] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [73] __tally_MOD_synchronize_tallies
  [84] __dict_header_MOD_dict_get_elem_ci [156] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [91] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ci [112] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [133] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [157] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [72] __eigenvalue_MOD_finalize_batch [126] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_long [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [61] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [70] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [83] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning    [71] __particle_header_MOD_clear_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [79] __fission_MOD_nu_delayed [54] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [46] __fission_MOD_nu_total [68] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [52] __physics_MOD_absorption [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [66] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_lattice [29] __physics_MOD_create_fission_sites [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [32] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [166] __geometry_MOD_neighbor_lists [18] __physics_MOD_sample_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [33] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [62] __global_MOD_free_memory [30] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_display_grid_sizes [23] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [56] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [145] __xmlparse_MOD_xml_close
  [50] __initialize_MOD_inv_stack_recon [43] __random_lcg_MOD_initialize_prng [92] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_normalize_ao [21] __random_lcg_MOD_prn [95] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_prepare_universes [188] __random_lcg_MOD_prn_skip [81] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_read_command_line [47] __random_lcg_MOD_set_particle_seed [93] __xmlparse_MOD_xml_get
  [51] __initialize_MOD_resize_egrid [119] __read_xml_primitives_MOD_read_from_buffer_doubles [80] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_geometry_xml [88] __read_xml_primitives_MOD_read_xml_double [147] __xmlparse_MOD_xml_options
  [26] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_xml_double_array [94] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_materials_xml [89] __read_xml_primitives_MOD_read_xml_integer [116] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_settings_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
