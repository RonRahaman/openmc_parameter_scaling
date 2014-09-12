Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.43    132.67   132.67 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.91    153.22    20.55 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  4.36    161.43     8.21 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.41    167.85     6.42 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.21    172.02     4.17 27482435     0.00     0.00  __search_MOD_binary_search_real
  2.04    175.86     3.84        1     3.84     3.84  __energy_grid_MOD_grid_pointers
  1.81    179.26     3.41 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.63    182.33     3.07      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  0.33    182.95     0.62 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.32    183.55     0.60     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.25    184.03     0.48   100000     0.00     0.00  __tracking_MOD_transport
  0.24    184.49     0.46 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.23    184.92     0.43 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.19    185.27     0.35  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.15    185.56     0.29  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.14    185.82     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.12    186.05     0.23 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.12    186.27     0.22 18799595     0.00     0.00  __geometry_MOD_sense
  0.11    186.48     0.22 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    186.67     0.19  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    186.86     0.19  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    187.02     0.16      356     0.00     0.00  __ace_MOD_read_reactions
  0.07    187.16     0.14  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    187.29     0.13  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.06    187.41     0.12       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    187.53     0.12      357     0.00     0.00  __ace_MOD_read_ace_table
  0.05    187.62     0.09       12     0.01     0.01  __list_header_MOD_list_size_char
  0.04    187.70     0.08  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.04    187.78     0.08  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    187.85     0.07 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.04    187.92     0.07   126111     0.00     0.00  __physics_MOD_sample_energy
  0.03    187.98     0.06  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    188.03     0.05  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    188.07     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    188.10     0.03  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    188.13     0.03                             __cross_section_MOD_find_energy_index
  0.01    188.15     0.03 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    188.17     0.02 11912297     0.00     0.00  __fission_MOD_nu_total
  0.01    188.19     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    188.21     0.02      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    188.23     0.02      356     0.00     0.00  __ace_MOD_read_esz
  0.01    188.25     0.02  3197613     0.00     0.00  __physics_MOD_collision
  0.01    188.26     0.01  3097708     0.00     0.00  __physics_MOD_scatter
  0.01    188.27     0.01   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    188.28     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    188.29     0.01    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.01    188.30     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    188.31     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    188.32     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    188.33     0.01        1     0.01    27.99  __energy_grid_MOD_unionized_grid
  0.01    188.34     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.00    188.34     0.01 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.00    188.35     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    188.35     0.01                             __geometry_MOD_check_cell_overlap
  0.00    188.36     0.01                             __search_MOD_binary_search_int4
  0.00    188.36     0.01                             __set_header_MOD_set_remove_char
  0.00    188.36     0.00  3197613     0.00     0.00  __physics_MOD_absorption
  0.00    188.36     0.00   355633     0.00     0.00  __physics_MOD_sample_fission
  0.00    188.36     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    188.36     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    188.36     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    188.36     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    188.36     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    188.36     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    188.36     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    188.36     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    188.36     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    188.36     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    188.36     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    188.36     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    188.36     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    188.36     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    188.36     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    188.36     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    188.36     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    188.36     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    188.36     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    188.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    188.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    188.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    188.36     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    188.36     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    188.36     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    188.36     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    188.36     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    188.36     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    188.36     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    188.36     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    188.36     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    188.36     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    188.36     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    188.36     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    188.36     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    188.36     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    188.36     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    188.36     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    188.36     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    188.36     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    188.36     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    188.36     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    188.36     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    188.36     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    188.36     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    188.36     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    188.36     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    188.36     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    188.36     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    188.36     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    188.36     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    188.36     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    188.36     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    188.36     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    188.36     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    188.36     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    188.36     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    188.36     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    188.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    188.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    188.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    188.36     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    188.36     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    188.36     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    188.36     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    188.36     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    188.36     0.00        5     0.00     0.00  __output_MOD_header
  0.00    188.36     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    188.36     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    188.36     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    188.36     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    188.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    188.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    188.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    188.36     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    188.36     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    188.36     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    188.36     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    188.36     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    188.36     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    188.36     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    188.36     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    188.36     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    188.36     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    188.36     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    188.36     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    188.36     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    188.36     0.00        1     0.00     1.12  __ace_MOD_read_xs
  0.00    188.36     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    188.36     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    188.36     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    188.36     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    188.36     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    188.36     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    188.36     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    188.36     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    188.36     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    188.36     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    188.36     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    188.36     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    188.36     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    188.36     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    188.36     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    188.36     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    188.36     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    188.36     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    188.36     0.00        1     0.00     0.46  __input_xml_MOD_read_input_xml
  0.00    188.36     0.00        1     0.00     0.20  __input_xml_MOD_read_materials_xml
  0.00    188.36     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    188.36     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    188.36     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    188.36     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    188.36     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    188.36     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    188.36     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    188.36     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    188.36     0.00        1     0.00     0.00  __output_MOD_title
  0.00    188.36     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    188.36     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    188.36     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    188.36     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    188.36     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    188.36     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    188.36     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    188.36     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    188.36     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    188.36     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    188.36     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    188.36     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    188.36     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    188.36     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    188.36     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    188.36     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    188.36     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    188.36     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    188.36     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    188.36     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    188.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    188.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    188.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    188.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    188.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    188.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 188.36 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     84.3    0.00  158.71                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  158.18  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [52]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.48  158.18  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     84.2    0.48  158.18  100000         __tracking_MOD_transport [2]
                6.42  145.18 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.41    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.02    2.00 3197613/3197613     __physics_MOD_collision [14]
                0.08    0.61 7665975/7665975     __geometry_MOD_cross_surface [20]
                0.08    0.27 3401600/3401600     __geometry_MOD_cross_lattice [30]
                0.01    0.07 20660414/20660510     __set_header_MOD_set_size_int [48]
                0.03    0.00 14265188/101787012     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                6.42  145.18 10869947/10869947     __tracking_MOD_transport [2]
