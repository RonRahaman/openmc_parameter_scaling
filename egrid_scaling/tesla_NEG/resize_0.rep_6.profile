Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.37     93.02    93.02 481666944     0.00     0.00  __search_MOD_binary_search_real
 42.42    178.11    85.09 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.89    185.90     7.80 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.00    191.91     6.01 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.64    195.20     3.29 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.39    195.98     0.78 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.25    196.48     0.50   100000     0.01     1.99  __tracking_MOD_transport
  0.22    196.92     0.44  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.17    197.26     0.34 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.15    197.55     0.30                             __search_MOD_binary_search_int4
  0.12    197.80     0.25 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.10    198.01     0.21  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.10    198.21     0.20  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    198.41     0.20     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.09    198.60     0.19 18799595     0.00     0.00  __geometry_MOD_sense
  0.09    198.79     0.19  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.09    198.97     0.18 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    199.15     0.18  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    199.31     0.16      357     0.45     1.59  __ace_MOD_read_ace_table
  0.07    199.46     0.15  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    199.59     0.13   126111     0.00     0.00  __physics_MOD_sample_energy
  0.06    199.71     0.12  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    199.81     0.11  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.05    199.91     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.05    200.01     0.10  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    200.07     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.02    200.12     0.05   355633     0.00     0.00  __physics_MOD_sample_fission
  0.02    200.17     0.05   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    200.21     0.04 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.02    200.25     0.04 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    200.29     0.04  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    200.33     0.04   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    200.36     0.03 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.01    200.39     0.03 11912297     0.00     0.00  __fission_MOD_nu_total
  0.01    200.42     0.03  3097708     0.00     0.00  __physics_MOD_scatter
  0.01    200.45     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.01    200.47     0.03                             __cross_section_MOD_find_energy_index
  0.01    200.49     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    200.51     0.02                             __set_header_MOD_set_remove_char
  0.01    200.53     0.02  3197613     0.00     0.00  __physics_MOD_absorption
  0.00    200.54     0.01  3197613     0.00     0.00  __physics_MOD_collision
  0.00    200.55     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    200.56     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    200.57     0.01    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    200.58     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    200.59     0.01     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    200.60     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.00    200.61     0.01                             __source_MOD_copy_source_attributes
  0.00    200.61     0.01                             __physics_MOD_russian_roulette
  0.00    200.61     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    200.61     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    200.61     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    200.61     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    200.61     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    200.61     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    200.61     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    200.61     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    200.61     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    200.61     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    200.61     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    200.61     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    200.61     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    200.61     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    200.61     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    200.61     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    200.61     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    200.61     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    200.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    200.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    200.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    200.61     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    200.61     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    200.61     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    200.61     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    200.61     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    200.61     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    200.61     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    200.61     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    200.61     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    200.61     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    200.61     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    200.61     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    200.61     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    200.61     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    200.61     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    200.61     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    200.61     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    200.61     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    200.61     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    200.61     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    200.61     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    200.61     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    200.61     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    200.61     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    200.61     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    200.61     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    200.61     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    200.61     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    200.61     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    200.61     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    200.61     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    200.61     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    200.61     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    200.61     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    200.61     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    200.61     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    200.61     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    200.61     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    200.61     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    200.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    200.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    200.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    200.61     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    200.61     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    200.61     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    200.61     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    200.61     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    200.61     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    200.61     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    200.61     0.00        5     0.00     0.00  __output_MOD_header
  0.00    200.61     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    200.61     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    200.61     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    200.61     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    200.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    200.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    200.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    200.61     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    200.61     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    200.61     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    200.61     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    200.61     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    200.61     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    200.61     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    200.61     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    200.61     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    200.61     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    200.61     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    200.61     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    200.61     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    200.61     0.00        1     0.00   579.40  __ace_MOD_read_xs
  0.00    200.61     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    200.61     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    200.61     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    200.61     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    200.61     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    200.61     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    200.61     0.00        1     0.00     0.22  __eigenvalue_MOD_synchronize_bank
  0.00    200.61     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    200.61     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    200.61     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    200.61     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    200.61     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    200.61     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    200.61     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    200.61     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    200.61     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    200.61     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    200.61     0.00        1     0.00   200.00  __input_xml_MOD_read_cross_sections_xml
  0.00    200.61     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    200.61     0.00        1     0.00   200.00  __input_xml_MOD_read_input_xml
  0.00    200.61     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    200.61     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    200.61     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    200.61     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    200.61     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    200.61     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    200.61     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    200.61     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    200.61     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    200.61     0.00        1     0.00     0.00  __output_MOD_title
  0.00    200.61     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    200.61     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    200.61     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    200.61     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    200.61     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    200.61     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    200.61     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    200.61     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    200.61     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    200.61     0.00        1     0.00    27.17  __source_MOD_initialize_source
  0.00    200.61     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    200.61     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    200.61     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    200.61     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    200.61     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    200.61     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    200.61     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    200.61     0.00        1     0.00   200.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    200.61     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    200.61     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    200.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    200.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    200.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    200.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    200.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    200.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 200.61 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  199.42                 __eigenvalue_MOD_run_eigenvalue [1]
                0.50  198.87  100000/100000      __tracking_MOD_transport [2]
                0.00    0.04  100000/100000      __source_MOD_get_source_particle [44]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.50  198.87  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.50  198.87  100000         __tracking_MOD_transport [2]
                6.01  186.06 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.29    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [7]
                0.01    2.42 3197613/3197613     __physics_MOD_collision [9]
                0.11    0.51 7665975/7665975     __geometry_MOD_cross_surface [16]
                0.12    0.23 3401600/3401600     __geometry_MOD_cross_lattice [22]
                0.03    0.04 20660414/20660510     __set_header_MOD_set_size_int [37]
                0.03    0.00 14265188/101787012     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [15]
