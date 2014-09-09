Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 69.99    132.74   132.74 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.26    154.09    21.35 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  4.40    162.42     8.34 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.40    168.86     6.44 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.11    172.87     4.01 27482435     0.00     0.00  __search_MOD_binary_search_real
  2.03    176.72     3.85        1     3.85     3.85  __energy_grid_MOD_grid_pointers
  1.74    180.02     3.31 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.74    183.32     3.30      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  0.43    184.13     0.81 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    184.71     0.58     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.22    185.13     0.42  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.22    185.55     0.42   100000     0.00     0.00  __tracking_MOD_transport
  0.21    185.95     0.40 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.21    186.34     0.39 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.15    186.62     0.29 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.15    186.90     0.28  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.14    187.16     0.26  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    187.42     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.10    187.61     0.20 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    187.78     0.17       12     0.01     0.01  __list_header_MOD_list_size_char
  0.08    187.94     0.16  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.08    188.10     0.16   126111     0.00     0.00  __physics_MOD_sample_energy
  0.07    188.24     0.14 18799595     0.00     0.00  __geometry_MOD_sense
  0.06    188.36     0.12       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    188.47     0.11  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    188.58     0.11  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    188.67     0.09      357     0.00     0.00  __ace_MOD_read_ace_table
  0.04    188.75     0.08 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.04    188.83     0.08  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    188.90     0.08  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    188.98     0.08        1     0.08     0.08  __random_lcg_MOD_initialize_prng
  0.04    189.05     0.07      356     0.00     0.00  __ace_MOD_read_reactions
  0.03    189.11     0.06  3097708     0.00     0.00  __physics_MOD_scatter
  0.03    189.17     0.06  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.02    189.21     0.04  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    189.25     0.04  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    189.29     0.04   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    189.33     0.04     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    189.36     0.03 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.02    189.39     0.03     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    189.41     0.02 11912297     0.00     0.00  __fission_MOD_nu_total
  0.01    189.43     0.02 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    189.45     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    189.47     0.02      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    189.49     0.02      356     0.00     0.00  __ace_MOD_read_esz
  0.01    189.51     0.02                             __list_header_MOD_list_insert_int
  0.01    189.53     0.02                             __timer_header_MOD_timer_get_value
  0.01    189.54     0.02                             __cross_section_MOD_find_energy_index
  0.01    189.56     0.02                             __search_MOD_binary_search_int4
  0.01    189.57     0.01  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    189.58     0.01  3197613     0.00     0.00  __physics_MOD_collision
  0.01    189.59     0.01   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    189.60     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    189.61     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    189.62     0.01    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    189.63     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    189.64     0.01      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    189.64     0.01                             __geometry_MOD_check_cell_overlap
  0.00    189.64     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    189.64     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    189.64     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    189.64     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    189.64     0.00    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    189.64     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    189.64     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    189.64     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    189.64     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    189.64     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    189.64     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    189.64     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    189.64     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    189.64     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    189.64     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    189.64     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    189.64     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    189.64     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    189.64     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    189.64     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    189.64     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    189.64     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    189.64     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    189.64     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    189.64     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    189.64     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    189.64     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    189.64     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    189.64     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    189.64     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    189.64     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    189.64     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    189.64     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    189.64     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    189.64     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    189.64     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    189.64     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    189.64     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    189.64     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    189.64     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    189.64     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    189.64     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    189.64     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    189.64     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    189.64     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    189.64     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    189.64     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    189.64     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    189.64     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    189.64     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    189.64     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    189.64     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    189.64     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    189.64     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    189.64     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    189.64     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    189.64     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    189.64     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    189.64     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    189.64     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    189.64     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    189.64     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    189.64     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    189.64     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    189.64     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    189.64     0.00        5     0.00     0.00  __output_MOD_header
  0.00    189.64     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    189.64     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    189.64     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    189.64     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    189.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    189.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    189.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    189.64     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    189.64     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    189.64     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    189.64     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    189.64     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    189.64     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    189.64     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    189.64     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    189.64     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    189.64     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    189.64     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    189.64     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    189.64     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    189.64     0.00        1     0.00     1.04  __ace_MOD_read_xs
  0.00    189.64     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    189.64     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    189.64     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    189.64     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    189.64     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    189.64     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    189.64     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    189.64     0.00        1     0.00    28.94  __energy_grid_MOD_unionized_grid
  0.00    189.64     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    189.64     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    189.64     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    189.64     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    189.64     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    189.64     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    189.64     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    189.64     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    189.64     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    189.64     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    189.64     0.00        1     0.00     0.27  __input_xml_MOD_read_cross_sections_xml
  0.00    189.64     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    189.64     0.00        1     0.00     0.55  __input_xml_MOD_read_input_xml
  0.00    189.64     0.00        1     0.00     0.28  __input_xml_MOD_read_materials_xml
  0.00    189.64     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    189.64     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    189.64     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    189.64     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    189.64     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    189.64     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    189.64     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    189.64     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    189.64     0.00        1     0.00     0.00  __output_MOD_title
  0.00    189.64     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    189.64     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    189.64     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    189.64     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    189.64     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    189.64     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    189.64     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    189.64     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    189.64     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    189.64     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    189.64     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    189.64     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    189.64     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    189.64     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    189.64     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    189.64     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    189.64     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    189.64     0.00        1     0.00     0.27  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    189.64     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    189.64     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    189.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    189.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    189.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    189.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    189.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    189.64     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 189.64 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     83.8    0.00  158.95                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42  158.50  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __output_MOD_print_columns [191]
