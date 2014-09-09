Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.73     93.83    93.83 481666944     0.00     0.00  __search_MOD_binary_search_real
 42.48    179.14    85.31 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.93    187.03     7.89 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.74    192.54     5.51 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.52    195.59     3.05 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.30    196.20     0.61 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.21    196.62     0.42   100000     0.00     2.00  __tracking_MOD_transport
  0.19    197.00     0.38  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.17    197.34     0.34 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.16    197.67     0.33  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.15    197.97     0.30 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.13    198.23     0.26  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    198.47     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.10    198.67     0.20 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    198.87     0.20  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.10    199.07     0.20                             __search_MOD_binary_search_int4
  0.09    199.26     0.19  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    199.42     0.16   126111     0.00     0.00  __physics_MOD_sample_energy
  0.07    199.56     0.14 18799595     0.00     0.00  __geometry_MOD_sense
  0.06    199.68     0.12 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.06    199.80     0.12      357     0.34     1.44  __ace_MOD_read_ace_table
  0.05    199.90     0.11 11912297     0.00     0.00  __fission_MOD_nu_total
  0.05    200.00     0.10  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.04    200.09     0.09  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.04    200.17     0.08  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04    200.25     0.08  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    200.33     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.03    200.40     0.07  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.03    200.46     0.06   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    200.51     0.05      356     0.14     0.14  __ace_MOD_read_reactions
  0.01    200.54     0.03  3097708     0.00     0.00  __physics_MOD_scatter
  0.01    200.57     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    200.60     0.03     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.01    200.62     0.02 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.01    200.64     0.02    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    200.66     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    200.68     0.02                             __cross_section_MOD_find_energy_index
  0.01    200.70     0.02 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    200.71     0.01   355633     0.00     0.00  __physics_MOD_sample_fission
  0.00    200.72     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    200.73     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    200.74     0.01    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    200.75     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    200.76     0.01     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    200.77     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    200.78     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.00    200.79     0.01                             __list_header_MOD_list_size_real
  0.00    200.80     0.01                             __set_header_MOD_set_remove_char
  0.00    200.80     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    200.81     0.01                             __fission_MOD_nu_prompt
  0.00    200.81     0.01                             __geometry_MOD_check_cell_overlap
  0.00    200.81     0.00  3197613     0.00     0.00  __physics_MOD_absorption
  0.00    200.81     0.00  3197613     0.00     0.00  __physics_MOD_collision
  0.00    200.81     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    200.81     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    200.81     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    200.81     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    200.81     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    200.81     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    200.81     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    200.81     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    200.81     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    200.81     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    200.81     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    200.81     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    200.81     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    200.81     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    200.81     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    200.81     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    200.81     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    200.81     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    200.81     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    200.81     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    200.81     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    200.81     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    200.81     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    200.81     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    200.81     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    200.81     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    200.81     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    200.81     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    200.81     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    200.81     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    200.81     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    200.81     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    200.81     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    200.81     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    200.81     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    200.81     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    200.81     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    200.81     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    200.81     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    200.81     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    200.81     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    200.81     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    200.81     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    200.81     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    200.81     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    200.81     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    200.81     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    200.81     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    200.81     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    200.81     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    200.81     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    200.81     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    200.81     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    200.81     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    200.81     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    200.81     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    200.81     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    200.81     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    200.81     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    200.81     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    200.81     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    200.81     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    200.81     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    200.81     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    200.81     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    200.81     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    200.81     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    200.81     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    200.81     0.00        5     0.00     0.00  __output_MOD_header
  0.00    200.81     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    200.81     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    200.81     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    200.81     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    200.81     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    200.81     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    200.81     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    200.81     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    200.81     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    200.81     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    200.81     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    200.81     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    200.81     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    200.81     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    200.81     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    200.81     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    200.81     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    200.81     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    200.81     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    200.81     0.00        1     0.00   515.01  __ace_MOD_read_xs
  0.00    200.81     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    200.81     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    200.81     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    200.81     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    200.81     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    200.81     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    200.81     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00    200.81     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    200.81     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    200.81     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    200.81     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    200.81     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    200.81     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    200.81     0.00        1     0.00     1.20  __initialize_MOD_normalize_ao
  0.00    200.81     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    200.81     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    200.81     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    200.81     0.00        1     0.00   252.41  __input_xml_MOD_read_cross_sections_xml
  0.00    200.81     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    200.81     0.00        1     0.00   257.91  __input_xml_MOD_read_input_xml
  0.00    200.81     0.00        1     0.00     4.90  __input_xml_MOD_read_materials_xml
  0.00    200.81     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    200.81     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    200.81     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    200.81     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    200.81     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    200.81     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    200.81     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    200.81     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    200.81     0.00        1     0.00     0.00  __output_MOD_title
  0.00    200.81     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    200.81     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    200.81     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    200.81     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    200.81     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    200.81     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    200.81     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    200.81     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    200.81     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    200.81     0.00        1     0.00    27.65  __source_MOD_initialize_source
  0.00    200.81     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    200.81     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    200.81     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    200.81     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    200.81     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    200.81     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    200.81     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    200.81     0.00        1     0.00   247.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    200.81     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    200.81     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    200.81     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    200.81     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    200.81     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    200.81     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    200.81     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    200.81     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 200.81 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.5    0.00  199.74                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42  199.29  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [80]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [173]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.42  199.29  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.5    0.42  199.29  100000         __tracking_MOD_transport [2]
                5.51  187.11 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.05    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [7]
                0.00    2.46 3197613/3197613     __physics_MOD_collision [9]
                0.10    0.47 7665975/7665975     __geometry_MOD_cross_surface [17]
                0.19    0.21 3401600/3401600     __geometry_MOD_cross_lattice [21]
                0.02    0.12 20660414/20660510     __set_header_MOD_set_size_int [34]
                0.04    0.00 14265188/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.51  187.11 10869947/10869947     __tracking_MOD_transport [2]
