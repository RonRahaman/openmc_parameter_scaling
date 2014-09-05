Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.58     92.64    92.64 481666944     0.00     0.00  __search_MOD_binary_search_real
 42.51    177.17    84.54 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.66    184.46     7.29 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.09    190.60     6.14 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.61    193.80     3.21 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.39    194.57     0.77 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.25    195.07     0.50   100000     0.01     1.98  __tracking_MOD_transport
  0.19    195.44     0.37  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.15    195.75     0.31                             __search_MOD_binary_search_int4
  0.15    196.05     0.30 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.12    196.29     0.24 18799595     0.00     0.00  __geometry_MOD_sense
  0.12    196.53     0.24  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.12    196.77     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.12    197.00     0.24 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.11    197.22     0.22  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    197.40     0.18  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.09    197.57     0.17  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    197.74     0.17 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.07    197.88     0.14  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    197.99     0.12  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    198.09     0.10      357     0.28     1.36  __ace_MOD_read_ace_table
  0.05    198.18     0.09   126111     0.00     0.00  __physics_MOD_sample_energy
  0.04    198.27     0.09  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    198.33     0.06  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.03    198.39     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.02    198.43     0.05  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    198.47     0.04 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.02    198.51     0.04   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    198.55     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    198.59     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.02    198.62     0.03 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    198.65     0.03  3097708     0.00     0.00  __physics_MOD_scatter
  0.02    198.68     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.01    198.71     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.01    198.73     0.02 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.01    198.75     0.02   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    198.76     0.02                             __cross_section_MOD_find_energy_index
  0.01    198.77     0.01 11912297     0.00     0.00  __fission_MOD_nu_total
  0.01    198.78     0.01  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    198.79     0.01  3197613     0.00     0.00  __physics_MOD_collision
  0.01    198.80     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    198.81     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    198.82     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    198.83     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    198.84     0.01     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.01    198.85     0.01        1    10.00    10.21  __eigenvalue_MOD_synchronize_bank
  0.01    198.86     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01    198.87     0.01                             __list_header_MOD_list_size_real
  0.00    198.87     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    198.87     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    198.87     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    198.87     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    198.87     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    198.87     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    198.87     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    198.87     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    198.87     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    198.87     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    198.87     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    198.87     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    198.87     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    198.87     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    198.87     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    198.87     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    198.87     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    198.87     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    198.87     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    198.87     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    198.87     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    198.87     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    198.87     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    198.87     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    198.87     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    198.87     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    198.87     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    198.87     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    198.87     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    198.87     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    198.87     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    198.87     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    198.87     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    198.87     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    198.87     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    198.87     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    198.87     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    198.87     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    198.87     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    198.87     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    198.87     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    198.87     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    198.87     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    198.87     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    198.87     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    198.87     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    198.87     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    198.87     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    198.87     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    198.87     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    198.87     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    198.87     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    198.87     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    198.87     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    198.87     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    198.87     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    198.87     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    198.87     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    198.87     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    198.87     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    198.87     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    198.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    198.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    198.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    198.87     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    198.87     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    198.87     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    198.87     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    198.87     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    198.87     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    198.87     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    198.87     0.00        5     0.00     0.00  __output_MOD_header
  0.00    198.87     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    198.87     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    198.87     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    198.87     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    198.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    198.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    198.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    198.87     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    198.87     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    198.87     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    198.87     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    198.87     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    198.87     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    198.87     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    198.87     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    198.87     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    198.87     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    198.87     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    198.87     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    198.87     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    198.87     0.00        1     0.00   486.57  __ace_MOD_read_xs
  0.00    198.87     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    198.87     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    198.87     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    198.87     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    198.87     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    198.87     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    198.87     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    198.87     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    198.87     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    198.87     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    198.87     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    198.87     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    198.87     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    198.87     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    198.87     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    198.87     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    198.87     0.00        1     0.00   249.81  __input_xml_MOD_read_cross_sections_xml
  0.00    198.87     0.00        1     0.00     0.16  __input_xml_MOD_read_geometry_xml
  0.00    198.87     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    198.87     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    198.87     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    198.87     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    198.87     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    198.87     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    198.87     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    198.87     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    198.87     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    198.87     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    198.87     0.00        1     0.00     0.00  __output_MOD_title
  0.00    198.87     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    198.87     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    198.87     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    198.87     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    198.87     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    198.87     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    198.87     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    198.87     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    198.87     0.00        1     0.00    17.08  __source_MOD_initialize_source
  0.00    198.87     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    198.87     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    198.87     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    198.87     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    198.87     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    198.87     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    198.87     0.00        1     0.00   249.81  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    198.87     0.00        1     0.00     0.16  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    198.87     0.00        1     0.00     0.03  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    198.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    198.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    198.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    198.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    198.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    198.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 198.87 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  197.76                 __eigenvalue_MOD_run_eigenvalue [1]
                0.50  197.22  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [49]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [53]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       2/5           __output_MOD_header [146]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.50  197.22  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.50  197.22  100000         __tracking_MOD_transport [2]
                6.14  184.57 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.21    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [7]
                0.01    2.26 3197613/3197613     __physics_MOD_collision [9]
                0.06    0.50 7665975/7665975     __geometry_MOD_cross_surface [16]
                0.14    0.22 3401600/3401600     __geometry_MOD_cross_lattice [22]
                0.02    0.04 20660414/20660510     __set_header_MOD_set_size_int [37]
                0.03    0.00 14265188/101787012     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [15]
