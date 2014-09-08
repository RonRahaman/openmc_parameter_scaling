Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.99     94.78    94.78 481666944     0.00     0.00  __search_MOD_binary_search_real
 41.92    179.34    84.56 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.93    187.27     7.93 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.96    193.25     5.98 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.47    196.21     2.96 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.39    196.99     0.78 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.22    197.43     0.44   100000     0.00     2.00  __tracking_MOD_transport
  0.17    197.77     0.34 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.15    198.07     0.31 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.14    198.36     0.29 18799595     0.00     0.00  __geometry_MOD_sense
  0.14    198.65     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    198.94     0.29                             __search_MOD_binary_search_int4
  0.13    199.20     0.26  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.13    199.46     0.26  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.11    199.68     0.22 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    199.90     0.22  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    200.10     0.20  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    200.30     0.20  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    200.48     0.18      356     0.51     0.51  __ace_MOD_read_reactions
  0.09    200.66     0.18  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    200.78     0.13  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.05    200.89     0.11  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.05    200.99     0.10 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.05    201.09     0.10      357     0.28     1.69  __ace_MOD_read_ace_table
  0.04    201.18     0.09   126111     0.00     0.00  __physics_MOD_sample_energy
  0.03    201.25     0.07  3097708     0.00     0.00  __physics_MOD_scatter
  0.03    201.32     0.07        1    65.00    65.00  __random_lcg_MOD_initialize_prng
  0.02    201.37     0.05 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    201.42     0.05  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    201.46     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.02    201.49     0.04   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    201.52     0.03  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    201.55     0.03   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    201.57     0.02 11912297     0.00     0.00  __fission_MOD_nu_total
  0.01    201.59     0.02  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    201.61     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    201.63     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    201.65     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.00    201.66     0.01  3197613     0.00     0.00  __physics_MOD_collision
  0.00    201.67     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    201.68     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    201.69     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.00    201.70     0.01                             __cross_section_MOD_find_energy_index
  0.00    201.71     0.01                             __list_header_MOD_list_size_real
  0.00    201.72     0.01                             __source_MOD_copy_source_attributes
  0.00    201.72     0.00 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.00    201.72     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    201.72     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    201.72     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    201.72     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    201.72     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    201.72     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    201.72     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    201.72     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    201.72     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    201.72     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    201.72     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    201.72     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    201.72     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    201.72     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    201.72     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    201.72     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    201.72     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    201.72     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    201.72     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    201.72     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    201.72     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    201.72     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    201.72     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    201.72     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    201.72     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    201.72     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    201.72     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    201.72     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    201.72     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    201.72     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    201.72     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    201.72     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    201.72     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    201.72     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    201.72     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    201.72     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    201.72     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    201.72     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    201.72     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    201.72     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    201.72     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    201.72     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    201.72     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    201.72     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    201.72     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    201.72     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    201.72     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    201.72     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    201.72     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    201.72     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    201.72     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    201.72     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    201.72     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    201.72     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    201.72     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    201.72     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    201.72     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    201.72     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    201.72     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    201.72     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    201.72     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    201.72     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    201.72     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    201.72     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    201.72     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    201.72     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    201.72     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    201.72     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    201.72     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    201.72     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    201.72     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    201.72     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    201.72     0.00        5     0.00     0.00  __output_MOD_header
  0.00    201.72     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    201.72     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    201.72     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    201.72     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    201.72     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    201.72     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    201.72     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    201.72     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    201.72     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    201.72     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    201.72     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    201.72     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    201.72     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    201.72     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    201.72     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    201.72     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    201.72     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    201.72     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    201.72     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    201.72     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    201.72     0.00        1     0.00   601.74  __ace_MOD_read_xs
  0.00    201.72     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    201.72     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    201.72     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    201.72     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    201.72     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    201.72     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    201.72     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00    201.72     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    201.72     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    201.72     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    201.72     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    201.72     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    201.72     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    201.72     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    201.72     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    201.72     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    201.72     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    201.72     0.00        1     0.00   290.00  __input_xml_MOD_read_cross_sections_xml
  0.00    201.72     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    201.72     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00    201.72     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    201.72     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    201.72     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    201.72     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    201.72     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    201.72     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    201.72     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    201.72     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    201.72     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    201.72     0.00        1     0.00     0.00  __output_MOD_title
  0.00    201.72     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    201.72     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    201.72     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    201.72     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    201.72     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    201.72     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    201.72     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    201.72     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    201.72     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    201.72     0.00        1     0.00    12.70  __source_MOD_initialize_source
  0.00    201.72     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    201.72     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    201.72     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    201.72     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    201.72     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    201.72     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    201.72     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    201.72     0.00        1     0.00   290.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    201.72     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    201.72     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    201.72     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    201.72     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    201.72     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    201.72     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    201.72     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    201.72     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 201.72 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  200.43                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  199.97  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [51]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [55]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.44  199.97  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.44  199.97  100000         __tracking_MOD_transport [2]
                5.98  187.37 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                2.96    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [8]
                0.01    2.29 3197613/3197613     __physics_MOD_collision [9]
                0.13    0.61 7665975/7665975     __geometry_MOD_cross_surface [15]
                0.20    0.27 3401600/3401600     __geometry_MOD_cross_lattice [21]
                0.00    0.10 20660414/20660510     __set_header_MOD_set_size_int [38]
                0.04    0.00 14265188/101787012     __random_lcg_MOD_prn [23]
                0.00    0.01  100000/11167480     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.98  187.37 10869947/10869947     __tracking_MOD_transport [2]