[3]     95.9    5.51  187.11 10869947         __cross_section_MOD_calculate_xs [3]
               85.31  101.80 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               85.31  101.80 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     93.2   85.31  101.80 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               90.59    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                7.89    2.89 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.34 1753556/1753556     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [32]
                0.22    0.00 1132319/481666944     __physics_MOD_sab_scatter [16]
                0.34    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [20]
                0.38    0.00 1954867/481666944     __physics_MOD_sample_angle [14]
                2.27    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [8]
               90.59    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.7   93.83    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.89    2.89 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    7.89    2.89 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.56    2.07 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.17    0.00 56593616/101787012     __random_lcg_MOD_prn [23]
                0.10    0.00 10951525/11912297     __fission_MOD_nu_total [37]
-----------------------------------------------
                3.05    0.00 14265188/14265188     __tracking_MOD_transport [2]
[7]      1.5    3.05    0.00 14265188         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [32]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [31]
                0.04    0.16  835587/11669748     __ace_MOD_read_ace_table [19]
                0.56    2.07 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.61    2.27 11669748         __interpolation_MOD_interpolate_tab1_array [8]
                2.27    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.46 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.2    0.00    2.46 3197613         __physics_MOD_collision [9]
                0.07    2.39 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.07    2.39 3197613/3197613     __physics_MOD_collision [9]
[10]     1.2    0.07    2.39 3197613         __physics_MOD_sample_reaction [10]
                0.03    1.99 3097708/3097708     __physics_MOD_scatter [11]
                0.06    0.19  355633/355633      __physics_MOD_create_fission_sites [26]
                0.09    0.01 3197613/3197613     __physics_MOD_sample_nuclide [38]
                0.01    0.00  355633/355633      __physics_MOD_sample_fission [51]
                0.00    0.01 3197613/3197613     __physics_MOD_absorption [61]
-----------------------------------------------
                0.03    1.99 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     1.0    0.03    1.99 3097708         __physics_MOD_scatter [11]
                0.26    1.02 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.33    0.29 1132319/1132319     __physics_MOD_sab_scatter [16]
                0.02    0.06   34463/34463       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.26    1.02 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.6    0.26    1.02 1930926         __physics_MOD_elastic_scatter [12]
                0.37    0.39 1930926/1965389     __physics_MOD_sample_angle [14]
                0.08    0.09 1893881/1893881     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1930926/4388819     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.4    0.00    0.82                 __initialize_MOD_initialize_run [13]
                0.00    0.52       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.03       1/1           __source_MOD_initialize_source [45]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [72]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [178]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [179]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [39]
                0.37    0.39 1930926/1965389     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.38    0.39 1965389         __physics_MOD_sample_angle [14]
                0.38    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.10    0.11 3401600/11167480     __geometry_MOD_cross_lattice [21]
                0.23    0.24 7665880/11167480     __geometry_MOD_cross_surface [17]
