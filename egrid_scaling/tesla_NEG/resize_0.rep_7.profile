Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.93     94.41    94.41 481666944     0.00     0.00  __search_MOD_binary_search_real
 41.86    178.60    84.20 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.92    186.48     7.88 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.99    192.50     6.02 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.70    195.91     3.41 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.32    196.55     0.64 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.25    197.05     0.50   100000     0.01     2.00  __tracking_MOD_transport
  0.18    197.42     0.37 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.17    197.75     0.34 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.14    198.04     0.29                             __search_MOD_binary_search_int4
  0.12    198.28     0.24 18799595     0.00     0.00  __geometry_MOD_sense
  0.12    198.52     0.24  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.11    198.74     0.22 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    198.95     0.22  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    199.16     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.09    199.35     0.19  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.09    199.54     0.19  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    199.73     0.19      357     0.53     1.69  __ace_MOD_read_ace_table
  0.09    199.91     0.18  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.07    200.05     0.15   126111     0.00     0.00  __physics_MOD_sample_energy
  0.06    200.17     0.12  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    200.28     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.05    200.39     0.11  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.05    200.49     0.10 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.04    200.58     0.09  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.03    200.64     0.07 11912297     0.00     0.00  __fission_MOD_nu_total
  0.03    200.70     0.06   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    200.75     0.05  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    200.80     0.05        1    50.00    50.00  __random_lcg_MOD_initialize_prng
  0.02    200.84     0.04   355633     0.00     0.00  __physics_MOD_sample_fission
  0.02    200.88     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.01    200.91     0.03 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.01    200.94     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    200.97     0.03  3097708     0.00     0.00  __physics_MOD_scatter
  0.01    200.99     0.02  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    201.01     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    201.03     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.01    201.05     0.02                             __cross_section_MOD_find_energy_index
  0.00    201.06     0.01 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    201.07     0.01  3197613     0.00     0.00  __physics_MOD_absorption
  0.00    201.08     0.01  3197613     0.00     0.00  __physics_MOD_collision
  0.00    201.09     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    201.10     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    201.11     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    201.12     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    201.13     0.01        4     2.50     2.50  __xmlparse_MOD_xml_options
  0.00    201.14     0.01        1    10.00    10.33  __eigenvalue_MOD_synchronize_bank
  0.00    201.15     0.01                             __set_header_MOD_set_remove_char
  0.00    201.16     0.01                             __source_MOD_copy_source_attributes
  0.00    201.16     0.01                             __fission_MOD_nu_prompt
  0.00    201.16     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    201.16     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    201.16     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    201.16     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    201.16     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    201.16     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    201.16     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    201.16     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    201.16     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    201.16     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    201.16     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    201.16     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    201.16     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    201.16     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    201.16     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    201.16     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    201.16     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    201.16     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    201.16     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    201.16     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    201.16     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    201.16     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    201.16     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    201.16     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    201.16     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    201.16     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    201.16     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    201.16     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    201.16     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    201.16     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    201.16     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    201.16     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    201.16     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    201.16     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    201.16     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    201.16     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    201.16     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    201.16     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    201.16     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    201.16     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    201.16     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    201.16     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    201.16     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    201.16     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    201.16     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    201.16     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    201.16     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    201.16     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    201.16     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    201.16     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    201.16     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    201.16     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    201.16     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    201.16     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    201.16     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    201.16     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    201.16     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    201.16     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    201.16     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    201.16     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    201.16     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    201.16     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    201.16     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    201.16     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    201.16     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    201.16     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    201.16     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    201.16     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    201.16     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    201.16     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    201.16     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    201.16     0.00        5     0.00     0.00  __output_MOD_header
  0.00    201.16     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    201.16     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    201.16     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    201.16     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    201.16     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    201.16     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    201.16     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    201.16     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    201.16     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    201.16     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    201.16     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    201.16     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    201.16     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    201.16     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    201.16     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    201.16     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    201.16     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    201.16     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    201.16     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    201.16     0.00        1     0.00   604.35  __ace_MOD_read_xs
  0.00    201.16     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    201.16     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    201.16     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    201.16     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    201.16     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    201.16     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    201.16     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    201.16     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    201.16     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    201.16     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    201.16     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    201.16     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    201.16     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    201.16     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    201.16     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    201.16     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    201.16     0.00        1     0.00   212.50  __input_xml_MOD_read_cross_sections_xml
  0.00    201.16     0.00        1     0.00     2.50  __input_xml_MOD_read_geometry_xml
  0.00    201.16     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00    201.16     0.00        1     0.00     2.50  __input_xml_MOD_read_materials_xml
  0.00    201.16     0.00        1     0.00     2.50  __input_xml_MOD_read_settings_xml
  0.00    201.16     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    201.16     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    201.16     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    201.16     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    201.16     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    201.16     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    201.16     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    201.16     0.00        1     0.00     0.00  __output_MOD_title
  0.00    201.16     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    201.16     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    201.16     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    201.16     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    201.16     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    201.16     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    201.16     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    201.16     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    201.16     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    201.16     0.00        1     0.00    18.27  __source_MOD_initialize_source
  0.00    201.16     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    201.16     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    201.16     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    201.16     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    201.16     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    201.16     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    201.16     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    201.16     0.00        1     0.00   212.50  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    201.16     0.00        1     0.00     2.50  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    201.16     0.00        1     0.00     2.50  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    201.16     0.00        1     0.00     2.50  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    201.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    201.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    201.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    201.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    201.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 201.16 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  199.94                 __eigenvalue_MOD_run_eigenvalue [1]
                0.50  199.38  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [45]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.50  199.38  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.50  199.38  100000         __tracking_MOD_transport [2]
                6.02  186.53 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.41    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [7]
                0.01    2.21 3197613/3197613     __physics_MOD_collision [9]
                0.11    0.55 7665975/7665975     __geometry_MOD_cross_surface [15]
                0.12    0.25 3401600/3401600     __geometry_MOD_cross_lattice [22]
                0.03    0.10 20660414/20660510     __set_header_MOD_set_size_int [36]
                0.05    0.00 14265188/101787012     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.02  186.53 10869947/10869947     __tracking_MOD_transport [2]