[3]     95.9    5.98  187.37 10869947         __cross_section_MOD_calculate_xs [3]
               84.56  102.81 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               84.56  102.81 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     92.9   84.56  102.81 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               91.51    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                7.93    3.00 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.35 1753556/1753556     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [36]
                0.22    0.00 1132319/481666944     __physics_MOD_sab_scatter [19]
                0.35    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [22]
                0.38    0.00 1954867/481666944     __physics_MOD_sample_angle [16]
                2.30    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [7]
               91.51    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     47.0   94.78    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.93    3.00 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    7.93    3.00 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.71    2.10 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [7]
                0.17    0.00 56593616/101787012     __random_lcg_MOD_prn [23]
                0.02    0.00 10951525/11912297     __fission_MOD_nu_total [47]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [36]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [34]
                0.06    0.16  835587/11669748     __ace_MOD_read_ace_table [17]
                0.71    2.10 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[7]      1.5    0.78    2.30 11669748         __interpolation_MOD_interpolate_tab1_array [7]
                2.30    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.96    0.00 14265188/14265188     __tracking_MOD_transport [2]
[8]      1.5    2.96    0.00 14265188         __geometry_MOD_distance_to_boundary [8]
-----------------------------------------------
                0.01    2.29 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.1    0.01    2.29 3197613         __physics_MOD_collision [9]
                0.05    2.24 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.24 3197613/3197613     __physics_MOD_collision [9]
[10]     1.1    0.05    2.24 3197613         __physics_MOD_sample_reaction [10]
                0.07    1.76 3097708/3097708     __physics_MOD_scatter [11]
                0.18    0.01 3197613/3197613     __physics_MOD_sample_nuclide [31]
                0.03    0.13  355633/355633      __physics_MOD_create_fission_sites [33]
                0.04    0.00  355633/355633      __physics_MOD_sample_fission [43]
                0.02    0.01 3197613/3197613     __physics_MOD_absorption [45]