[15]     0.3    0.34    0.35 11167480+407604  __geometry_MOD_find_cell [15]
                0.20    0.14 18536836/18536836     __geometry_MOD_simple_cell_contains [22]
                0.01    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [49]
                              407604             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.33    0.29 1132319/1132319     __physics_MOD_scatter [11]
[16]     0.3    0.33    0.29 1132319         __physics_MOD_sab_scatter [16]
                0.22    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [29]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.47 7665975/7665975     __tracking_MOD_transport [2]
[17]     0.3    0.10    0.47 7665975         __geometry_MOD_cross_surface [17]
                0.23    0.24 7665880/11167480     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.52       1         __ace_MOD_read_xs [18]
                0.12    0.39     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [67]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [118]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [119]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.12    0.39     357/357         __ace_MOD_read_xs [18]
[19]     0.3    0.12    0.39     357         __ace_MOD_read_ace_table [19]
                0.04    0.16  835587/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     356/356         __ace_MOD_read_esz [40]
                0.05    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [43]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [56]
                0.01    0.00  869124/11912297     __fission_MOD_nu_total [37]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00     357/365         __output_MOD_write_message [125]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [126]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [127]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.08    0.34 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.08    0.34 1753556         __cross_section_MOD_calculate_sab_xs [20]
                0.34    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.19    0.21 3401600/3401600     __tracking_MOD_transport [2]
[21]     0.2    0.19    0.21 3401600         __geometry_MOD_cross_lattice [21]
                0.10    0.11 3401600/11167480     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.20    0.14 18536836/18536836     __geometry_MOD_find_cell [15]
[22]     0.2    0.20    0.14 18536836         __geometry_MOD_simple_cell_contains [22]
                0.14    0.00 18799595/18799595     __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [88]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [51]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [50]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [26]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [61]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [16]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [14]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [29]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.17    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.1    0.30    0.00 101787012         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[24]     0.1    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [81]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [24]
[25]     0.1    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.01    4011/4725        __dict_header_MOD_dict_add_key_ci [62]
                0.00    0.00    4233/4234        __string_MOD_ends_with [106]
                0.00    0.00    2061/2065        __string_MOD_starts_with [111]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.06    0.19  355633/355633      __physics_MOD_sample_reaction [10]
[26]     0.1    0.06    0.19  355633         __physics_MOD_create_fission_sites [26]
                0.01    0.18   91648/91648       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.1    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[28]     0.1    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [39]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [16]
                0.06    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1930926/4388819     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.20    0.01 4388819         __physics_MOD_rotate_angle [29]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.20    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.01    0.18   91648/91648       __physics_MOD_create_fission_sites [26]
[31]     0.1    0.01    0.18   91648         __physics_MOD_sample_fission_energy [31]
                0.12    0.01   91648/126111      __physics_MOD_sample_energy [32]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [37]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [96]
-----------------------------------------------
                0.04    0.01   34463/126111      __physics_MOD_inelastic_scatter [39]
                0.12    0.01   91648/126111      __physics_MOD_sample_fission_energy [31]
[32]     0.1    0.16    0.02  126111         __physics_MOD_sample_energy [32]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [88]
-----------------------------------------------
                0.08    0.09 1893881/1893881     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.08    0.09 1893881         __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1291111/4388819     __physics_MOD_rotate_angle [29]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [90]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [17]
                0.02    0.12 20660414/20660510     __tracking_MOD_transport [2]
[34]     0.1    0.02    0.12 20660510         __set_header_MOD_set_size_int [34]
                0.12    0.00 20660510/20660510     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.14    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [22]
[35]     0.1    0.14    0.00 18799595         __geometry_MOD_sense [35]
-----------------------------------------------
                0.12    0.00 20660510/20660510     __set_header_MOD_set_size_int [34]
[36]     0.1    0.12    0.00 20660510         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [31]
                0.01    0.00  869124/11912297     __ace_MOD_read_ace_table [19]
                0.10    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.11    0.00 11912297         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.09    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[38]     0.0    0.09    0.01 3197613         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.06   34463/34463       __physics_MOD_scatter [11]
[39]     0.0    0.02    0.06   34463         __physics_MOD_inelastic_scatter [39]
                0.04    0.01   34463/126111      __physics_MOD_sample_energy [32]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [14]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [19]
[40]     0.0    0.08    0.00     356         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [19]
[41]     0.0    0.05    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.03    0.01    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.03    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [53]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [19]
[43]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [43]
                0.03    0.01    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [77]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [45]
