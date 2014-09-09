Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.13     55.36    55.36 433132585     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 24.98     80.44    25.08 448950759     0.00     0.00  __search_MOD_binary_search_real
  6.47     86.94     6.50 54261057     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.59     92.55     5.61  9943531     0.00     0.01  __cross_section_MOD_calculate_xs
  2.92     95.48     2.93 13043592     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.65     96.13     0.65 11447438     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.56     96.69     0.56   100000     0.01     0.99  __tracking_MOD_transport
  0.37     97.06     0.37  1920810     0.00     0.00  __physics_MOD_sample_angle
  0.35     97.41     0.36 117371765     0.00     0.00  __random_lcg_MOD_prn
  0.33     97.74     0.33     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25     97.99     0.25 17244044     0.00     0.00  __geometry_MOD_sense
  0.24     98.24     0.25  4127443     0.00     0.00  __physics_MOD_rotate_angle
  0.23     98.47     0.23                             __search_MOD_binary_search_int4
  0.21     98.68     0.21 10203281     0.00     0.00  __geometry_MOD_find_cell
  0.18     98.86     0.18  2940229     0.00     0.00  __physics_MOD_sample_nuclide
  0.15     99.01     0.15 16964368     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15     99.16     0.15  1920810     0.00     0.00  __physics_MOD_elastic_scatter
  0.12     99.28     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.10     99.38     0.10  2840311     0.00     0.00  __physics_MOD_scatter
  0.10     99.48     0.10  1893927     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     99.57     0.09      356     0.25     0.25  __ace_MOD_read_esz
  0.09     99.66     0.09  3106012     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     99.75     0.09   915053     0.00     0.00  __physics_MOD_sab_scatter
  0.06     99.81     0.06  2940229     0.00     0.00  __physics_MOD_sample_reaction
  0.06     99.87     0.06      357     0.17     1.14  __ace_MOD_read_ace_table
  0.06     99.93     0.06 18924133     0.00     0.00  __list_header_MOD_list_size_int
  0.05     99.98     0.05  6997351     0.00     0.00  __geometry_MOD_cross_surface
  0.05    100.03     0.05  1445992     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    100.07     0.05 11691187     0.00     0.00  __fission_MOD_nu_total
  0.04    100.12     0.05    89103     0.00     0.00  __physics_MOD_sample_energy
  0.03    100.15     0.03  7000005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    100.17     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.02    100.19     0.02 18924133     0.00     0.00  __set_header_MOD_set_size_int
  0.02    100.21     0.02   513252     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    100.23     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    100.25     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    100.27     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02    100.29     0.02      356     0.06     0.11  __initialize_MOD_inv_stack_recon
  0.01    100.31     0.02                             __cross_section_MOD_find_energy_index
  0.01    100.32     0.01 10689115     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    100.33     0.01   330125     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    100.34     0.01   330125     0.00     0.00  __physics_MOD_sample_fission
  0.01    100.35     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01    100.36     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    100.37     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01    100.38     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01    100.39     0.01                             __list_header_MOD_list_size_real
  0.01    100.40     0.01                             __set_header_MOD_set_remove_char
  0.01    100.41     0.01                             __source_MOD_copy_source_attributes
  0.00    100.41     0.01                             __fission_MOD_nu_prompt
  0.00    100.41     0.00  2940229     0.00     0.00  __physics_MOD_absorption
  0.00    100.41     0.00  2940229     0.00     0.00  __physics_MOD_collision
  0.00    100.41     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    100.41     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    100.41     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    100.41     0.00    89103     0.00     0.00  __fission_MOD_nu_delayed
  0.00    100.41     0.00    89103     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    100.41     0.00    89103     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    100.41     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    100.41     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    100.41     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    100.41     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    100.41     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    100.41     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    100.41     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    100.41     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    100.41     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    100.41     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    100.41     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    100.41     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    100.41     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    100.41     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    100.41     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    100.41     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    100.41     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    100.41     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    100.41     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    100.41     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    100.41     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    100.41     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    100.41     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    100.41     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    100.41     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    100.41     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    100.41     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    100.41     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    100.41     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    100.41     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    100.41     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    100.41     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    100.41     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    100.41     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    100.41     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    100.41     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00    100.41     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    100.41     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    100.41     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    100.41     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    100.41     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    100.41     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    100.41     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    100.41     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    100.41     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    100.41     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    100.41     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    100.41     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    100.41     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    100.41     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    100.41     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    100.41     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    100.41     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    100.41     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    100.41     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    100.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    100.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    100.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    100.41     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    100.41     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    100.41     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    100.41     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    100.41     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    100.41     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    100.41     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    100.41     0.00        5     0.00     0.00  __output_MOD_header
  0.00    100.41     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    100.41     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    100.41     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    100.41     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    100.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    100.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    100.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    100.41     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    100.41     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    100.41     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    100.41     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    100.41     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    100.41     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    100.41     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    100.41     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    100.41     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    100.41     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    100.41     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    100.41     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    100.41     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    100.41     0.00        1     0.00   407.47  __ace_MOD_read_xs
  0.00    100.41     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    100.41     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    100.41     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    100.41     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    100.41     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    100.41     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    100.41     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00    100.41     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    100.41     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    100.41     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    100.41     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    100.41     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    100.41     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    100.41     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    100.41     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    100.41     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    100.41     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    100.41     0.00        1     0.00   330.00  __input_xml_MOD_read_cross_sections_xml
  0.00    100.41     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    100.41     0.00        1     0.00   330.00  __input_xml_MOD_read_input_xml
  0.00    100.41     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    100.41     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    100.41     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    100.41     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    100.41     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    100.41     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    100.41     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    100.41     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    100.41     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    100.41     0.00        1     0.00     0.00  __output_MOD_title
  0.00    100.41     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    100.41     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    100.41     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    100.41     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    100.41     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    100.41     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    100.41     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    100.41     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    100.41     0.00        1     0.00    12.72  __source_MOD_initialize_source
  0.00    100.41     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    100.41     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    100.41     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    100.41     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    100.41     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    100.41     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    100.41     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    100.41     0.00        1     0.00   330.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    100.41     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    100.41     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    100.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    100.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    100.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    100.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    100.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    100.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 100.41 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.01   99.31                 __eigenvalue_MOD_run_eigenvalue [1]
                0.56   98.71  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [44]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [53]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.56   98.71  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.56   98.71  100000         __tracking_MOD_transport [2]
                5.61   87.56 9943531/9943531     __cross_section_MOD_calculate_xs [3]
                2.93    0.00 13043592/13043592     __geometry_MOD_distance_to_boundary [7]
                0.00    1.72 2940229/2940229     __physics_MOD_collision [8]
                0.05    0.43 6997351/6997351     __geometry_MOD_cross_surface [16]
                0.09    0.19 3106012/3106012     __geometry_MOD_cross_lattice [25]
                0.02    0.06 18924050/18924133     __set_header_MOD_set_size_int [39]
                0.04    0.00 13043592/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.61   87.56 9943531/9943531     __tracking_MOD_transport [2]