-----------------------------------------------
                0.07    1.76 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     0.9    0.07    1.76 3097708         __physics_MOD_scatter [11]
                0.22    0.96 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.26    0.26 1132319/1132319     __physics_MOD_sab_scatter [19]
                0.00    0.04   34463/34463       __physics_MOD_inelastic_scatter [41]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.22    0.96 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.6    0.22    0.96 1930926         __physics_MOD_elastic_scatter [12]
                0.26    0.39 1930926/1965389     __physics_MOD_sample_angle [16]
                0.20    0.06 1893881/1893881     __physics_MOD_sample_target_velocity [30]
                0.05    0.01 1930926/4388819     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.97                 __initialize_MOD_initialize_run [13]
                0.00    0.60       1/1           __ace_MOD_read_xs [18]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [27]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [39]
                0.00    0.01       1/1           __source_MOD_initialize_source [50]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [14]
                0.00    0.01  100000/11167480     __tracking_MOD_transport [2]
                0.10    0.17 3401600/11167480     __geometry_MOD_cross_lattice [21]
                0.23    0.38 7665880/11167480     __geometry_MOD_cross_surface [15]
[14]     0.4    0.34    0.56 11167480+407604  __geometry_MOD_find_cell [14]
                0.22    0.29 18536836/18536836     __geometry_MOD_simple_cell_contains [20]
                0.05    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [40]
                              407604             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.13    0.61 7665975/7665975     __tracking_MOD_transport [2]
[15]     0.4    0.13    0.61 7665975         __geometry_MOD_cross_surface [15]
                0.23    0.38 7665880/11167480     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.01   34463/1965389     __physics_MOD_inelastic_scatter [41]
                0.26    0.39 1930926/1965389     __physics_MOD_elastic_scatter [12]
[16]     0.3    0.26    0.40 1965389         __physics_MOD_sample_angle [16]
                0.38    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.50     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.10    0.50     357         __ace_MOD_read_ace_table [17]
                0.06    0.16  835587/11669748     __interpolation_MOD_interpolate_tab1_array [7]
                0.18    0.00     356/356         __ace_MOD_read_reactions [32]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [42]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [46]
                0.02    0.00     356/356         __ace_MOD_read_esz [49]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [54]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [47]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.60       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.60       1         __ace_MOD_read_xs [18]
                0.10    0.50     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.26    0.26 1132319/1132319     __physics_MOD_scatter [11]
[19]     0.3    0.26    0.26 1132319         __physics_MOD_sab_scatter [19]
                0.22    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.03    0.00 1132319/4388819     __physics_MOD_rotate_angle [35]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.22    0.29 18536836/18536836     __geometry_MOD_find_cell [14]
[20]     0.3    0.22    0.29 18536836         __geometry_MOD_simple_cell_contains [20]
                0.29    0.00 18799595/18799595     __geometry_MOD_sense [24]
-----------------------------------------------
                0.20    0.27 3401600/3401600     __tracking_MOD_transport [2]
[21]     0.2    0.20    0.27 3401600         __geometry_MOD_cross_lattice [21]
                0.10    0.17 3401600/11167480     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.03    0.35 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.2    0.03    0.35 1753556         __cross_section_MOD_calculate_sab_xs [22]
                0.35    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [66]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [43]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [60]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [45]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [19]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [16]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [35]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.17    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.31    0.00 101787012         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.29    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [20]
[24]     0.1    0.29    0.00 18799595         __geometry_MOD_sense [24]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.1    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.1    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [13]
[27]     0.1    0.00    0.29       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.1    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.29    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.20    0.06 1893881/1893881     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.20    0.06 1893881         __physics_MOD_sample_target_velocity [30]
                0.03    0.00 1291111/4388819     __physics_MOD_rotate_angle [35]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.18    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[31]     0.1    0.18    0.01 3197613         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.18    0.00     356/356         __ace_MOD_read_ace_table [17]
[32]     0.1    0.18    0.00     356         __ace_MOD_read_reactions [32]
-----------------------------------------------
                0.03    0.13  355633/355633      __physics_MOD_sample_reaction [10]