[3]     95.7    6.02  186.53 10869947         __cross_section_MOD_calculate_xs [3]
               84.20  102.33 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               84.20  102.33 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     92.7   84.20  102.33 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               91.15    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                7.88    2.94 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.34 1753556/1753556     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [35]
                0.22    0.00 1132319/481666944     __physics_MOD_sab_scatter [19]
                0.34    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [23]
                0.38    0.00 1954867/481666944     __physics_MOD_sample_angle [18]
                2.29    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [8]
               91.15    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.9   94.41    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.88    2.94 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    7.88    2.94 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.58    2.09 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.21    0.00 56593616/101787012     __random_lcg_MOD_prn [21]
                0.06    0.00 10951525/11912297     __fission_MOD_nu_total [39]
-----------------------------------------------
                3.41    0.00 14265188/14265188     __tracking_MOD_transport [2]
[7]      1.7    3.41    0.00 14265188         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [34]
                0.05    0.16  835587/11669748     __ace_MOD_read_ace_table [16]
                0.58    2.09 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.64    2.29 11669748         __interpolation_MOD_interpolate_tab1_array [8]
                2.29    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.21 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.1    0.01    2.21 3197613         __physics_MOD_collision [9]
                0.05    2.16 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.16 3197613/3197613     __physics_MOD_collision [9]
[10]     1.1    0.05    2.16 3197613         __physics_MOD_sample_reaction [10]
                0.03    1.64 3097708/3097708     __physics_MOD_scatter [11]
                0.06    0.17  355633/355633      __physics_MOD_create_fission_sites [26]
                0.19    0.01 3197613/3197613     __physics_MOD_sample_nuclide [31]
                0.04    0.00  355633/355633      __physics_MOD_sample_fission [44]
                0.01    0.01 3197613/3197613     __physics_MOD_absorption [47]