-----------------------------------------------
                6.01  186.06 10869947/10869947     __tracking_MOD_transport [2]
[3]     95.7    6.01  186.06 10869947         __cross_section_MOD_calculate_xs [3]
               85.09  100.97 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               85.09  100.97 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     92.7   85.09  100.97 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               89.81    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                7.80    2.93 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.10    0.34 1753556/1753556     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [35]
                0.22    0.00 1132319/481666944     __physics_MOD_sab_scatter [19]
                0.34    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [20]
                0.38    0.00 1954867/481666944     __physics_MOD_sample_angle [14]
                2.25    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [8]
               89.81    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.4   93.02    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.80    2.93 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    7.80    2.93 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.71    2.06 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.14    0.00 56593616/101787012     __random_lcg_MOD_prn [25]
                0.03    0.00 10951525/11912297     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.29    0.00 14265188/14265188     __tracking_MOD_transport [2]
[7]      1.6    3.29    0.00 14265188         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [33]
                0.06    0.16  835587/11669748     __ace_MOD_read_ace_table [18]
                0.71    2.06 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.78    2.25 11669748         __interpolation_MOD_interpolate_tab1_array [8]
                2.25    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.42 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.2    0.01    2.42 3197613         __physics_MOD_collision [9]
                0.04    2.38 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.38 3197613/3197613     __physics_MOD_collision [9]
[10]     1.2    0.04    2.38 3197613         __physics_MOD_sample_reaction [10]
                0.03    1.91 3097708/3097708     __physics_MOD_scatter [11]
                0.04    0.17  355633/355633      __physics_MOD_create_fission_sites [27]
                0.15    0.01 3197613/3197613     __physics_MOD_sample_nuclide [34]
                0.05    0.00  355633/355633      __physics_MOD_sample_fission [40]
                0.02    0.01 3197613/3197613     __physics_MOD_absorption [51]