[44]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [44]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.03       1         __source_MOD_initialize_source [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [48]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [80]
                0.01    0.00 11575084/11671409     __geometry_MOD_find_cell [15]
[49]     0.0    0.02    0.00 11671409         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [45]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.01    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[51]     0.0    0.01    0.00  355633         __physics_MOD_sample_fission [51]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [58]
[52]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[53]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [53]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [71]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [67]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [62]
[54]     0.0    0.01    0.00    8014         __dict_header_MOD_dict_get_elem_ci [54]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[55]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [55]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [19]
[56]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
[58]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [58]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                0.00    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[61]     0.0    0.00    0.01 3197613         __physics_MOD_absorption [61]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [66]
                0.00    0.01    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[62]     0.0    0.00    0.01    4725         __dict_header_MOD_dict_add_key_ci [62]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [80]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [65]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[66]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [71]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [62]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [67]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [122]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [121]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [117]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [120]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      12/84          __string_MOD_lower_case [130]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [142]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [143]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [72]
[67]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [67]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [54]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [66]
[68]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
[69]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
[70]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [66]
[71]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [71]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [54]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[72]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [72]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      66/84          __string_MOD_lower_case [130]
                0.00    0.00      24/25          __string_MOD_str_to_int [138]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [105]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[80]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [80]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[81]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       6/84          __string_MOD_lower_case [130]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/25          __string_MOD_str_to_int [138]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [81]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [55]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [32]
[88]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [88]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[89]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [90]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[90]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [90]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [31]
[96]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [96]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[97]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [103]
[98]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [100]
[99]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [99]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [128]
[100]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [100]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [99]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [102]
[101]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [101]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [102]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [100]
[102]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [102]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [101]
                                 112             __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[103]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[104]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[105]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[106]    0.0    0.00    0.00    4234         __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [113]
[107]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [55]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [55]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[110]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[111]    0.0    0.00    0.00    2065         __string_MOD_starts_with [111]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[112]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [178]
[113]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [178]
[114]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [119]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [118]
[115]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [115]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [116]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [115]
[116]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [116]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [118]
[117]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[118]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [118]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [115]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[119]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [119]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [115]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [120]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [122]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
[123]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [75]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [81]
                0.00    0.00       1/365         __source_MOD_initialize_source [45]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[125]    0.0    0.00    0.00     365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[126]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [126]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[127]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [127]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [177]
[128]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [100]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [75]
[129]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [81]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [75]
[130]    0.0    0.00    0.00      84         __string_MOD_lower_case [130]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[131]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [135]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
[137]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [81]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [75]
[138]    0.0    0.00    0.00      25         __string_MOD_str_to_int [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
[140]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[141]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [141]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [66]
[142]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[144]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [144]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[145]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [146]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[147]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [147]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [177]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[151]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [177]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [76]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [177]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [89]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [177]
[171]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
[172]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[177]    0.0    0.00    0.00       1         __global_MOD_free_memory [177]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [178]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [172]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [111]
                0.00    0.00       1/4234        __string_MOD_ends_with [106]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [81]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [141]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [205]
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

  [42] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [133] __read_xml_primitives_MOD_read_xml_integer_array
  [53] __ace_MOD_length_energy_dist [117] __list_header_MOD_list_append_char [103] __read_xml_primitives_MOD_read_xml_word
  [19] __ace_MOD_read_ace_table [185] __list_header_MOD_list_append_int [30] __search_MOD_binary_search_int4
 [126] __ace_MOD_read_angular_dist [120] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [43] __ace_MOD_read_energy_dist [142] __list_header_MOD_list_clear_char [118] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_esz    [152] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_add_int
  [74] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_clear_char
  [41] __ace_MOD_read_reactions [115] __list_header_MOD_list_contains_char [154] __set_header_MOD_set_clear_int
  [56] __ace_MOD_read_thermal_data [165] __list_header_MOD_list_contains_int [119] __set_header_MOD_set_contains_char
 [127] __ace_MOD_read_unr_res [121] __list_header_MOD_list_get_item_char [199] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [122] __list_header_MOD_list_get_item_real [60] __set_header_MOD_set_remove_char
  [99] __ace_header_MOD_distangle_clear [116] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
 [102] __ace_header_MOD_distenergy_clear [166] __list_header_MOD_list_index_int [46] __source_MOD_get_source_particle
 [128] __ace_header_MOD_nuclide_clear [144] __list_header_MOD_list_size_char [45] __source_MOD_initialize_source
 [100] __ace_header_MOD_reaction_clear [36] __list_header_MOD_list_size_int [50] __source_MOD_sample_external_source
 [171] __cmfd_header_MOD_deallocate_cmfd [59] __list_header_MOD_list_size_real [200] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [88] __math_MOD_maxwell_spectrum [106] __string_MOD_ends_with
  [20] __cross_section_MOD_calculate_sab_xs [73] __math_MOD_watt_spectrum [151] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [58] __mesh_MOD_count_bank_sites [130] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [52] __mesh_MOD_get_mesh_indices [162] __string_MOD_real_to_str
  [48] __cross_section_MOD_find_energy_index [153] __output_MOD_header [111] __string_MOD_starts_with
  [62] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_batch_keff [138] __string_MOD_str_to_int
 [129] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_columns [201] __string_MOD_str_to_real
 [159] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_results [155] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_runtime [202] __tally_MOD_setup_active_usertallies
  [54] __dict_header_MOD_dict_get_elem_ci [167] __output_MOD_time_stamp [90] __tally_MOD_synchronize_tallies
 [107] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_title [203] __tally_initialize_MOD_configure_tallies
  [67] __dict_header_MOD_dict_get_key_ci [125] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_write_tallies [205] __tally_initialize_MOD_setup_tally_maps
  [71] __dict_header_MOD_dict_has_key_ci [168] __output_interface_MOD_file_close [146] __timer_header_MOD_timer_start
 [113] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_create [147] __timer_header_MOD_timer_stop
 [172] __dict_header_MOD_dict_keys_ii [193] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [173] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_combined_keff [161] __output_interface_MOD_write_double_1darray [112] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [89] __eigenvalue_MOD_finalize_batch [141] __output_interface_MOD_write_integer [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [174] __eigenvalue_MOD_initialize_batch [169] __output_interface_MOD_write_long [76] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [57] __eigenvalue_MOD_shannon_entropy [194] __output_interface_MOD_write_source_bank [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [77] __eigenvalue_MOD_synchronize_bank [170] __output_interface_MOD_write_string [137] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [101] __endf_header_MOD_tab1_clear [195] __output_interface_MOD_write_tally_result [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [164] __error_MOD_warning    [80] __particle_header_MOD_clear_particle [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [96] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [64] __fission_MOD_nu_prompt [63] __particle_header_MOD_initialize_particle [140] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [37] __fission_MOD_nu_total [61] __physics_MOD_absorption [68] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [175] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [145] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [65] __geometry_MOD_check_cell_overlap [26] __physics_MOD_create_fission_sites [69] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [70] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [39] __physics_MOD_inelastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_find_cell [16] __physics_MOD_sab_scatter [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [176] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [35] __geometry_MOD_sense   [32] __physics_MOD_sample_energy [82] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [22] __geometry_MOD_simple_cell_contains [51] __physics_MOD_sample_fission [85] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __global_MOD_free_memory [31] __physics_MOD_sample_fission_energy [86] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_adjust_indices [38] __physics_MOD_sample_nuclide [87] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [83] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_target_velocity [84] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [72] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [156] __xmlparse_MOD_xml_close
 [181] __initialize_MOD_prepare_universes [47] __random_lcg_MOD_initialize_prng [108] __xmlparse_MOD_xml_compress_
 [182] __initialize_MOD_read_command_line [23] __random_lcg_MOD_prn [110] __xmlparse_MOD_xml_error
 [183] __initialize_MOD_resize_egrid [196] __random_lcg_MOD_prn_skip [98] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [44] __random_lcg_MOD_set_particle_seed [55] __xmlparse_MOD_xml_get
  [75] __input_xml_MOD_read_geometry_xml [134] __read_xml_primitives_MOD_read_from_buffer_doubles [97] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_input_xml [132] __read_xml_primitives_MOD_read_from_buffer_integers [157] __xmlparse_MOD_xml_open
  [66] __input_xml_MOD_read_materials_xml [104] __read_xml_primitives_MOD_read_xml_double [158] __xmlparse_MOD_xml_options
  [81] __input_xml_MOD_read_settings_xml [135] __read_xml_primitives_MOD_read_xml_double_array [109] __xmlparse_MOD_xml_replace_entities_
 [184] __input_xml_MOD_read_tallies_xml [105] __read_xml_primitives_MOD_read_xml_integer [131] __xmlparse_MOD_xml_report_errors_extern_