[3]     92.8    5.61   87.56 9943531         __cross_section_MOD_calculate_xs [3]
               55.36   32.20 433132585/433132585     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               55.36   32.20 433132585/433132585     __cross_section_MOD_calculate_xs [3]
[4]     87.2   55.36   32.20 433132585         __cross_section_MOD_calculate_nuclide_xs [4]
               24.20    0.00 433132585/448950759     __search_MOD_binary_search_real [5]
                6.50    1.38 54261057/54261057     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.08 1445992/1445992     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00    0.00   89022/448950759     __physics_MOD_sample_energy [34]
                0.05    0.00  915053/448950759     __physics_MOD_sab_scatter [29]
                0.08    0.00 1445992/448950759     __cross_section_MOD_calculate_sab_xs [35]
                0.11    0.00 1920810/448950759     __physics_MOD_sample_angle [15]
                0.64    0.00 11447297/448950759     __interpolation_MOD_interpolate_tab1_array [10]
               24.20    0.00 433132585/448950759     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     25.0   25.08    0.00 448950759         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.50    1.38 54261057/54261057     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.8    6.50    1.38 54261057         __cross_section_MOD_calculate_urr_xs [6]
                0.59    0.58 10431086/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 54261057/117371765     __random_lcg_MOD_prn [20]
                0.04    0.00 10732960/11691187     __fission_MOD_nu_total [41]
-----------------------------------------------
                2.93    0.00 13043592/13043592     __tracking_MOD_transport [2]
[7]      2.9    2.93    0.00 13043592         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.72 2940229/2940229     __tracking_MOD_transport [2]
[8]      1.7    0.00    1.72 2940229         __physics_MOD_collision [8]
                0.06    1.66 2940229/2940229     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.06    1.66 2940229/2940229     __physics_MOD_collision [8]