-----------------------------------------------
                6.14  184.57 10869947/10869947     __tracking_MOD_transport [2]
[3]     95.9    6.14  184.57 10869947         __cross_section_MOD_calculate_xs [3]
               84.54  100.04 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               84.54  100.04 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     92.8   84.54  100.04 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               89.44    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                7.29    2.89 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.34 1753556/1753556     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [35]
                0.22    0.00 1132319/481666944     __physics_MOD_sab_scatter [17]
                0.34    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [20]
                0.38    0.00 1954867/481666944     __physics_MOD_sample_angle [14]
                2.24    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [8]
               89.44    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.6   92.64    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.29    2.89 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.1    7.29    2.89 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.70    2.05 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00 56593616/101787012     __random_lcg_MOD_prn [30]
                0.01    0.00 10951525/11912297     __fission_MOD_nu_total [54]
-----------------------------------------------
                3.21    0.00 14265188/14265188     __tracking_MOD_transport [2]
[7]      1.6    3.21    0.00 14265188         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [33]
                0.06    0.16  835587/11669748     __ace_MOD_read_ace_table [18]
                0.70    2.05 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.77    2.24 11669748         __interpolation_MOD_interpolate_tab1_array [8]
                2.24    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.26 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.1    0.01    2.26 3197613         __physics_MOD_collision [9]
                0.05    2.22 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.22 3197613/3197613     __physics_MOD_collision [9]
[10]     1.1    0.05    2.22 3197613         __physics_MOD_sample_reaction [10]
                0.03    1.86 3097708/3097708     __physics_MOD_scatter [11]
                0.04    0.13  355633/355633      __physics_MOD_create_fission_sites [32]
                0.12    0.01 3197613/3197613     __physics_MOD_sample_nuclide [34]
                0.02    0.00  355633/355633      __physics_MOD_sample_fission [46]
                0.01    0.01 3197613/3197613     __physics_MOD_absorption [47]