-----------------------------------------------
                0.42  158.50  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     83.8    0.42  158.50  100000         __tracking_MOD_transport [2]
                6.44  145.45 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.31    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.01    2.25 3197613/3197613     __physics_MOD_collision [14]
                0.06    0.51 7665975/7665975     __geometry_MOD_cross_surface [23]
                0.08    0.23 3401600/3401600     __geometry_MOD_cross_lattice [31]
                0.03    0.08 20660414/20660510     __set_header_MOD_set_size_int [47]
                0.04    0.00 14265188/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                6.44  145.45 10869947/10869947     __tracking_MOD_transport [2]
[3]     80.1    6.44  145.45 10869947         __cross_section_MOD_calculate_xs [3]
              132.74   11.13 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.58    0.00 10869947/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
              132.74   11.13 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     75.9  132.74   11.13 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                8.34    2.47 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.08    0.26 1753556/1753556     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     16.1    0.00   30.62                 __initialize_MOD_initialize_run [5]
                0.00   28.94       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.04       1/1           __ace_MOD_read_xs [18]
                0.00    0.55       1/1           __input_xml_MOD_read_input_xml [24]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.01       1/1           __source_MOD_initialize_source [67]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [180]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [181]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [209]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __output_MOD_title [194]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00   28.94       1/1           __initialize_MOD_initialize_run [5]
[6]     15.3    0.00   28.94       1         __energy_grid_MOD_unionized_grid [6]
                3.30   21.72     356/356         __energy_grid_MOD_add_grid_points [7]
                3.85    0.00       1/1           __energy_grid_MOD_grid_pointers [11]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [45]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [27]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                3.30   21.72     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     13.2    3.30   21.72     356         __energy_grid_MOD_add_grid_points [7]
               21.29    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.39    0.00 715826553/715826554     __list_header_MOD_list_size_real [27]
                0.04    0.00 3987127/3987127     __list_header_MOD_list_insert_real [54]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [33]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               21.29    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     11.3   21.35    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                8.34    2.47 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.7    8.34    2.47 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.74    1.55 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.16    0.00 56593616/101787012     __random_lcg_MOD_prn [32]
                0.02    0.00 10951525/11912297     __fission_MOD_nu_total [57]
-----------------------------------------------
                0.01    0.00  102069/27482435     __physics_MOD_sample_energy [41]
                0.17    0.00 1132319/27482435     __physics_MOD_sab_scatter [25]
                0.26    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [30]
                0.28    0.00 1954867/27482435     __physics_MOD_sample_angle [20]
                1.58    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.70    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.1    4.01    0.00 27482435         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.85    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[11]     2.0    3.85    0.00       1         __energy_grid_MOD_grid_pointers [11]