-----------------------------------------------
                0.03    1.91 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     1.0    0.03    1.91 3097708         __physics_MOD_scatter [11]
                0.20    1.17 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.19    0.28 1132319/1132319     __physics_MOD_sab_scatter [19]
                0.00    0.06   34463/34463       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.20    1.17 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.7    0.20    1.17 1930926         __physics_MOD_elastic_scatter [12]
                0.43    0.38 1930926/1965389     __physics_MOD_sample_angle [14]
                0.18    0.08 1893881/1893881     __physics_MOD_sample_target_velocity [24]
                0.09    0.00 1930926/4388819     __physics_MOD_rotate_angle [26]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.4    0.00    0.83                 __initialize_MOD_initialize_run [13]
                0.00    0.58       1/1           __ace_MOD_read_xs [17]
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.03       1/1           __source_MOD_initialize_source [48]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [39]
                0.43    0.38 1930926/1965389     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.44    0.39 1965389         __physics_MOD_sample_angle [14]
                0.38    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.10    0.12 3401600/11167480     __geometry_MOD_cross_lattice [22]
                0.23    0.28 7665880/11167480     __geometry_MOD_cross_surface [16]
[15]     0.4    0.34    0.41 11167480+407604  __geometry_MOD_find_cell [15]
                0.18    0.19 18536836/18536836     __geometry_MOD_simple_cell_contains [21]
                0.04    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [43]
                              407604             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.11    0.51 7665975/7665975     __tracking_MOD_transport [2]
[16]     0.3    0.11    0.51 7665975         __geometry_MOD_cross_surface [16]
                0.23    0.28 7665880/11167480     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.58       1/1           __initialize_MOD_initialize_run [13]
[17]     0.3    0.00    0.58       1         __ace_MOD_read_xs [17]
                0.16    0.41     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [67]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [69]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.16    0.41     357/357         __ace_MOD_read_xs [17]
[18]     0.3    0.16    0.41     357         __ace_MOD_read_ace_table [18]
                0.06    0.16  835587/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     356/356         __ace_MOD_read_reactions [36]
                0.06    0.00     356/356         __ace_MOD_read_esz [38]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [47]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.19    0.28 1132319/1132319     __physics_MOD_scatter [11]
[19]     0.2    0.19    0.28 1132319         __physics_MOD_sab_scatter [19]
                0.22    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [26]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.10    0.34 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.10    0.34 1753556         __cross_section_MOD_calculate_sab_xs [20]
                0.34    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.18    0.19 18536836/18536836     __geometry_MOD_find_cell [15]
[21]     0.2    0.18    0.19 18536836         __geometry_MOD_simple_cell_contains [21]
                0.19    0.00 18799595/18799595     __geometry_MOD_sense [32]
-----------------------------------------------
                0.12    0.23 3401600/3401600     __tracking_MOD_transport [2]
[22]     0.2    0.12    0.23 3401600         __geometry_MOD_cross_lattice [22]
                0.10    0.12 3401600/11167480     __geometry_MOD_find_cell [15]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.1    0.30    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.18    0.08 1893881/1893881     __physics_MOD_elastic_scatter [12]
[24]     0.1    0.18    0.08 1893881         __physics_MOD_sample_target_velocity [24]
                0.06    0.00 1291111/4388819     __physics_MOD_rotate_angle [26]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [75]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [40]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [70]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [27]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [51]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [19]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [14]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [26]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [24]
                0.03    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.14    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[25]     0.1    0.25    0.00 101787012         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [39]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [19]
                0.06    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [24]
                0.09    0.00 1930926/4388819     __physics_MOD_elastic_scatter [12]
[26]     0.1    0.21    0.01 4388819         __physics_MOD_rotate_angle [26]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.04    0.17  355633/355633      __physics_MOD_sample_reaction [10]
[27]     0.1    0.04    0.17  355633         __physics_MOD_create_fission_sites [27]
                0.01    0.16   91648/91648       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[28]     0.1    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [30]
[29]     0.1    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [13]
[30]     0.1    0.00    0.20       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[31]     0.1    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.19    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [21]
[32]     0.1    0.19    0.00 18799595         __geometry_MOD_sense [32]
-----------------------------------------------
                0.01    0.16   91648/91648       __physics_MOD_create_fission_sites [27]
[33]     0.1    0.01    0.16   91648         __physics_MOD_sample_fission_energy [33]
                0.09    0.01   91648/126111      __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [45]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [25]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.15    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[34]     0.1    0.15    0.01 3197613         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.04    0.01   34463/126111      __physics_MOD_inelastic_scatter [39]
                0.09    0.01   91648/126111      __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.13    0.02  126111         __physics_MOD_sample_energy [35]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [25]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [75]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [18]