-----------------------------------------------
                0.03    1.86 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     0.9    0.03    1.86 3097708         __physics_MOD_scatter [11]
                0.22    1.07 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.24    0.27 1132319/1132319     __physics_MOD_sab_scatter [17]
                0.00    0.04   34463/34463       __physics_MOD_inelastic_scatter [38]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.22    1.07 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.6    0.22    1.07 1930926         __physics_MOD_elastic_scatter [12]
                0.36    0.38 1930926/1965389     __physics_MOD_sample_angle [14]
                0.17    0.07 1893881/1893881     __physics_MOD_sample_target_velocity [28]
                0.08    0.00 1930926/4388819     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.4    0.00    0.78                 __initialize_MOD_initialize_run [13]
                0.00    0.49       1/1           __ace_MOD_read_xs [19]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [24]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.02       1/1           __source_MOD_initialize_source [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [38]
                0.36    0.38 1930926/1965389     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.37    0.39 1965389         __physics_MOD_sample_angle [14]
                0.38    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.09    0.13 3401600/11167480     __geometry_MOD_cross_lattice [22]
                0.21    0.30 7665880/11167480     __geometry_MOD_cross_surface [16]
[15]     0.4    0.30    0.43 11167480+407604  __geometry_MOD_find_cell [15]
                0.17    0.24 18536836/18536836     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [43]
                              407604             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.06    0.50 7665975/7665975     __tracking_MOD_transport [2]
[16]     0.3    0.06    0.50 7665975         __geometry_MOD_cross_surface [16]
                0.21    0.30 7665880/11167480     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.24    0.27 1132319/1132319     __physics_MOD_scatter [11]
[17]     0.3    0.24    0.27 1132319         __physics_MOD_sab_scatter [17]
                0.22    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [31]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.10    0.39     357/357         __ace_MOD_read_xs [19]
[18]     0.2    0.10    0.39     357         __ace_MOD_read_ace_table [18]
                0.06    0.16  835587/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00     356/356         __ace_MOD_read_reactions [36]
                0.04    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [42]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [44]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [54]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/365         __output_MOD_write_message [123]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [124]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [13]
[19]     0.2    0.00    0.49       1         __ace_MOD_read_xs [19]
                0.10    0.39     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [116]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [117]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.09    0.34 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.09    0.34 1753556         __cross_section_MOD_calculate_sab_xs [20]
                0.34    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.17    0.24 18536836/18536836     __geometry_MOD_find_cell [15]
[21]     0.2    0.17    0.24 18536836         __geometry_MOD_simple_cell_contains [21]
                0.24    0.00 18799595/18799595     __geometry_MOD_sense [29]
-----------------------------------------------
                0.14    0.22 3401600/3401600     __tracking_MOD_transport [2]
[22]     0.2    0.14    0.22 3401600         __geometry_MOD_cross_lattice [22]
                0.09    0.13 3401600/11167480     __geometry_MOD_find_cell [15]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.31    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[24]     0.1    0.00    0.25       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [24]
[25]     0.1    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2064        __string_MOD_starts_with [109]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.1    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[27]     0.1    0.24    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
-----------------------------------------------
                0.17    0.07 1893881/1893881     __physics_MOD_elastic_scatter [12]
[28]     0.1    0.17    0.07 1893881         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1291111/4388819     __physics_MOD_rotate_angle [31]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.24    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [21]
[29]     0.1    0.24    0.00 18799595         __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [83]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [46]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [51]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [47]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [17]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [14]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [31]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.13    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[30]     0.1    0.24    0.00 101787012         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [38]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [17]
                0.05    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [28]
                0.08    0.00 1930926/4388819     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.18    0.01 4388819         __physics_MOD_rotate_angle [31]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.04    0.13  355633/355633      __physics_MOD_sample_reaction [10]
[32]     0.1    0.04    0.13  355633         __physics_MOD_create_fission_sites [32]
                0.00    0.13   91648/91648       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.13   91648/91648       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.00    0.13   91648         __physics_MOD_sample_fission_energy [33]
                0.07    0.01   91648/126111      __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [30]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [54]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.12    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[34]     0.1    0.12    0.01 3197613         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.01   34463/126111      __physics_MOD_inelastic_scatter [38]
                0.07    0.01   91648/126111      __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.09    0.02  126111         __physics_MOD_sample_energy [35]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [30]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [83]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [18]
[36]     0.0    0.06    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [84]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [16]
                0.02    0.04 20660414/20660510     __tracking_MOD_transport [2]
[37]     0.0    0.02    0.04 20660510         __set_header_MOD_set_size_int [37]
                0.04    0.00 20660510/20660510     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.00    0.04   34463/34463       __physics_MOD_scatter [11]
[38]     0.0    0.00    0.04   34463         __physics_MOD_inelastic_scatter [38]
                0.02    0.01   34463/126111      __physics_MOD_sample_energy [35]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [14]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.04    0.00 20660510/20660510     __set_header_MOD_set_size_int [37]
[39]     0.0    0.04    0.00 20660510         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [42]
[40]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [95]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [18]
[41]     0.0    0.04    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [18]
[42]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [42]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [66]
                0.03    0.00 11575084/11671409     __geometry_MOD_find_cell [15]
[43]     0.0    0.03    0.00 11671409         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[44]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [44]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.02    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[46]     0.0    0.02    0.00  355633         __physics_MOD_sample_fission [46]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[47]     0.0    0.01    0.01 3197613         __physics_MOD_absorption [47]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.00    0.02       1         __source_MOD_initialize_source [48]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [48]
[51]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [51]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [53]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [61]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [84]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [18]
                0.01    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[54]     0.0    0.01    0.00 11912297         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [52]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[55]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [59]
[56]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
                0.01    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[57]     0.0    0.01    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
[59]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [59]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [61]
[60]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [53]
[61]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [61]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [60]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [62]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[63]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
                0.01    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [51]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [49]
[67]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[68]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [127]
                0.00    0.00      24/25          __string_MOD_str_to_int [133]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
[69]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [71]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [73]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [71]
[70]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[71]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [71]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [73]
[72]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[73]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [73]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [75]
[74]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [76]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [120]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [119]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [118]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [127]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [137]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [136]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [76]
[77]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [75]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[80]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       6/84          __string_MOD_lower_case [127]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/25          __string_MOD_str_to_int [133]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [35]
[83]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [83]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [53]
[84]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [84]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [33]
[90]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[91]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [57]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [99]
[92]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [125]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [94]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [93]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[95]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [98]
[96]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[97]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [125]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [94]
[98]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [96]
                                 112             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[99]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[107]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[108]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[109]    0.0    0.00    0.00    2064         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [117]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [116]
[112]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [112]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [113]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [112]
[113]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [113]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [116]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [76]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[116]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [116]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [112]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[117]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [117]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [76]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [118]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [76]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [119]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [76]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [120]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [76]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/365         __source_MOD_initialize_source [48]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [61]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[123]    0.0    0.00    0.00     365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[124]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [124]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[125]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [68]
[126]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [68]
[127]    0.0    0.00    0.00      84         __string_MOD_lower_case [127]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[128]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [132]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [68]
[133]    0.0    0.00    0.00      25         __string_MOD_str_to_int [133]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [61]
[134]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [134]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [76]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [76]
[136]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [76]
[137]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [53]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[139]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [139]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [53]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [140]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[141]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
[143]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [61]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [181]
[144]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
[145]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00       5         __output_MOD_header [146]
                0.00    0.00       5/5           __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[147]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [147]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [146]
[148]    0.0    0.00    0.00       5         __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [61]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [61]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [53]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [61]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [61]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [61]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [61]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [141]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       2/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       3/2064        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [53]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/6           __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [61]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [61]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [61]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [53]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
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
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
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

  [40] __ace_MOD_get_energy_dist [114] __list_header_MOD_list_append_char [130] __read_xml_primitives_MOD_read_xml_integer_array
  [95] __ace_MOD_length_energy_dist [180] __list_header_MOD_list_append_int [99] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [118] __list_header_MOD_list_append_real [23] __search_MOD_binary_search_int4
  [44] __ace_MOD_read_angular_dist [135] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [145] __list_header_MOD_list_clear_int [116] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_esz    [136] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_add_int
  [65] __ace_MOD_read_nu_data [112] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [158] __list_header_MOD_list_contains_int [147] __set_header_MOD_set_clear_int
 [164] __ace_MOD_read_thermal_data [119] __list_header_MOD_list_get_item_char [117] __set_header_MOD_set_contains_char
 [124] __ace_MOD_read_unr_res [120] __list_header_MOD_list_get_item_real [193] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [113] __list_header_MOD_list_index_char [37] __set_header_MOD_set_size_int
  [93] __ace_header_MOD_distangle_clear [159] __list_header_MOD_list_index_int [49] __source_MOD_get_source_particle
  [98] __ace_header_MOD_distenergy_clear [137] __list_header_MOD_list_size_char [48] __source_MOD_initialize_source
 [125] __ace_header_MOD_nuclide_clear [39] __list_header_MOD_list_size_int [51] __source_MOD_sample_external_source
  [94] __ace_header_MOD_reaction_clear [62] __list_header_MOD_list_size_real [61] __state_point_MOD_write_state_point
 [165] __cmfd_header_MOD_deallocate_cmfd [83] __math_MOD_maxwell_spectrum [102] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [64] __math_MOD_watt_spectrum [144] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [59] __mesh_MOD_count_bank_sites [127] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [56] __mesh_MOD_get_mesh_indices [155] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [146] __output_MOD_header [109] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [181] __output_MOD_print_batch_keff [133] __string_MOD_str_to_int
 [100] __dict_header_MOD_dict_add_key_ci [182] __output_MOD_print_columns [148] __string_MOD_upper_case
 [126] __dict_header_MOD_dict_add_key_ii [183] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
 [152] __dict_header_MOD_dict_clear_ci [184] __output_MOD_print_runtime [84] __tally_MOD_synchronize_tallies
 [141] __dict_header_MOD_dict_clear_ii [160] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_elem_ci [185] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
 [103] __dict_header_MOD_dict_get_elem_ii [123] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_write_tallies [139] __timer_header_MOD_timer_start
 [111] __dict_header_MOD_dict_get_key_ii [161] __output_interface_MOD_file_close [140] __timer_header_MOD_timer_stop
 [115] __dict_header_MOD_dict_has_key_ci [187] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [110] __dict_header_MOD_dict_has_key_ii [188] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [166] __dict_header_MOD_dict_keys_ii [153] __output_interface_MOD_write_double [63] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_calculate_average_keff [154] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [156] __eigenvalue_MOD_calculate_combined_keff [134] __output_interface_MOD_write_integer [69] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [53] __eigenvalue_MOD_finalize_batch [162] __output_interface_MOD_write_long [70] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [168] __eigenvalue_MOD_initialize_batch [60] __output_interface_MOD_write_source_bank [71] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [58] __eigenvalue_MOD_shannon_entropy [163] __output_interface_MOD_write_string [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [52] __eigenvalue_MOD_synchronize_bank [189] __output_interface_MOD_write_tally_result [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [96] __endf_header_MOD_tab1_clear [66] __particle_header_MOD_clear_particle [72] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [157] __error_MOD_warning    [43] __particle_header_MOD_deallocate_coord [73] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [90] __fission_MOD_nu_delayed [67] __particle_header_MOD_initialize_particle [77] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [54] __fission_MOD_nu_total [47] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [169] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [74] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [75] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [38] __physics_MOD_inelastic_scatter [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [170] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [143] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [81] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [171] __global_MOD_free_memory [46] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [82] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_normalize_ao [28] __physics_MOD_sample_target_velocity [149] __xmlparse_MOD_xml_close
 [176] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [104] __xmlparse_MOD_xml_compress_
 [177] __initialize_MOD_read_command_line [45] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_error
 [178] __initialize_MOD_resize_egrid [30] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [105] __xmlparse_MOD_xml_get
  [68] __input_xml_MOD_read_geometry_xml [55] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_input_xml [131] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_open
  [76] __input_xml_MOD_read_materials_xml [129] __read_xml_primitives_MOD_read_from_buffer_integers [151] __xmlparse_MOD_xml_options
  [80] __input_xml_MOD_read_settings_xml [101] __read_xml_primitives_MOD_read_xml_double [106] __xmlparse_MOD_xml_replace_entities_
 [179] __input_xml_MOD_read_tallies_xml [132] __read_xml_primitives_MOD_read_xml_double_array [128] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [57] __read_xml_primitives_MOD_read_xml_integer