[3]     80.5    6.42  145.18 10869947         __cross_section_MOD_calculate_xs [3]
              132.67   10.86 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.65    0.00 10869947/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
              132.67   10.86 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     76.2  132.67   10.86 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                8.21    2.33 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.06    0.27 1753556/1753556     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]     15.7    0.00   29.60                 __initialize_MOD_initialize_run [5]
                0.01   27.98       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.12       1/1           __ace_MOD_read_xs [17]
                0.00    0.46       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.02       1/1           __source_MOD_initialize_source [58]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [68]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.01   27.98       1/1           __initialize_MOD_initialize_run [5]
[6]     14.9    0.01   27.98       1         __energy_grid_MOD_unionized_grid [6]
                3.07   21.00     356/356         __energy_grid_MOD_add_grid_points [7]
                3.84    0.00       1/1           __energy_grid_MOD_grid_pointers [11]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [44]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [27]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                3.07   21.00     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     12.8    3.07   21.00     356         __energy_grid_MOD_add_grid_points [7]
               20.49    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.46    0.00 715826553/715826554     __list_header_MOD_list_size_real [27]
                0.05    0.00 3987127/3987127     __list_header_MOD_list_insert_real [50]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [87]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [38]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               20.49    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     10.9   20.55    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                8.21    2.33 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.6    8.21    2.33 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.57    1.61 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.13    0.00 56593616/101787012     __random_lcg_MOD_prn [36]
                0.02    0.00 10951525/11912297     __fission_MOD_nu_total [59]
-----------------------------------------------
                0.02    0.00  102069/27482435     __physics_MOD_sample_energy [47]
                0.17    0.00 1132319/27482435     __physics_MOD_sab_scatter [24]
                0.27    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [31]
                0.30    0.00 1954867/27482435     __physics_MOD_sample_angle [23]
                1.65    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.77    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.2    4.17    0.00 27482435         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.84    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[11]     2.0    3.84    0.00       1         __energy_grid_MOD_grid_pointers [11]
-----------------------------------------------
                3.41    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.8    3.41    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [47]
                0.01    0.03  185596/11669748     __physics_MOD_sample_fission_energy [45]
                0.04    0.13  835587/11669748     __ace_MOD_read_ace_table [25]
                0.57    1.61 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.3    0.62    1.77 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.77    0.00 11669677/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    2.00 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.1    0.02    2.00 3197613         __physics_MOD_collision [14]
                0.03    1.97 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.03    1.97 3197613/3197613     __physics_MOD_collision [14]
[15]     1.1    0.03    1.97 3197613         __physics_MOD_sample_reaction [15]
                0.01    1.64 3097708/3097708     __physics_MOD_scatter [16]
                0.19    0.01 3197613/3197613     __physics_MOD_sample_nuclide [40]
                0.01    0.11  355633/355633      __physics_MOD_create_fission_sites [43]
                0.00    0.01 3197613/3197613     __physics_MOD_absorption [69]
                0.00    0.00  355633/355633      __physics_MOD_sample_fission [78]