[36]     0.0    0.10    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [77]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [16]
                0.03    0.04 20660414/20660510     __tracking_MOD_transport [2]
[37]     0.0    0.03    0.04 20660510         __set_header_MOD_set_size_int [37]
                0.04    0.00 20660510/20660510     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [18]
[38]     0.0    0.06    0.00     356         __ace_MOD_read_esz [38]
-----------------------------------------------
                0.00    0.06   34463/34463       __physics_MOD_scatter [11]
[39]     0.0    0.00    0.06   34463         __physics_MOD_inelastic_scatter [39]
                0.04    0.01   34463/126111      __physics_MOD_sample_energy [35]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [14]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [26]
-----------------------------------------------
                0.05    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[40]     0.0    0.05    0.00  355633         __physics_MOD_sample_fission [40]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [74]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [48]
[41]     0.0    0.05    0.00  200001         __random_lcg_MOD_set_particle_seed [41]
-----------------------------------------------
                0.04    0.00 20660510/20660510     __set_header_MOD_set_size_int [37]
[42]     0.0    0.04    0.00 20660510         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [73]
                0.04    0.00 11575084/11671409     __geometry_MOD_find_cell [15]
[43]     0.0    0.04    0.00 11671409         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.0    0.00    0.04  100000         __source_MOD_get_source_particle [44]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [41]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [53]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [18]
                0.03    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[45]     0.0    0.03    0.00 11912297         __fission_MOD_nu_total [45]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [47]
[46]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [46]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [55]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [18]
[47]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [47]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.00    0.03       1         __source_MOD_initialize_source [48]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [41]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [70]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.02    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[51]     0.0    0.02    0.01 3197613         __physics_MOD_absorption [51]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [52]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [44]
[53]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [53]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [63]
[54]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[55]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [55]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_header_MOD_distenergy_clear [57]
[56]     0.0    0.01    0.00    8069         __endf_header_MOD_tab1_clear [56]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [57]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [60]
                0.00    0.01    7813/7957        __ace_header_MOD_reaction_clear [66]
[57]     0.0    0.00    0.01    7957+112     __ace_header_MOD_distenergy_clear [57]
                0.01    0.00    8069/8069        __endf_header_MOD_tab1_clear [56]
                                 112             __ace_header_MOD_distenergy_clear [57]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [69]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [67]
[58]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [58]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [59]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [58]
[59]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [59]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [62]
[60]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [60]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [66]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [64]
[62]     0.0    0.00    0.01       1         __global_MOD_free_memory [62]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [60]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [64]
                0.00    0.01       1/1           __global_MOD_free_memory [62]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __output_MOD_print_runtime [181]
                0.00    0.00       1/1           __output_MOD_print_results [180]
                0.00    0.00       1/1           __output_MOD_write_tallies [183]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [65]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [60]
[66]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [66]
                0.00    0.01    7813/7957        __ace_header_MOD_distenergy_clear [57]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [86]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[67]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [67]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [58]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [68]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[69]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [69]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [48]