-----------------------------------------------
                3.31    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.7    3.31    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [41]
                0.01    0.03  185596/11669748     __physics_MOD_sample_fission_energy [39]
                0.06    0.12  835587/11669748     __ace_MOD_read_ace_table [26]
                0.74    1.55 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.3    0.81    1.70 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.70    0.00 11669677/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.01    2.25 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.2    0.01    2.25 3197613         __physics_MOD_collision [14]
                0.04    2.21 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.04    2.21 3197613/3197613     __physics_MOD_collision [14]
[15]     1.2    0.04    2.21 3197613         __physics_MOD_sample_reaction [15]
                0.06    1.78 3097708/3097708     __physics_MOD_scatter [16]
                0.04    0.18  355633/355633      __physics_MOD_create_fission_sites [38]
                0.11    0.01 3197613/3197613     __physics_MOD_sample_nuclide [46]
                0.01    0.01 3197613/3197613     __physics_MOD_absorption [64]
                0.01    0.00  355633/355633      __physics_MOD_sample_fission [69]
-----------------------------------------------
                0.06    1.78 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     1.0    0.06    1.78 3097708         __physics_MOD_scatter [16]
                0.26    0.96 1930926/1930926     __physics_MOD_elastic_scatter [17]
                0.28    0.22 1132319/1132319     __physics_MOD_sab_scatter [25]
                0.00    0.06   34463/34463       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.26    0.96 1930926/1930926     __physics_MOD_scatter [16]
[17]     0.6    0.26    0.96 1930926         __physics_MOD_elastic_scatter [17]
                0.41    0.29 1930926/1965389     __physics_MOD_sample_angle [20]
                0.11    0.07 1893881/1893881     __physics_MOD_sample_target_velocity [40]
                0.07    0.01 1930926/4388819     __physics_MOD_rotate_angle [42]
-----------------------------------------------
                0.00    1.04       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    1.04       1         __ace_MOD_read_xs [18]
                0.09    0.37     357/357         __ace_MOD_read_ace_table [26]
                0.00    0.34     713/713         __set_header_MOD_set_add_char [28]
                0.00    0.24     493/493         __set_header_MOD_set_contains_char [37]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [202]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.12    0.11 3401600/11167480     __geometry_MOD_cross_lattice [31]
                0.27    0.24 7665880/11167480     __geometry_MOD_cross_surface [23]
[19]     0.4    0.40    0.35 11167480+407604  __geometry_MOD_find_cell [19]
                0.20    0.14 18536836/18536836     __geometry_MOD_simple_cell_contains [29]
                0.02    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [58]
                              407604             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [53]
                0.41    0.29 1930926/1965389     __physics_MOD_elastic_scatter [17]
[20]     0.4    0.42    0.30 1965389         __physics_MOD_sample_angle [20]
                0.28    0.00 1954867/27482435     __search_MOD_binary_search_real [10]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.24     493/1206        __set_header_MOD_set_contains_char [37]
                0.00    0.34     713/1206        __set_header_MOD_set_add_char [28]
[21]     0.3    0.00    0.58    1206         __list_header_MOD_list_contains_char [21]
                0.58    0.00    1206/1206        __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.58    0.00    1206/1206        __list_header_MOD_list_contains_char [21]
[22]     0.3    0.58    0.00    1206         __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.06    0.51 7665975/7665975     __tracking_MOD_transport [2]
[23]     0.3    0.06    0.51 7665975         __geometry_MOD_cross_surface [23]
                0.27    0.24 7665880/11167480     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.55       1/1           __initialize_MOD_initialize_run [5]
[24]     0.3    0.00    0.55       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.28       1/1           __input_xml_MOD_read_materials_xml [33]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.28    0.22 1132319/1132319     __physics_MOD_scatter [16]
[25]     0.3    0.28    0.22 1132319         __physics_MOD_sab_scatter [25]
                0.17    0.00 1132319/27482435     __search_MOD_binary_search_real [10]
                0.04    0.00 1132319/4388819     __physics_MOD_rotate_angle [42]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.09    0.37     357/357         __ace_MOD_read_xs [18]
[26]     0.2    0.09    0.37     357         __ace_MOD_read_ace_table [26]
                0.06    0.12  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.07    0.00     356/356         __ace_MOD_read_reactions [50]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [52]
                0.02    0.00     356/356         __ace_MOD_read_esz [61]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [60]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [71]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [57]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [77]
                0.00    0.00     357/366         __output_MOD_write_message [129]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.39    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[27]     0.2    0.39    0.00 715826554         __list_header_MOD_list_size_real [27]