-----------------------------------------------
                0.03    1.64 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     0.8    0.03    1.64 3097708         __physics_MOD_scatter [11]
                0.22    0.84 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.24    0.28 1132319/1132319     __physics_MOD_sab_scatter [19]
                0.00    0.06   34463/34463       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.22    0.84 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.5    0.22    0.84 1930926         __physics_MOD_elastic_scatter [12]
                0.19    0.39 1930926/1965389     __physics_MOD_sample_angle [18]
                0.09    0.08 1893881/1893881     __physics_MOD_sample_target_velocity [33]
                0.08    0.01 1930926/4388819     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.4    0.00    0.89                 __initialize_MOD_initialize_run [13]
                0.00    0.60       1/1           __ace_MOD_read_xs [17]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [27]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.02       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.10    0.14 3401600/11167480     __geometry_MOD_cross_lattice [22]
                0.23    0.32 7665880/11167480     __geometry_MOD_cross_surface [15]
[14]     0.4    0.34    0.47 11167480+407604  __geometry_MOD_find_cell [14]
                0.22    0.24 18536836/18536836     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [54]
                              407604             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.55 7665975/7665975     __tracking_MOD_transport [2]
[15]     0.3    0.11    0.55 7665975         __geometry_MOD_cross_surface [15]
                0.23    0.32 7665880/11167480     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.19    0.41     357/357         __ace_MOD_read_xs [17]
[16]     0.3    0.19    0.41     357         __ace_MOD_read_ace_table [16]
                0.05    0.16  835587/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     356/356         __ace_MOD_read_reactions [37]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [43]
                0.02    0.00     356/356         __ace_MOD_read_esz [49]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [48]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [39]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [71]
                0.00    0.00     357/365         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.60       1/1           __initialize_MOD_initialize_run [13]
[17]     0.3    0.00    0.60       1         __ace_MOD_read_xs [17]
                0.19    0.41     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [108]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.00    0.01   34463/1965389     __physics_MOD_inelastic_scatter [40]
                0.19    0.39 1930926/1965389     __physics_MOD_elastic_scatter [12]
[18]     0.3    0.19    0.40 1965389         __physics_MOD_sample_angle [18]
                0.38    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.24    0.28 1132319/1132319     __physics_MOD_scatter [11]
[19]     0.3    0.24    0.28 1132319         __physics_MOD_sab_scatter [19]
                0.22    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [32]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.22    0.24 18536836/18536836     __geometry_MOD_find_cell [14]
[20]     0.2    0.22    0.24 18536836         __geometry_MOD_simple_cell_contains [20]
                0.24    0.00 18799595/18799595     __geometry_MOD_sense [25]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [73]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [44]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [63]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [26]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [47]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [19]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [18]
                0.02    0.00 4388819/101787012     __physics_MOD_rotate_angle [32]
                0.03    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [33]
                0.05    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.21    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.2    0.37    0.00 101787012         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.25 3401600/3401600     __tracking_MOD_transport [2]
[22]     0.2    0.12    0.25 3401600         __geometry_MOD_cross_lattice [22]
                0.10    0.14 3401600/11167480     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.02    0.34 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     0.2    0.02    0.34 1753556         __cross_section_MOD_calculate_sab_xs [23]
                0.34    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.29    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.24    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [20]
[25]     0.1    0.24    0.00 18799595         __geometry_MOD_sense [25]
-----------------------------------------------
                0.06    0.17  355633/355633      __physics_MOD_sample_reaction [10]
[26]     0.1    0.06    0.17  355633         __physics_MOD_create_fission_sites [26]
                0.00    0.17   91648/91648       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [13]
[27]     0.1    0.00    0.22       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [64]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [27]
[28]     0.1    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/365         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.1    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [57]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[30]     0.1    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.19    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[31]     0.1    0.19    0.01 3197613         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [40]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [19]
                0.05    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [33]
                0.08    0.01 1930926/4388819     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.18    0.02 4388819         __physics_MOD_rotate_angle [32]
                0.02    0.00 4388819/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.08 1893881/1893881     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.09    0.08 1893881         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1291111/4388819     __physics_MOD_rotate_angle [32]
                0.03    0.00 7879997/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.17   91648/91648       __physics_MOD_create_fission_sites [26]
[34]     0.1    0.00    0.17   91648         __physics_MOD_sample_fission_energy [34]
                0.11    0.02   91648/126111      __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [39]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [21]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.04    0.01   34463/126111      __physics_MOD_inelastic_scatter [40]
                0.11    0.02   91648/126111      __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.15    0.02  126111         __physics_MOD_sample_energy [35]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [21]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [73]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [15]
                0.03    0.10 20660414/20660510     __tracking_MOD_transport [2]