[70]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [70]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [70]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [53]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [41]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [35]
[75]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [75]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [33]
[83]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[84]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [88]
[85]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [66]
[86]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [86]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [89]
[87]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[88]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[89]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[90]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[93]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[97]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[98]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[99]     0.0    0.00    0.00    2065         __string_MOD_starts_with [99]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[100]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [67]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[104]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [48]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [64]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [64]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [62]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [62]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [62]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [76]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [62]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [84]
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

  [46] __ace_MOD_get_energy_dist [177] __list_header_MOD_list_append_int [23] __search_MOD_binary_search_int4
  [55] __ace_MOD_length_energy_dist [105] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [18] __ace_MOD_read_ace_table [126] __list_header_MOD_list_clear_char [67] __set_header_MOD_set_add_char
 [111] __ace_MOD_read_angular_dist [138] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_energy_dist [127] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_esz     [58] __list_header_MOD_list_contains_char [140] __set_header_MOD_set_clear_int
  [72] __ace_MOD_read_nu_data [153] __list_header_MOD_list_contains_int [69] __set_header_MOD_set_contains_char
  [36] __ace_MOD_read_reactions [106] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
 [159] __ace_MOD_read_thermal_data [107] __list_header_MOD_list_get_item_real [52] __set_header_MOD_set_remove_char
 [112] __ace_MOD_read_unr_res [59] __list_header_MOD_list_index_char [37] __set_header_MOD_set_size_int
  [17] __ace_MOD_read_xs     [154] __list_header_MOD_list_index_int [65] __source_MOD_copy_source_attributes
  [86] __ace_header_MOD_distangle_clear [128] __list_header_MOD_list_size_char [44] __source_MOD_get_source_particle
  [57] __ace_header_MOD_distenergy_clear [42] __list_header_MOD_list_size_int [48] __source_MOD_initialize_source
  [60] __ace_header_MOD_nuclide_clear [75] __math_MOD_maxwell_spectrum [70] __source_MOD_sample_external_source
  [66] __ace_header_MOD_reaction_clear [71] __math_MOD_watt_spectrum [192] __state_point_MOD_write_state_point
 [160] __cmfd_header_MOD_deallocate_cmfd [63] __mesh_MOD_count_bank_sites [92] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [54] __mesh_MOD_get_mesh_indices [137] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [139] __output_MOD_header [114] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [178] __output_MOD_print_batch_keff [150] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [179] __output_MOD_print_columns [99] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [180] __output_MOD_print_results [122] __string_MOD_str_to_int
  [89] __dict_header_MOD_dict_add_key_ci [181] __output_MOD_print_runtime [193] __string_MOD_str_to_real
 [113] __dict_header_MOD_dict_add_key_ii [155] __output_MOD_time_stamp [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [182] __output_MOD_title [194] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [110] __output_MOD_write_message [77] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_write_tallies [195] __tally_initialize_MOD_configure_tallies
  [93] __dict_header_MOD_dict_get_elem_ii [156] __output_interface_MOD_file_close [196] __tally_initialize_MOD_setup_tally_arrays
  [98] __dict_header_MOD_dict_get_key_ci [184] __output_interface_MOD_file_create [197] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_get_key_ii [185] __output_interface_MOD_file_open [132] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [148] __output_interface_MOD_write_double [133] __timer_header_MOD_timer_stop
 [101] __dict_header_MOD_dict_has_key_ii [149] __output_interface_MOD_write_double_1darray [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [125] __output_interface_MOD_write_integer [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_write_long [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_write_source_bank [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [76] __eigenvalue_MOD_finalize_batch [158] __output_interface_MOD_write_string [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [187] __output_interface_MOD_write_tally_result [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [61] __eigenvalue_MOD_shannon_entropy [73] __particle_header_MOD_clear_particle [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [74] __eigenvalue_MOD_synchronize_bank [43] __particle_header_MOD_deallocate_coord [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [56] __endf_header_MOD_tab1_clear [53] __particle_header_MOD_initialize_particle [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [152] __error_MOD_warning    [51] __physics_MOD_absorption [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [83] __fission_MOD_nu_delayed [9] __physics_MOD_collision [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [45] __fission_MOD_nu_total [27] __physics_MOD_create_fission_sites [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [39] __physics_MOD_inelastic_scatter [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [26] __physics_MOD_rotate_angle [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [68] __physics_MOD_russian_roulette [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [165] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [32] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [40] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [62] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [24] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_prepare_universes [49] __random_lcg_MOD_initialize_prng [144] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_read_command_line [25] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [97] __xmlparse_MOD_xml_error
  [29] __input_xml_MOD_read_cross_sections_xml [41] __random_lcg_MOD_set_particle_seed [85] __xmlparse_MOD_xml_find_attrib
 [173] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [95] __xmlparse_MOD_xml_get
  [30] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [84] __xmlparse_MOD_xml_ok
 [174] __input_xml_MOD_read_materials_xml [90] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [146] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_tallies_xml [91] __read_xml_primitives_MOD_read_xml_integer [96] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array [115] __xmlparse_MOD_xml_report_errors_extern_
 [103] __list_header_MOD_list_append_char [88] __read_xml_primitives_MOD_read_xml_word