-----------------------------------------------
                0.00    0.34     713/713         __ace_MOD_read_xs [18]
[28]     0.2    0.00    0.34     713         __set_header_MOD_set_add_char [28]
                0.00    0.34     713/1206        __list_header_MOD_list_contains_char [21]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [124]
-----------------------------------------------
                0.20    0.14 18536836/18536836     __geometry_MOD_find_cell [19]
[29]     0.2    0.20    0.14 18536836         __geometry_MOD_simple_cell_contains [29]
                0.14    0.00 18799595/18799595     __geometry_MOD_sense [44]
-----------------------------------------------
                0.08    0.26 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.08    0.26 1753556         __cross_section_MOD_calculate_sab_xs [30]
                0.26    0.00 1753556/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.08    0.23 3401600/3401600     __tracking_MOD_transport [2]
[31]     0.2    0.08    0.23 3401600         __geometry_MOD_cross_lattice [31]
                0.12    0.11 3401600/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [92]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [69]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [41]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [78]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [73]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [38]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [64]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [46]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [25]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [20]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [42]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [40]
                0.04    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.16    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[32]     0.2    0.29    0.00 101787012         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [24]
[33]     0.1    0.00    0.28       1         __input_xml_MOD_read_materials_xml [33]
                0.17    0.00      12/12          __list_header_MOD_list_size_char [43]
                0.11    0.00      12/13          __list_header_MOD_list_clear_real [45]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [126]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [124]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [122]
                0.00    0.00      12/84          __string_MOD_lower_case [132]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [24]
[34]     0.1    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00    4233/4234        __string_MOD_ends_with [114]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00    2061/2065        __string_MOD_starts_with [120]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [34]
[35]     0.1    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [36]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[36]     0.1    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [36]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                0.00    0.24     493/493         __ace_MOD_read_xs [18]
[37]     0.1    0.00    0.24     493         __set_header_MOD_set_contains_char [37]
                0.00    0.24     493/1206        __list_header_MOD_list_contains_char [21]
-----------------------------------------------
                0.04    0.18  355633/355633      __physics_MOD_sample_reaction [15]
[38]     0.1    0.04    0.18  355633         __physics_MOD_create_fission_sites [38]
                0.01    0.17   91648/91648       __physics_MOD_sample_fission_energy [39]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.17   91648/91648       __physics_MOD_create_fission_sites [38]
[39]     0.1    0.01    0.17   91648         __physics_MOD_sample_fission_energy [39]
                0.12    0.01   91648/126111      __physics_MOD_sample_energy [41]
                0.01    0.03  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [57]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.11    0.07 1893881/1893881     __physics_MOD_elastic_scatter [17]
[40]     0.1    0.11    0.07 1893881         __physics_MOD_sample_target_velocity [40]
                0.05    0.00 1291111/4388819     __physics_MOD_rotate_angle [42]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.04    0.00   34463/126111      __physics_MOD_inelastic_scatter [53]
                0.12    0.01   91648/126111      __physics_MOD_sample_fission_energy [39]
[41]     0.1    0.16    0.02  126111         __physics_MOD_sample_energy [41]
                0.01    0.00  102069/27482435     __search_MOD_binary_search_real [10]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [92]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [53]
                0.04    0.00 1132319/4388819     __physics_MOD_sab_scatter [25]
                0.05    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [40]
                0.07    0.01 1930926/4388819     __physics_MOD_elastic_scatter [17]
[42]     0.1    0.16    0.01 4388819         __physics_MOD_rotate_angle [42]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.17    0.00      12/12          __input_xml_MOD_read_materials_xml [33]
[43]     0.1    0.17    0.00      12         __list_header_MOD_list_size_char [43]
-----------------------------------------------
                0.14    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [29]
[44]     0.1    0.14    0.00 18799595         __geometry_MOD_sense [44]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.11    0.00      12/13          __input_xml_MOD_read_materials_xml [33]
[45]     0.1    0.12    0.00      13         __list_header_MOD_list_clear_real [45]
-----------------------------------------------
                0.11    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[46]     0.1    0.11    0.01 3197613         __physics_MOD_sample_nuclide [46]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [94]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [23]
                0.03    0.08 20660414/20660510     __tracking_MOD_transport [2]