[36]     0.1    0.03    0.10 20660510         __set_header_MOD_set_size_int [36]
                0.10    0.00 20660510/20660510     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [16]
[37]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.10    0.00 20660510/20660510     __set_header_MOD_set_size_int [36]
[38]     0.0    0.10    0.00 20660510         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [16]
                0.06    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[39]     0.0    0.07    0.00 11912297         __fission_MOD_nu_total [39]
-----------------------------------------------
                0.00    0.06   34463/34463       __physics_MOD_scatter [11]
[40]     0.0    0.00    0.06   34463         __physics_MOD_inelastic_scatter [40]
                0.04    0.01   34463/126111      __physics_MOD_sample_energy [35]
                0.00    0.01   34463/1965389     __physics_MOD_sample_angle [18]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [71]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [43]
[41]     0.0    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [41]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [56]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [16]
[43]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [43]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.04    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[44]     0.0    0.04    0.00  355633         __physics_MOD_sample_fission [44]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [53]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [52]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [51]
[46]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                0.01    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[47]     0.0    0.01    0.01 3197613         __physics_MOD_absorption [47]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[48]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [48]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[49]     0.0    0.02    0.00     356         __ace_MOD_read_esz [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.00    0.00       1/365         __output_MOD_write_message [115]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [45]
[53]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [53]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [72]
                0.01    0.00 11575084/11671409     __geometry_MOD_find_cell [14]
[54]     0.0    0.01    0.00 11671409         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [59]
[55]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[56]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
[57]     0.0    0.01    0.00       4         __xmlparse_MOD_xml_options [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
[59]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [59]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [51]
[63]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[64]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [64]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/365         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[65]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [112]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [106]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [110]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/365         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[66]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [66]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/365         __output_MOD_write_message [115]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [64]
[67]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [57]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [65]
[68]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [57]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [66]
[69]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [57]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[71]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [53]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [35]
[73]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [73]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [34]
[81]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [89]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [88]
[86]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [90]
[87]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[88]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [88]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [86]
                                 112             __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[89]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[90]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[91]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[98]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[99]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [64]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [64]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [109]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [108]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [104]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [104]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [108]
[106]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [65]
[107]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[108]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [108]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [104]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[109]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [109]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [110]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [64]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [66]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[115]    0.0    0.00    0.00     365         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [64]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [66]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [64]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [66]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [64]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [65]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [65]
[132]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [65]
[133]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[137]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [137]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [180]
[142]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/6           __string_MOD_int4_to_str [142]
                0.00    0.00       1/365         __output_MOD_write_message [115]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/365         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       2/6           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [66]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [142]
                0.00    0.00       1/365         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [69]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
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

  [41] __ace_MOD_get_energy_dist [106] __list_header_MOD_list_append_char [24] __search_MOD_binary_search_int4
  [56] __ace_MOD_length_energy_dist [179] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [16] __ace_MOD_read_ace_table [110] __list_header_MOD_list_append_real [108] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_angular_dist [131] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_energy_dist [143] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_clear_char
  [49] __ace_MOD_read_esz    [132] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
  [71] __ace_MOD_read_nu_data [104] __list_header_MOD_list_contains_char [109] __set_header_MOD_set_contains_char
  [37] __ace_MOD_read_reactions [157] __list_header_MOD_list_contains_int [193] __set_header_MOD_set_contains_int
 [163] __ace_MOD_read_thermal_data [111] __list_header_MOD_list_get_item_char [60] __set_header_MOD_set_remove_char
 [116] __ace_MOD_read_unr_res [112] __list_header_MOD_list_get_item_real [36] __set_header_MOD_set_size_int
  [17] __ace_MOD_read_xs     [105] __list_header_MOD_list_index_char [61] __source_MOD_copy_source_attributes
  [84] __ace_header_MOD_distangle_clear [158] __list_header_MOD_list_index_int [45] __source_MOD_get_source_particle
  [88] __ace_header_MOD_distenergy_clear [133] __list_header_MOD_list_size_char [51] __source_MOD_initialize_source
 [117] __ace_header_MOD_nuclide_clear [38] __list_header_MOD_list_size_int [63] __source_MOD_sample_external_source
  [85] __ace_header_MOD_reaction_clear [73] __math_MOD_maxwell_spectrum [194] __state_point_MOD_write_state_point
 [164] __cmfd_header_MOD_deallocate_cmfd [70] __math_MOD_watt_spectrum [93] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [59] __mesh_MOD_count_bank_sites [142] __string_MOD_int4_to_str
  [23] __cross_section_MOD_calculate_sab_xs [55] __mesh_MOD_get_mesh_indices [119] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [144] __output_MOD_header [154] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [180] __output_MOD_print_batch_keff [100] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [181] __output_MOD_print_columns [127] __string_MOD_str_to_int
  [90] __dict_header_MOD_dict_add_key_ci [182] __output_MOD_print_results [195] __string_MOD_str_to_real
 [118] __dict_header_MOD_dict_add_key_ii [183] __output_MOD_print_runtime [146] __string_MOD_upper_case
 [151] __dict_header_MOD_dict_clear_ci [159] __output_MOD_time_stamp [196] __tally_MOD_setup_active_usertallies
 [139] __dict_header_MOD_dict_clear_ii [184] __output_MOD_title [75] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ci [115] __output_MOD_write_message [197] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_write_tallies [198] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ci [160] __output_interface_MOD_file_close [199] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_get_key_ii [186] __output_interface_MOD_file_create [137] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_has_key_ci [187] __output_interface_MOD_file_open [138] __timer_header_MOD_timer_stop
 [102] __dict_header_MOD_dict_has_key_ii [152] __output_interface_MOD_write_double [2] __tracking_MOD_transport
 [165] __dict_header_MOD_dict_keys_ii [153] __output_interface_MOD_write_double_1darray [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [166] __eigenvalue_MOD_calculate_average_keff [130] __output_interface_MOD_write_integer [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [155] __eigenvalue_MOD_calculate_combined_keff [161] __output_interface_MOD_write_long [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [74] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_write_source_bank [67] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [167] __eigenvalue_MOD_initialize_batch [162] __output_interface_MOD_write_string [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [58] __eigenvalue_MOD_shannon_entropy [189] __output_interface_MOD_write_tally_result [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [52] __eigenvalue_MOD_synchronize_bank [72] __particle_header_MOD_clear_particle [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [86] __endf_header_MOD_tab1_clear [54] __particle_header_MOD_deallocate_coord [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [156] __error_MOD_warning    [53] __particle_header_MOD_initialize_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [81] __fission_MOD_nu_delayed [47] __physics_MOD_absorption [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [62] __fission_MOD_nu_prompt [9] __physics_MOD_collision [68] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [39] __fission_MOD_nu_total [26] __physics_MOD_create_fission_sites [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [168] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_elastic_scatter [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [40] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [32] __physics_MOD_rotate_angle [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [19] __physics_MOD_sab_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [18] __physics_MOD_sample_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [169] __geometry_MOD_neighbor_lists [35] __physics_MOD_sample_energy [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [25] __geometry_MOD_sense   [44] __physics_MOD_sample_fission [69] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [170] __global_MOD_free_memory [31] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __initialize_MOD_adjust_indices [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_calculate_work [33] __physics_MOD_sample_target_velocity [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_display_grid_sizes [11] __physics_MOD_scatter [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_normalize_ao [42] __random_lcg_MOD_initialize_prng [149] __xmlparse_MOD_xml_close
 [175] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [95] __xmlparse_MOD_xml_compress_
 [176] __initialize_MOD_read_command_line [190] __random_lcg_MOD_prn_skip [98] __xmlparse_MOD_xml_error
 [177] __initialize_MOD_resize_egrid [46] __random_lcg_MOD_set_particle_seed [83] __xmlparse_MOD_xml_find_attrib
  [28] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [96] __xmlparse_MOD_xml_get
  [64] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [82] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_input_xml [91] __read_xml_primitives_MOD_read_xml_double [150] __xmlparse_MOD_xml_open
  [65] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array [57] __xmlparse_MOD_xml_options
  [66] __input_xml_MOD_read_settings_xml [92] __read_xml_primitives_MOD_read_xml_integer [97] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array [120] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_word