[33]     0.1    0.03    0.13  355633         __physics_MOD_create_fission_sites [33]
                0.00    0.13   91648/91648       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.13   91648/91648       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.00    0.13   91648         __physics_MOD_sample_fission_energy [34]
                0.07    0.02   91648/126111      __physics_MOD_sample_energy [36]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [7]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [47]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [41]
                0.03    0.00 1132319/4388819     __physics_MOD_sab_scatter [19]
                0.03    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [30]
                0.05    0.01 1930926/4388819     __physics_MOD_elastic_scatter [12]
[35]     0.1    0.11    0.01 4388819         __physics_MOD_rotate_angle [35]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.01   34463/126111      __physics_MOD_inelastic_scatter [41]
                0.07    0.02   91648/126111      __physics_MOD_sample_fission_energy [34]
[36]     0.1    0.09    0.02  126111         __physics_MOD_sample_energy [36]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [7]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [66]
-----------------------------------------------
                0.10    0.00 20660510/20660510     __set_header_MOD_set_size_int [38]
[37]     0.0    0.10    0.00 20660510         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [68]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [15]
                0.00    0.10 20660414/20660510     __tracking_MOD_transport [2]
[38]     0.0    0.00    0.10 20660510         __set_header_MOD_set_size_int [38]
                0.10    0.00 20660510/20660510     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [13]
[39]     0.0    0.07    0.00       1         __random_lcg_MOD_initialize_prng [39]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [63]
                0.05    0.00 11575084/11671409     __geometry_MOD_find_cell [14]
[40]     0.0    0.05    0.00 11671409         __particle_header_MOD_deallocate_coord [40]
-----------------------------------------------
                0.00    0.04   34463/34463       __physics_MOD_scatter [11]
[41]     0.0    0.00    0.04   34463         __physics_MOD_inelastic_scatter [41]
                0.02    0.01   34463/126111      __physics_MOD_sample_energy [36]
                0.00    0.01   34463/1965389     __physics_MOD_sample_angle [16]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [42]
-----------------------------------------------
                0.04    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[43]     0.0    0.04    0.00  355633         __physics_MOD_sample_fission [43]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [46]