[47]     0.1    0.03    0.08 20660510         __set_header_MOD_set_size_int [47]
                0.08    0.00 20660510/20660510     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.08    0.00 20660510/20660510     __set_header_MOD_set_size_int [47]
[48]     0.0    0.08    0.00 20660510         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [5]
[49]     0.0    0.08    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [26]
[50]     0.0    0.07    0.00     356         __ace_MOD_read_reactions [50]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [77]
                0.04    0.03    7813/7957        __ace_MOD_read_energy_dist [52]
[51]     0.0    0.04    0.03    7957+112     __ace_MOD_get_energy_dist [51]
                0.03    0.00    8069/8069        __ace_MOD_length_energy_dist [56]
                                 112             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [26]
[52]     0.0    0.00    0.07     356         __ace_MOD_read_energy_dist [52]
                0.04    0.03    7813/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.06   34463/34463       __physics_MOD_scatter [16]
[53]     0.0    0.00    0.06   34463         __physics_MOD_inelastic_scatter [53]
                0.04    0.00   34463/126111      __physics_MOD_sample_energy [41]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [20]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [42]
-----------------------------------------------
                0.04    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[54]     0.0    0.04    0.00 3987127         __list_header_MOD_list_insert_real [54]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.03    0.00    8069/8069        __ace_MOD_get_energy_dist [51]
[56]     0.0    0.03    0.00    8069         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [26]
                0.02    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[57]     0.0    0.02    0.00 11912297         __fission_MOD_nu_total [57]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [82]
                0.02    0.00 11575084/11671409     __geometry_MOD_find_cell [19]