-----------------------------------------------
                0.01    1.64 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     0.9    0.01    1.64 3097708         __physics_MOD_scatter [16]
                0.19    0.85 1930926/1930926     __physics_MOD_elastic_scatter [18]
                0.35    0.22 1132319/1132319     __physics_MOD_sab_scatter [24]
                0.00    0.04   34463/34463       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    1.12       1/1           __initialize_MOD_initialize_run [5]
[17]     0.6    0.00    1.12       1         __ace_MOD_read_xs [17]
                0.12    0.40     357/357         __ace_MOD_read_ace_table [25]
                0.00    0.35     713/713         __set_header_MOD_set_add_char [29]
                0.00    0.25     493/493         __set_header_MOD_set_contains_char [35]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.19    0.85 1930926/1930926     __physics_MOD_scatter [16]
[18]     0.5    0.19    0.85 1930926         __physics_MOD_elastic_scatter [18]
                0.28    0.30 1930926/1965389     __physics_MOD_sample_angle [23]
                0.14    0.06 1893881/1893881     __physics_MOD_sample_target_velocity [39]
                0.06    0.00 1930926/4388819     __physics_MOD_rotate_angle [42]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.13    0.14 3401600/11167480     __geometry_MOD_cross_lattice [30]
                0.29    0.32 7665880/11167480     __geometry_MOD_cross_surface [20]
[19]     0.5    0.43    0.46 11167480+407604  __geometry_MOD_find_cell [19]
                0.22    0.22 18536836/18536836     __geometry_MOD_simple_cell_contains [28]
                0.02    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [57]
                              407604             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.08    0.61 7665975/7665975     __tracking_MOD_transport [2]
[20]     0.4    0.08    0.61 7665975         __geometry_MOD_cross_surface [20]
                0.29    0.32 7665880/11167480     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.25     493/1206        __set_header_MOD_set_contains_char [35]
                0.00    0.35     713/1206        __set_header_MOD_set_add_char [29]
[21]     0.3    0.00    0.60    1206         __list_header_MOD_list_contains_char [21]
                0.60    0.00    1206/1206        __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.60    0.00    1206/1206        __list_header_MOD_list_contains_char [21]
[22]     0.3    0.60    0.00    1206         __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [53]
                0.28    0.30 1930926/1965389     __physics_MOD_elastic_scatter [18]
[23]     0.3    0.29    0.31 1965389         __physics_MOD_sample_angle [23]
                0.30    0.00 1954867/27482435     __search_MOD_binary_search_real [10]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.35    0.22 1132319/1132319     __physics_MOD_scatter [16]
[24]     0.3    0.35    0.22 1132319         __physics_MOD_sab_scatter [24]
                0.17    0.00 1132319/27482435     __search_MOD_binary_search_real [10]
                0.03    0.00 1132319/4388819     __physics_MOD_rotate_angle [42]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.12    0.40     357/357         __ace_MOD_read_xs [17]
[25]     0.3    0.12    0.40     357         __ace_MOD_read_ace_table [25]
                0.04    0.13  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.16    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [56]
                0.02    0.00     356/356         __ace_MOD_read_esz [61]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [60]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [59]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [76]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [5]
[26]     0.2    0.00    0.46       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.20       1/1           __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.46    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[27]     0.2    0.46    0.00 715826554         __list_header_MOD_list_size_real [27]
-----------------------------------------------
                0.22    0.22 18536836/18536836     __geometry_MOD_find_cell [19]
[28]     0.2    0.22    0.22 18536836         __geometry_MOD_simple_cell_contains [28]
                0.22    0.00 18799595/18799595     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.35     713/713         __ace_MOD_read_xs [17]
[29]     0.2    0.00    0.35     713         __set_header_MOD_set_add_char [29]
                0.00    0.35     713/1206        __list_header_MOD_list_contains_char [21]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.08    0.27 3401600/3401600     __tracking_MOD_transport [2]
[30]     0.2    0.08    0.27 3401600         __geometry_MOD_cross_lattice [30]
                0.13    0.14 3401600/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.06    0.27 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.06    0.27 1753556         __cross_section_MOD_calculate_sab_xs [31]
                0.27    0.00 1753556/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.1    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