[9]      1.7    0.06    1.66 2940229         __physics_MOD_sample_reaction [9]
                0.10    1.18 2840311/2840311     __physics_MOD_scatter [11]
                0.18    0.01 2940229/2940229     __physics_MOD_sample_nuclide [31]
                0.01    0.17  330125/330125      __physics_MOD_create_fission_sites [32]
                0.01    0.00  330125/330125      __physics_MOD_sample_fission [55]
                0.00    0.01 2940229/2940229     __physics_MOD_absorption [63]
-----------------------------------------------
                0.00    0.00      75/11447438     __physics_MOD_sample_energy [34]
                0.01    0.01  180690/11447438     __physics_MOD_sample_fission_energy [33]
                0.05    0.05  835587/11447438     __ace_MOD_read_ace_table [17]
                0.59    0.58 10431086/11447438     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.65    0.64 11447438         __interpolation_MOD_interpolate_tab1_array [10]
                0.64    0.00 11447297/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.10    1.18 2840311/2840311     __physics_MOD_sample_reaction [9]
[11]     1.3    0.10    1.18 2840311         __physics_MOD_scatter [11]
                0.15    0.81 1920810/1920810     __physics_MOD_elastic_scatter [12]
                0.09    0.12  915053/915053      __physics_MOD_sab_scatter [29]
                0.01    0.00 2840311/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.15    0.81 1920810/1920810     __physics_MOD_scatter [11]
[12]     1.0    0.15    0.81 1920810         __physics_MOD_elastic_scatter [12]
                0.37    0.12 1920810/1920810     __physics_MOD_sample_angle [15]
                0.10    0.10 1893927/1893927     __physics_MOD_sample_target_velocity [30]
                0.11    0.01 1920810/4127443     __physics_MOD_rotate_angle [26]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.82                 __initialize_MOD_initialize_run [13]
                0.00    0.41       1/1           __ace_MOD_read_xs [18]
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [43]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.01       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                              389244             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10203281     __tracking_MOD_transport [2]
                0.06    0.12 3106012/10203281     __geometry_MOD_cross_lattice [25]
                0.14    0.28 6997269/10203281     __geometry_MOD_cross_surface [16]
[14]     0.6    0.21    0.41 10203281+389244  __geometry_MOD_find_cell [14]
                0.15    0.25 16964368/16964368     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 10592525/10689115     __particle_header_MOD_deallocate_coord [57]
                              389244             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.37    0.12 1920810/1920810     __physics_MOD_elastic_scatter [12]
[15]     0.5    0.37    0.12 1920810         __physics_MOD_sample_angle [15]
                0.11    0.00 1920810/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 3841620/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.05    0.43 6997351/6997351     __tracking_MOD_transport [2]
[16]     0.5    0.05    0.43 6997351         __geometry_MOD_cross_surface [16]
                0.14    0.28 6997269/10203281     __geometry_MOD_find_cell [14]
                0.00    0.00      82/18924133     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.06    0.35     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.06    0.35     357         __ace_MOD_read_ace_table [17]
                0.12    0.00     356/356         __ace_MOD_read_reactions [36]
                0.05    0.05  835587/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_esz [38]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [49]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [50]
                0.00    0.00  869124/11691187     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.41       1         __ace_MOD_read_xs [18]
                0.06    0.35     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [104]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.15    0.25 16964368/16964368     __geometry_MOD_find_cell [14]
[19]     0.4    0.15    0.25 16964368         __geometry_MOD_simple_cell_contains [19]
                0.25    0.00 17244044/17244044     __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.00    3459/117371765     __physics_MOD_sample_fission [55]
                0.00    0.00   89103/117371765     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   89769/117371765     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  178056/117371765     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/117371765     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/117371765     __source_MOD_sample_external_source [65]
                0.00    0.00  508331/117371765     __physics_MOD_create_fission_sites [32]
                0.01    0.00 2745159/117371765     __physics_MOD_sab_scatter [29]
                0.01    0.00 2840311/117371765     __physics_MOD_scatter [11]
                0.01    0.00 2940229/117371765     __physics_MOD_absorption [63]
                0.01    0.00 2940229/117371765     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3841620/117371765     __physics_MOD_sample_angle [15]
                0.01    0.00 4127443/117371765     __physics_MOD_rotate_angle [26]
                0.02    0.00 7863392/117371765     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 13043592/117371765     __tracking_MOD_transport [2]
                0.06    0.00 21000015/117371765     __math_MOD_maxwell_spectrum [37]
                0.16    0.00 54261057/117371765     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.4    0.36    0.00 117371765         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.33    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.3    0.33    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.3    0.00    0.33       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.33       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [13]