[58]     0.0    0.02    0.00 11671409         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [81]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [67]
[59]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [26]
[60]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [26]
[61]     0.0    0.02    0.00     356         __ace_MOD_read_esz [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __list_header_MOD_list_insert_int [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.02    0.00                 __timer_header_MOD_timer_get_value [63]
-----------------------------------------------
                0.01    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[64]     0.0    0.01    0.01 3197613         __physics_MOD_absorption [64]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [66]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[67]     0.0    0.00    0.01       1         __source_MOD_initialize_source [67]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [73]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [55]
[68]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.01    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[69]     0.0    0.01    0.00  355633         __physics_MOD_sample_fission [69]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[70]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [70]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [117]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [116]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [26]
[71]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [72]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [67]
[73]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [73]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [78]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [33]
[74]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [26]
[77]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [73]
[78]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [78]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [122]
                0.00    0.00      66/84          __string_MOD_lower_case [132]
                0.00    0.00      24/25          __string_MOD_str_to_int [140]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [123]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [113]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[84]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[85]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       6/84          __string_MOD_lower_case [132]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/25          __string_MOD_str_to_int [140]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [70]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [41]
[92]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [92]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[93]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [93]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [94]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
[94]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [94]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [39]
[100]    0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.00    0.00   91648/91648       __mesh_MOD_count_bank_sites [189]
[101]    0.0    0.00    0.00   91648         __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [33]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[102]    0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[103]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [110]
[104]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [105]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [130]
[106]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [106]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [105]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [109]
[107]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [107]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [111]
[108]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [109]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [106]
[109]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [109]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [107]
                                 112             __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[110]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [33]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [34]
[111]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[112]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[113]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [34]
[114]    0.0    0.00    0.00    4234         __string_MOD_ends_with [114]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [123]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [122]
[115]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [70]
[116]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [116]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [70]
[117]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [117]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[118]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [118]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [33]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [183]
[119]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [34]
[120]    0.0    0.00    0.00    2065         __string_MOD_starts_with [120]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [36]
[121]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [112]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [33]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [180]
[122]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [122]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [180]
[123]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [123]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [33]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [28]
[124]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [124]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [33]
[125]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [33]
[126]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [126]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
[127]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[128]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [128]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [127]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/366         __source_MOD_initialize_source [67]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [204]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [26]
[129]    0.0    0.00    0.00     366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [179]
[130]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [33]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [79]
[131]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [85]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [33]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [79]
[132]    0.0    0.00    0.00      84         __string_MOD_lower_case [132]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[133]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [104]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [137]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [104]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
[138]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [85]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [79]
[140]    0.0    0.00    0.00      25         __string_MOD_str_to_int [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
[141]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [204]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [202]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [33]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [93]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[145]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [145]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [93]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[146]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[147]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [179]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [204]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [190]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [182]
[151]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_print_results [192]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [179]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [179]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __output_MOD_print_runtime [193]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [93]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [192]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [201]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [194]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [204]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [179]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[179]    0.0    0.00    0.00       1         __global_MOD_free_memory [179]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[180]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [180]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [122]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [123]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[181]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[182]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       3/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [119]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [123]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       4/2065        __string_MOD_starts_with [120]
                0.00    0.00       1/4234        __string_MOD_ends_with [114]
                0.00    0.00       1/1           __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
[189]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [189]
                0.00    0.00   91648/91648       __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
[190]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [190]
                0.00    0.00       2/7           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[191]    0.0    0.00    0.00       1         __output_MOD_print_columns [191]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[192]    0.0    0.00    0.00       1         __output_MOD_print_results [192]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[193]    0.0    0.00    0.00       1         __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[194]    0.0    0.00    0.00       1         __output_MOD_title [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[195]    0.0    0.00    0.00       1         __output_MOD_write_tallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
[200]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [201]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [202]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
[204]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [204]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/1           __output_interface_MOD_file_create [196]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [199]
                0.00    0.00       1/1           __output_interface_MOD_file_open [197]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
[205]    0.0    0.00    0.00       1         __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
[206]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[209]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [209]
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

  [51] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [135] __read_xml_primitives_MOD_read_xml_integer_array
  [56] __ace_MOD_length_energy_dist [124] __list_header_MOD_list_append_char [110] __read_xml_primitives_MOD_read_xml_word
  [26] __ace_MOD_read_ace_table [188] __list_header_MOD_list_append_int [66] __search_MOD_binary_search_int4
  [60] __ace_MOD_read_angular_dist [102] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [52] __ace_MOD_read_energy_dist [144] __list_header_MOD_list_clear_char [28] __set_header_MOD_set_add_char
  [61] __ace_MOD_read_esz    [152] __list_header_MOD_list_clear_int [201] __set_header_MOD_set_add_int
  [77] __ace_MOD_read_nu_data [45] __list_header_MOD_list_clear_real [202] __set_header_MOD_set_clear_char
  [50] __ace_MOD_read_reactions [21] __list_header_MOD_list_contains_char [154] __set_header_MOD_set_clear_int
 [171] __ace_MOD_read_thermal_data [165] __list_header_MOD_list_contains_int [37] __set_header_MOD_set_contains_char
  [71] __ace_MOD_read_unr_res [126] __list_header_MOD_list_get_item_char [203] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [47] __set_header_MOD_set_size_int
 [105] __ace_header_MOD_distangle_clear [22] __list_header_MOD_list_index_char [55] __source_MOD_get_source_particle
 [109] __ace_header_MOD_distenergy_clear [166] __list_header_MOD_list_index_int [67] __source_MOD_initialize_source
 [130] __ace_header_MOD_nuclide_clear [62] __list_header_MOD_list_insert_int [73] __source_MOD_sample_external_source
 [106] __ace_header_MOD_reaction_clear [54] __list_header_MOD_list_insert_real [204] __state_point_MOD_write_state_point
 [172] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_char [114] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_int [151] __string_MOD_int4_to_str
  [30] __cross_section_MOD_calculate_sab_xs [27] __list_header_MOD_list_size_real [132] __string_MOD_lower_case
   [9] __cross_section_MOD_calculate_urr_xs [92] __math_MOD_maxwell_spectrum [162] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [78] __math_MOD_watt_spectrum [120] __string_MOD_starts_with
  [65] __cross_section_MOD_find_energy_index [189] __mesh_MOD_count_bank_sites [140] __string_MOD_str_to_int
 [111] __dict_header_MOD_dict_add_key_ci [101] __mesh_MOD_get_mesh_indices [205] __string_MOD_str_to_real
 [131] __dict_header_MOD_dict_add_key_ii [153] __output_MOD_header [155] __string_MOD_upper_case
 [159] __dict_header_MOD_dict_clear_ci [190] __output_MOD_print_batch_keff [206] __tally_MOD_setup_active_usertallies
 [148] __dict_header_MOD_dict_clear_ii [191] __output_MOD_print_columns [94] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_elem_ci [192] __output_MOD_print_results [207] __tally_initialize_MOD_configure_tallies
 [115] __dict_header_MOD_dict_get_elem_ii [193] __output_MOD_print_runtime [208] __tally_initialize_MOD_setup_tally_arrays
 [119] __dict_header_MOD_dict_get_key_ci [167] __output_MOD_time_stamp [209] __tally_initialize_MOD_setup_tally_maps
 [123] __dict_header_MOD_dict_get_key_ii [194] __output_MOD_title [63] __timer_header_MOD_timer_get_value
 [125] __dict_header_MOD_dict_has_key_ci [129] __output_MOD_write_message [145] __timer_header_MOD_timer_start
 [122] __dict_header_MOD_dict_has_key_ii [195] __output_MOD_write_tallies [146] __timer_header_MOD_timer_stop
 [173] __dict_header_MOD_dict_keys_ii [168] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [174] __eigenvalue_MOD_calculate_average_keff [196] __output_interface_MOD_file_create [35] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_combined_keff [197] __output_interface_MOD_file_open [121] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [93] __eigenvalue_MOD_finalize_batch [160] __output_interface_MOD_write_double [36] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [175] __eigenvalue_MOD_initialize_batch [161] __output_interface_MOD_write_double_1darray [80] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [176] __eigenvalue_MOD_shannon_entropy [143] __output_interface_MOD_write_integer [138] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [81] __eigenvalue_MOD_synchronize_bank [169] __output_interface_MOD_write_long [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [107] __endf_header_MOD_tab1_clear [198] __output_interface_MOD_write_source_bank [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [170] __output_interface_MOD_write_string [84] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [11] __energy_grid_MOD_grid_pointers [199] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [82] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [164] __error_MOD_warning    [58] __particle_header_MOD_deallocate_coord [74] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [100] __fission_MOD_nu_delayed [68] __particle_header_MOD_initialize_particle [147] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [57] __fission_MOD_nu_total [64] __physics_MOD_absorption [75] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [177] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [76] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [72] __geometry_MOD_check_cell_overlap [38] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [31] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [128] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [23] __geometry_MOD_cross_surface [53] __physics_MOD_inelastic_scatter [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [12] __geometry_MOD_distance_to_boundary [42] __physics_MOD_rotate_angle [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [25] __physics_MOD_sab_scatter [86] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [178] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [89] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [44] __geometry_MOD_sense   [41] __physics_MOD_sample_energy [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [29] __geometry_MOD_simple_cell_contains [69] __physics_MOD_sample_fission [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __global_MOD_free_memory [39] __physics_MOD_sample_fission_energy [87] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_adjust_indices [46] __physics_MOD_sample_nuclide [88] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_calculate_work [15] __physics_MOD_sample_reaction [156] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_display_grid_sizes [40] __physics_MOD_sample_target_velocity [116] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_normalize_ao [16] __physics_MOD_scatter [118] __xmlparse_MOD_xml_error
 [184] __initialize_MOD_prepare_universes [49] __random_lcg_MOD_initialize_prng [104] __xmlparse_MOD_xml_find_attrib
 [185] __initialize_MOD_read_command_line [32] __random_lcg_MOD_prn [70] __xmlparse_MOD_xml_get
 [186] __initialize_MOD_resize_egrid [200] __random_lcg_MOD_prn_skip [103] __xmlparse_MOD_xml_ok
  [34] __input_xml_MOD_read_cross_sections_xml [59] __random_lcg_MOD_set_particle_seed [157] __xmlparse_MOD_xml_open
  [79] __input_xml_MOD_read_geometry_xml [136] __read_xml_primitives_MOD_read_from_buffer_doubles [158] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [134] __read_xml_primitives_MOD_read_from_buffer_integers [117] __xmlparse_MOD_xml_replace_entities_
  [33] __input_xml_MOD_read_materials_xml [112] __read_xml_primitives_MOD_read_xml_double [133] __xmlparse_MOD_xml_report_errors_extern_
  [85] __input_xml_MOD_read_settings_xml [137] __read_xml_primitives_MOD_read_xml_double_array
 [187] __input_xml_MOD_read_tallies_xml [113] __read_xml_primitives_MOD_read_xml_integer