[33]     0.1    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.1    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.25     493/493         __ace_MOD_read_xs [17]
[35]     0.1    0.00    0.25     493         __set_header_MOD_set_contains_char [35]
                0.00    0.25     493/1206        __list_header_MOD_list_contains_char [21]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [79]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [78]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [45]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [47]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [75]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [74]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [43]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [69]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [24]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [23]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [42]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [39]
                0.03    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.13    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[36]     0.1    0.23    0.00 101787012         __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.22    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [28]
[37]     0.1    0.22    0.00 18799595         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [26]
[38]     0.1    0.00    0.20       1         __input_xml_MOD_read_materials_xml [38]
                0.11    0.00      12/13          __list_header_MOD_list_clear_real [44]
                0.09    0.00      12/12          __list_header_MOD_list_size_char [46]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [110]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [87]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.14    0.06 1893881/1893881     __physics_MOD_elastic_scatter [18]
[39]     0.1    0.14    0.06 1893881         __physics_MOD_sample_target_velocity [39]
                0.04    0.00 1291111/4388819     __physics_MOD_rotate_angle [42]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.19    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[40]     0.1    0.19    0.01 3197613         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.16    0.00     356/356         __ace_MOD_read_ace_table [25]
[41]     0.1    0.16    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [53]
                0.03    0.00 1132319/4388819     __physics_MOD_sab_scatter [24]
                0.04    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [39]
                0.06    0.00 1930926/4388819     __physics_MOD_elastic_scatter [18]
[42]     0.1    0.13    0.01 4388819         __physics_MOD_rotate_angle [42]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.01    0.11  355633/355633      __physics_MOD_sample_reaction [15]
[43]     0.1    0.01    0.11  355633         __physics_MOD_create_fission_sites [43]
                0.00    0.11   91648/91648       __physics_MOD_sample_fission_energy [45]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.11    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[44]     0.1    0.12    0.00      13         __list_header_MOD_list_clear_real [44]
-----------------------------------------------
                0.00    0.11   91648/91648       __physics_MOD_create_fission_sites [43]
[45]     0.1    0.00    0.11   91648         __physics_MOD_sample_fission_energy [45]
                0.05    0.01   91648/126111      __physics_MOD_sample_energy [47]
                0.01    0.03  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00   91648/91648       __fission_MOD_nu_delayed [63]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [36]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [59]
-----------------------------------------------
                0.09    0.00      12/12          __input_xml_MOD_read_materials_xml [38]
[46]     0.0    0.09    0.00      12         __list_header_MOD_list_size_char [46]
-----------------------------------------------
                0.02    0.00   34463/126111      __physics_MOD_inelastic_scatter [53]
                0.05    0.01   91648/126111      __physics_MOD_sample_fission_energy [45]
[47]     0.0    0.07    0.02  126111         __physics_MOD_sample_energy [47]
                0.02    0.00  102069/27482435     __search_MOD_binary_search_real [10]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [36]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [79]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [81]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [20]
                0.01    0.07 20660414/20660510     __tracking_MOD_transport [2]
[48]     0.0    0.01    0.07 20660510         __set_header_MOD_set_size_int [48]
                0.07    0.00 20660510/20660510     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.07    0.00 20660510/20660510     __set_header_MOD_set_size_int [48]
[49]     0.0    0.07    0.00 20660510         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.05    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[50]     0.0    0.05    0.00 3987127         __list_header_MOD_list_insert_real [50]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [58]
[51]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
-----------------------------------------------
                0.00    0.04   34463/34463       __physics_MOD_scatter [16]
[53]     0.0    0.00    0.04   34463         __physics_MOD_inelastic_scatter [53]
                0.02    0.00   34463/126111      __physics_MOD_sample_energy [47]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [23]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [54]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [76]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [56]
[54]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [54]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [65]
                                 112             __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [25]
[56]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [56]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [77]
                0.02    0.00 11575084/11671409     __geometry_MOD_find_cell [19]
[57]     0.0    0.03    0.00 11671409         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[58]     0.0    0.00    0.02       1         __source_MOD_initialize_source [58]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [74]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [45]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [25]
                0.02    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[59]     0.0    0.02    0.00 11912297         __fission_MOD_nu_total [59]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [25]