[44]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [44]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [53]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.02    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[45]     0.0    0.02    0.01 3197613         __physics_MOD_absorption [45]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[46]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [46]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [17]
                0.02    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[47]     0.0    0.02    0.00 11912297         __fission_MOD_nu_total [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[48]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[49]     0.0    0.02    0.00     356         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[50]     0.0    0.00    0.01       1         __source_MOD_initialize_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [56]
[52]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[53]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [53]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[54]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [54]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [55]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [55]
[56]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [56]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [50]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [51]
[64]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [36]
[66]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [66]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [34]
[74]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [109]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [81]
[79]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [79]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [83]
[80]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [167]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[96]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [102]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [101]
[97]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [97]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[100]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[102]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [102]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [50]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [190]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [163]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [99]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
[191]    0.0    0.00    0.00       1         __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
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

  [44] __ace_MOD_get_energy_dist [175] __list_header_MOD_list_append_int [29] __search_MOD_binary_search_int4
  [53] __ace_MOD_length_energy_dist [103] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [17] __ace_MOD_read_ace_table [123] __list_header_MOD_list_clear_char [101] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_angular_dist [135] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_energy_dist [124] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
  [49] __ace_MOD_read_esz     [97] __list_header_MOD_list_contains_char [137] __set_header_MOD_set_clear_int
  [62] __ace_MOD_read_nu_data [150] __list_header_MOD_list_contains_int [102] __set_header_MOD_set_contains_char
  [32] __ace_MOD_read_reactions [104] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
 [156] __ace_MOD_read_thermal_data [105] __list_header_MOD_list_get_item_real [38] __set_header_MOD_set_size_int
  [54] __ace_MOD_read_unr_res [98] __list_header_MOD_list_index_char [59] __source_MOD_copy_source_attributes
  [18] __ace_MOD_read_xs     [151] __list_header_MOD_list_index_int [51] __source_MOD_get_source_particle
  [77] __ace_header_MOD_distangle_clear [125] __list_header_MOD_list_size_char [50] __source_MOD_initialize_source
  [81] __ace_header_MOD_distenergy_clear [37] __list_header_MOD_list_size_int [60] __source_MOD_sample_external_source
 [109] __ace_header_MOD_nuclide_clear [58] __list_header_MOD_list_size_real [190] __state_point_MOD_write_state_point
  [78] __ace_header_MOD_reaction_clear [66] __math_MOD_maxwell_spectrum [86] __string_MOD_ends_with
 [157] __cmfd_header_MOD_deallocate_cmfd [61] __math_MOD_watt_spectrum [134] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [56] __mesh_MOD_count_bank_sites [111] __string_MOD_lower_case
  [22] __cross_section_MOD_calculate_sab_xs [52] __mesh_MOD_get_mesh_indices [147] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [136] __output_MOD_header [93] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [176] __output_MOD_print_batch_keff [119] __string_MOD_str_to_int
  [57] __cross_section_MOD_find_energy_index [177] __output_MOD_print_columns [191] __string_MOD_str_to_real
  [83] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_results [138] __string_MOD_upper_case
 [110] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_runtime [192] __tally_MOD_setup_active_usertallies
 [144] __dict_header_MOD_dict_clear_ci [152] __output_MOD_time_stamp [68] __tally_MOD_synchronize_tallies
 [131] __dict_header_MOD_dict_clear_ii [180] __output_MOD_title [193] __tally_initialize_MOD_configure_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [108] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_arrays
  [87] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_write_tallies [195] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ci [153] __output_interface_MOD_file_close [129] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_get_key_ii [182] __output_interface_MOD_file_create [130] __timer_header_MOD_timer_stop
 [100] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
  [95] __dict_header_MOD_dict_has_key_ii [145] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double_1darray [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_average_keff [122] __output_interface_MOD_write_integer [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [148] __eigenvalue_MOD_calculate_combined_keff [154] __output_interface_MOD_write_long [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [67] __eigenvalue_MOD_finalize_batch [184] __output_interface_MOD_write_source_bank [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [160] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_string [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_tally_result [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [65] __eigenvalue_MOD_synchronize_bank [63] __particle_header_MOD_clear_particle [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [79] __endf_header_MOD_tab1_clear [40] __particle_header_MOD_deallocate_coord [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [149] __error_MOD_warning    [64] __particle_header_MOD_initialize_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [74] __fission_MOD_nu_delayed [45] __physics_MOD_absorption [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [47] __fission_MOD_nu_total  [9] __physics_MOD_collision [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [161] __fission_bank_lib_MOD_allocate_banks [33] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [41] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [8] __geometry_MOD_distance_to_boundary [35] __physics_MOD_rotate_angle [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [162] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [24] __geometry_MOD_sense   [36] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [43] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __global_MOD_free_memory [34] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_display_grid_sizes [30] __physics_MOD_sample_target_velocity [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [141] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_prepare_universes [39] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_read_command_line [23] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_resize_egrid [186] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [26] __input_xml_MOD_read_cross_sections_xml [48] __random_lcg_MOD_set_particle_seed [89] __xmlparse_MOD_xml_get
 [171] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_input_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_materials_xml [84] __read_xml_primitives_MOD_read_xml_double [143] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_settings_xml [116] __read_xml_primitives_MOD_read_xml_double_array [90] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_tallies_xml [85] __read_xml_primitives_MOD_read_xml_integer [112] __xmlparse_MOD_xml_report_errors_extern_
   [7] __interpolation_MOD_interpolate_tab1_array [114] __read_xml_primitives_MOD_read_xml_integer_array
  [99] __list_header_MOD_list_append_char [82] __read_xml_primitives_MOD_read_xml_word