[23]     0.3    0.00    0.33       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.33       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.33    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.09    0.19 3106012/3106012     __tracking_MOD_transport [2]
[25]     0.3    0.09    0.19 3106012         __geometry_MOD_cross_lattice [25]
                0.06    0.12 3106012/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.05    0.00  915053/4127443     __physics_MOD_sab_scatter [29]
                0.08    0.00 1291580/4127443     __physics_MOD_sample_target_velocity [30]
                0.11    0.01 1920810/4127443     __physics_MOD_elastic_scatter [12]
[26]     0.3    0.25    0.01 4127443         __physics_MOD_rotate_angle [26]
                0.01    0.00 4127443/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.25    0.00 17244044/17244044     __geometry_MOD_simple_cell_contains [19]
[27]     0.2    0.25    0.00 17244044         __geometry_MOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    0.23    0.00                 __search_MOD_binary_search_int4 [28]
-----------------------------------------------
                0.09    0.12  915053/915053      __physics_MOD_scatter [11]
[29]     0.2    0.09    0.12  915053         __physics_MOD_sab_scatter [29]
                0.05    0.00  915053/4127443     __physics_MOD_rotate_angle [26]
                0.05    0.00  915053/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 2745159/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.10    0.10 1893927/1893927     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.10    0.10 1893927         __physics_MOD_sample_target_velocity [30]
                0.08    0.00 1291580/4127443     __physics_MOD_rotate_angle [26]
                0.02    0.00 7863392/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.18    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[31]     0.2    0.18    0.01 2940229         __physics_MOD_sample_nuclide [31]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.17  330125/330125      __physics_MOD_sample_reaction [9]
[32]     0.2    0.01    0.17  330125         __physics_MOD_create_fission_sites [32]
                0.00    0.17   89103/89103       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  508331/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.17   89103/89103       __physics_MOD_create_fission_sites [32]
[33]     0.2    0.00    0.17   89103         __physics_MOD_sample_fission_energy [33]
                0.05    0.10   89103/89103       __physics_MOD_sample_energy [34]
                0.01    0.01  180690/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   89103/11691187     __fission_MOD_nu_total [41]
                0.00    0.00   89769/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00   89103/89103       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.05    0.10   89103/89103       __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.05    0.10   89103         __physics_MOD_sample_energy [34]
                0.03    0.06 7000005/7000005     __math_MOD_maxwell_spectrum [37]
                0.00    0.00   89022/448950759     __search_MOD_binary_search_real [5]
                0.00    0.00  178056/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00      75/11447438     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.08 1445992/1445992     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.05    0.08 1445992         __cross_section_MOD_calculate_sab_xs [35]
                0.08    0.00 1445992/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.03    0.06 7000005/7000005     __physics_MOD_sample_energy [34]
[37]     0.1    0.03    0.06 7000005         __math_MOD_maxwell_spectrum [37]
                0.06    0.00 21000015/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.09    0.00     356         __ace_MOD_read_esz [38]
-----------------------------------------------
                0.00    0.00       1/18924133     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      82/18924133     __geometry_MOD_cross_surface [16]
                0.02    0.06 18924050/18924133     __tracking_MOD_transport [2]
[39]     0.1    0.02    0.06 18924133         __set_header_MOD_set_size_int [39]
                0.06    0.00 18924133/18924133     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.06    0.00 18924133/18924133     __set_header_MOD_set_size_int [39]
[40]     0.1    0.06    0.00 18924133         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00   89103/11691187     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11691187     __ace_MOD_read_ace_table [17]
                0.04    0.00 10732960/11691187     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.05    0.00 11691187         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.02    0.02     356/356         __initialize_MOD_resize_egrid [43]