[60]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [25]
[61]     0.0    0.02    0.00     356         __ace_MOD_read_esz [61]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [36]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.01    0.00   91648/91648       __physics_MOD_sample_fission_energy [45]
[63]     0.0    0.01    0.00   91648         __fission_MOD_nu_delayed [63]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [67]
[64]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [54]
[65]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[68]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [68]
-----------------------------------------------
                0.00    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[69]     0.0    0.00    0.01 3197613         __physics_MOD_absorption [69]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [52]
[70]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [73]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [58]
[74]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [74]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [75]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [74]
[75]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [75]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [25]
[76]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [76]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[78]     0.0    0.00    0.00  355633         __physics_MOD_sample_fission [78]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [47]
[79]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [79]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [81]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[81]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [81]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [38]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[87]     0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [95]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [96]
[93]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[94]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [92]
                                 112             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[96]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[104]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [173]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [33]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [29]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [38]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [38]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [58]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [25]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [25]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [80]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [38]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [54] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [98] __read_xml_primitives_MOD_read_xml_integer
  [65] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [122] __read_xml_primitives_MOD_read_xml_integer_array
  [25] __ace_MOD_read_ace_table [110] __list_header_MOD_list_append_char [95] __read_xml_primitives_MOD_read_xml_word
  [60] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [72] __search_MOD_binary_search_int4
  [56] __ace_MOD_read_energy_dist [87] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [61] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [29] __set_header_MOD_set_add_char
  [76] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [44] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [21] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
 [116] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [35] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [112] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [90] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [73] __set_header_MOD_set_remove_char
  [94] __ace_header_MOD_distenergy_clear [22] __list_header_MOD_list_index_char [48] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [52] __source_MOD_get_source_particle
  [91] __ace_header_MOD_reaction_clear [50] __list_header_MOD_list_insert_real [58] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [46] __list_header_MOD_list_size_char [74] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __list_header_MOD_list_size_int [195] __state_point_MOD_write_state_point
  [31] __cross_section_MOD_calculate_sab_xs [27] __list_header_MOD_list_size_real [99] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [79] __math_MOD_maxwell_spectrum [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [75] __math_MOD_watt_spectrum [119] __string_MOD_lower_case
  [55] __cross_section_MOD_find_energy_index [67] __mesh_MOD_count_bank_sites [153] __string_MOD_real_to_str
  [96] __dict_header_MOD_dict_add_key_ci [64] __mesh_MOD_get_mesh_indices [106] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [127] __string_MOD_str_to_int
 [150] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [196] __string_MOD_str_to_real
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [144] __string_MOD_upper_case
  [93] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [197] __tally_MOD_setup_active_usertallies
 [100] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [81] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_key_ci [158] __output_MOD_time_stamp [198] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_has_key_ci [115] __output_MOD_write_message [200] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [80] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_shannon_entropy [130] __output_interface_MOD_write_integer [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [62] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [92] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_source_bank [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [7] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [11] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [77] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [155] __error_MOD_warning    [57] __particle_header_MOD_deallocate_coord [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [63] __fission_MOD_nu_delayed [70] __particle_header_MOD_initialize_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [59] __fission_MOD_nu_total [69] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [167] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [71] __geometry_MOD_check_cell_overlap [43] __physics_MOD_create_fission_sites [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [30] __geometry_MOD_cross_lattice [18] __physics_MOD_elastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [53] __physics_MOD_inelastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_distance_to_boundary [42] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_find_cell [24] __physics_MOD_sab_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [23] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [47] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [28] __geometry_MOD_simple_cell_contains [78] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [45] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [40] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [15] __physics_MOD_sample_reaction [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_target_velocity [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_normalize_ao [16] __physics_MOD_scatter [101] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_prepare_universes [68] __random_lcg_MOD_initialize_prng [104] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_read_command_line [36] __random_lcg_MOD_prn [89] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_resize_egrid [191] __random_lcg_MOD_prn_skip [102] __xmlparse_MOD_xml_get
  [33] __input_xml_MOD_read_cross_sections_xml [51] __random_lcg_MOD_set_particle_seed [88] __xmlparse_MOD_xml_ok
 [177] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [149] __xmlparse_MOD_xml_options
  [38] __input_xml_MOD_read_materials_xml [97] __read_xml_primitives_MOD_read_xml_double [103] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_settings_xml [124] __read_xml_primitives_MOD_read_xml_double_array [120] __xmlparse_MOD_xml_report_errors_extern_