[42]     0.0    0.02    0.02     356         __initialize_MOD_inv_stack_recon [42]
                0.02    0.00  513252/513252      __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [43]
                0.02    0.02     356/356         __initialize_MOD_inv_stack_recon [42]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [44]
                0.00    0.01  100000/100000      __particle_header_MOD_initialize_particle [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.02    0.00  513252/513252      __initialize_MOD_inv_stack_recon [42]
[46]     0.0    0.02    0.00  513252         __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[47]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [50]
[48]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [48]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [81]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[49]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [50]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.01       1         __source_MOD_initialize_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[53]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [53]
                0.00    0.00   96590/10689115     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [44]
[54]     0.0    0.00    0.01  100000         __particle_header_MOD_initialize_particle [54]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [53]
-----------------------------------------------
                0.01    0.00  330125/330125      __physics_MOD_sample_reaction [9]
[55]     0.0    0.01    0.00  330125         __physics_MOD_sample_fission [55]
                0.00    0.00    3459/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [56]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [59]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00   96590/10689115     __particle_header_MOD_clear_particle [53]
                0.01    0.00 10592525/10689115     __geometry_MOD_find_cell [14]
[57]     0.0    0.01    0.00 10689115         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [59]
[58]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [56]
[59]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [59]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [58]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [62]
-----------------------------------------------
                0.00    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[63]     0.0    0.00    0.01 2940229         __physics_MOD_absorption [63]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [52]
[65]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [65]
                0.00    0.00  500000/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/117371765     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   89103/117371765     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/18924133     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   89103/89103       __physics_MOD_sample_fission_energy [33]
[75]     0.0    0.00    0.00   89103         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00   89103/89103       __mesh_MOD_count_bank_sites [180]
[76]     0.0    0.00    0.00   89103         __mesh_MOD_get_mesh_indices [76]
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
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[77]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [85]
[78]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [80]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [79]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[81]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [81]
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
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [80]
[84]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [82]
                                 112             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[85]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[86]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[87]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[94]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[95]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[97]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[98]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [104]
[102]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [176]
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
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [176]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [59]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [78]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [59]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [176]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [176]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [176]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [77]
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
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [59]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [181]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [77]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [59]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [59]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [43]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [56]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [59]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
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
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [176]
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
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   89103/89103       __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [77]
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
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
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
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [77]
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

  [48] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_tallies_xml [85] __read_xml_primitives_MOD_read_xml_word
  [81] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [28] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [102] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_angular_dist [179] __list_header_MOD_list_append_int [104] __set_header_MOD_set_add_char
  [50] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_real [191] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_esz    [127] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_clear_char
  [67] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [141] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_real [105] __set_header_MOD_set_contains_char
 [160] __ace_MOD_read_thermal_data [100] __list_header_MOD_list_contains_char [193] __set_header_MOD_set_contains_int
 [112] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [61] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
  [79] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_real [62] __source_MOD_copy_source_attributes
  [84] __ace_header_MOD_distenergy_clear [101] __list_header_MOD_list_index_char [44] __source_MOD_get_source_particle
 [113] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
  [80] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [65] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [40] __list_header_MOD_list_size_int [59] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __list_header_MOD_list_size_real [89] __string_MOD_ends_with
  [35] __cross_section_MOD_calculate_sab_xs [37] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [66] __math_MOD_watt_spectrum [115] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [180] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
  [51] __cross_section_MOD_find_energy_index [76] __mesh_MOD_get_mesh_indices [96] __string_MOD_starts_with
  [86] __dict_header_MOD_dict_add_key_ci [140] __output_MOD_header [123] __string_MOD_str_to_int
 [114] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_batch_keff [194] __string_MOD_str_to_real
 [148] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_columns [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_results [195] __tally_MOD_setup_active_usertallies
  [83] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_runtime [69] __tally_MOD_synchronize_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [156] __output_MOD_time_stamp [196] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ii [111] __output_MOD_write_message [198] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_write_tallies [133] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ii [157] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [187] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double [97] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [56] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double_1darray [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [126] __output_interface_MOD_write_integer [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
   [1] __eigenvalue_MOD_run_eigenvalue [158] __output_interface_MOD_write_long [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [165] __eigenvalue_MOD_shannon_entropy [58] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [68] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [82] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning    [53] __particle_header_MOD_clear_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [75] __fission_MOD_nu_delayed [57] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [64] __fission_MOD_nu_prompt [54] __particle_header_MOD_initialize_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [41] __fission_MOD_nu_total [63] __physics_MOD_absorption [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [166] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [25] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [26] __physics_MOD_rotate_angle [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [29] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [167] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [27] __geometry_MOD_sense   [34] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [55] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_display_grid_sizes [30] __physics_MOD_sample_target_velocity [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [46] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [145] __xmlparse_MOD_xml_close
  [42] __initialize_MOD_inv_stack_recon [45] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [20] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [190] __random_lcg_MOD_prn_skip [78] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [47] __random_lcg_MOD_set_particle_seed [92] __xmlparse_MOD_xml_get
  [43] __initialize_MOD_resize_egrid [119] __read_xml_primitives_MOD_read_from_buffer_doubles [77] __xmlparse_MOD_xml_ok
  [22] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_geometry_xml [87] __read_xml_primitives_MOD_read_xml_double [147] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_xml_double_array [93] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_materials_xml [88] __read_xml_primitives_MOD_read_xml_integer [116] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
