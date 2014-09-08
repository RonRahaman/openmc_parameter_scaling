Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.70     72.05    72.05 432866575     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.98     78.61     6.56 54379936     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.63     83.90     5.29  9935588     0.00     0.01  __cross_section_MOD_calculate_xs
  3.01     86.73     2.83 13032463     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.17     88.77     2.04 25776692     0.00     0.00  __search_MOD_binary_search_real
  0.63     89.36     0.59 11477318     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52     89.85     0.49   100000     0.00     0.93  __tracking_MOD_transport
  0.42     90.24     0.39  1924417     0.00     0.00  __physics_MOD_sample_angle
  0.38     90.60     0.36 116863918     0.00     0.00  __random_lcg_MOD_prn
  0.37     90.95     0.35 10192479     0.00     0.00  __geometry_MOD_find_cell
  0.27     91.20     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     91.43     0.23 16946956     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.23     91.65     0.22 35045058     0.00     0.00  __list_header_MOD_list_get_item_real
  0.22     91.86     0.21  4126177     0.00     0.00  __physics_MOD_rotate_angle
  0.21     92.06     0.20  1924417     0.00     0.00  __physics_MOD_elastic_scatter
  0.21     92.26     0.20 17226841     0.00     0.00  __geometry_MOD_sense
  0.16     92.41     0.15   911126     0.00     0.00  __physics_MOD_sab_scatter
  0.16     92.56     0.15      357     0.42     1.38  __ace_MOD_read_ace_table
  0.14     92.69     0.13  6989771     0.00     0.00  __geometry_MOD_cross_surface
  0.13     92.81     0.12  1897535     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12     92.92     0.11    88734     0.00     0.00  __physics_MOD_sample_energy
  0.11     93.02     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.10     93.11     0.09  3102788     0.00     0.00  __geometry_MOD_cross_lattice
  0.07     93.18     0.07  2939904     0.00     0.00  __physics_MOD_sample_nuclide
  0.06     93.24     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06     93.30     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.06     93.36     0.06      356     0.17     0.81  __energy_grid_MOD_add_grid_points
  0.06     93.42     0.06        1    60.00    60.00  __energy_grid_MOD_grid_pointers
  0.06     93.48     0.06 18912352     0.00     0.00  __list_header_MOD_list_size_int
  0.05     93.53     0.05 18912352     0.00     0.00  __set_header_MOD_set_size_int
  0.05     93.58     0.05 11722850     0.00     0.00  __fission_MOD_nu_total
  0.04     93.62     0.04  2839984     0.00     0.00  __physics_MOD_scatter
  0.04     93.66     0.04   329879     0.00     0.00  __physics_MOD_create_fission_sites
  0.03     93.69     0.03  6800007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03     93.72     0.03   474780     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03     93.75     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02     93.77     0.02  2939904     0.00     0.00  __physics_MOD_absorption
  0.02     93.79     0.02  1439729     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     93.81     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     93.83     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     93.84     0.02                             __search_MOD_binary_search_int4
  0.01     93.85     0.01 17521911     0.00     0.00  __list_header_MOD_list_size_real
  0.01     93.86     0.01 10677988     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     93.87     0.01  2939904     0.00     0.00  __physics_MOD_collision
  0.01     93.88     0.01  2939904     0.00     0.00  __physics_MOD_sample_reaction
  0.01     93.89     0.01   329879     0.00     0.00  __physics_MOD_sample_fission
  0.01     93.90     0.01    88734     0.00     0.00  __fission_MOD_nu_delayed
  0.01     93.91     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     93.92     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     93.93     0.01        1    10.00    10.27  __eigenvalue_MOD_synchronize_bank
  0.01     93.94     0.01                             __cross_section_MOD_find_energy_index
  0.00     93.94     0.00   112823     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     93.94     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     93.94     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     93.94     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     93.94     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     93.94     0.00    88734     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     93.94     0.00    88734     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     93.94     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     93.94     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     93.94     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     93.94     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     93.94     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     93.94     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     93.94     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     93.94     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     93.94     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     93.94     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     93.94     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     93.94     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     93.94     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     93.94     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     93.94     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     93.94     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     93.94     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     93.94     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     93.94     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     93.94     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     93.94     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     93.94     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     93.94     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     93.94     0.00     1242     0.00     0.00  __list_header_MOD_list_append_real
  0.00     93.94     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     93.94     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     93.94     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     93.94     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     93.94     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     93.94     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     93.94     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     93.94     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     93.94     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     93.94     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     93.94     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     93.94     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     93.94     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     93.94     0.00      356     0.00     0.08  __initialize_MOD_inv_stack_recon
  0.00     93.94     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     93.94     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     93.94     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     93.94     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     93.94     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     93.94     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     93.94     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     93.94     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     93.94     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     93.94     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     93.94     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     93.94     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     93.94     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     93.94     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     93.94     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     93.94     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     93.94     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     93.94     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     93.94     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     93.94     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     93.94     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     93.94     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     93.94     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     93.94     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     93.94     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     93.94     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     93.94     0.00        5     0.00     0.00  __output_MOD_header
  0.00     93.94     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     93.94     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     93.94     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     93.94     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     93.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     93.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     93.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     93.94     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     93.94     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     93.94     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     93.94     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     93.94     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     93.94     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     93.94     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     93.94     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     93.94     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     93.94     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     93.94     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     93.94     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     93.94     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     93.94     0.00        1     0.00   502.63  __ace_MOD_read_xs
  0.00     93.94     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     93.94     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     93.94     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     93.94     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     93.94     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     93.94     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     93.94     0.00        1     0.00   350.00  __energy_grid_MOD_unionized_grid
  0.00     93.94     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     93.94     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     93.94     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     93.94     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     93.94     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     93.94     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     93.94     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     93.94     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     93.94     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     93.94     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00     93.94     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00     93.94     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     93.94     0.00        1     0.00   250.01  __input_xml_MOD_read_input_xml
  0.00     93.94     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     93.94     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     93.94     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     93.94     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     93.94     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     93.94     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     93.94     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     93.94     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     93.94     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     93.94     0.00        1     0.00     0.00  __output_MOD_title
  0.00     93.94     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     93.94     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     93.94     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     93.94     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     93.94     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     93.94     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     93.94     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     93.94     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     93.94     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     93.94     0.00        1     0.00    32.77  __source_MOD_initialize_source
  0.00     93.94     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     93.94     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     93.94     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     93.94     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     93.94     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     93.94     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     93.94     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     93.94     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     93.94     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     93.94     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     93.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     93.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     93.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     93.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     93.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     93.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 93.94 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.7    0.00   92.72                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49   92.21  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.49   92.21  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.49   92.21  100000         __tracking_MOD_transport [2]
                5.29   81.11 9935588/9935588     __cross_section_MOD_calculate_xs [3]
                2.83    0.00 13032463/13032463     __geometry_MOD_distance_to_boundary [6]
                0.01    1.81 2939904/2939904     __physics_MOD_collision [8]
                0.13    0.54 6989771/6989771     __geometry_MOD_cross_surface [15]
                0.09    0.24 3102788/3102788     __geometry_MOD_cross_lattice [22]
                0.05    0.06 18912271/18912352     __set_header_MOD_set_size_int [37]
                0.04    0.00 13032463/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.29   81.11 9935588/9935588     __tracking_MOD_transport [2]
[3]     92.0    5.29   81.11 9935588         __cross_section_MOD_calculate_xs [3]
               72.05    8.27 432866575/432866575     __cross_section_MOD_calculate_nuclide_xs [4]
                0.78    0.00 9935588/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               72.05    8.27 432866575/432866575     __cross_section_MOD_calculate_xs [3]
[4]     85.5   72.05    8.27 432866575         __cross_section_MOD_calculate_nuclide_xs [4]
                6.56    1.58 54379936/54379936     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.11 1439729/1439729     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                6.56    1.58 54379936/54379936     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.7    6.56    1.58 54379936         __cross_section_MOD_calculate_urr_xs [5]
                0.54    0.83 10461755/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 54379936/116863918     __random_lcg_MOD_prn [20]
                0.05    0.00 10764992/11722850     __fission_MOD_nu_total [46]
-----------------------------------------------
                2.83    0.00 13032463/13032463     __tracking_MOD_transport [2]
[6]      3.0    2.83    0.00 13032463         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   88653/25776692     __physics_MOD_sample_energy [34]
                0.07    0.00  911126/25776692     __physics_MOD_sab_scatter [25]
                0.11    0.00 1439729/25776692     __cross_section_MOD_calculate_sab_xs [36]
                0.15    0.00 1924417/25776692     __physics_MOD_sample_angle [16]
                0.78    0.00 9935588/25776692     __cross_section_MOD_calculate_xs [3]
                0.91    0.00 11477179/25776692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.2    2.04    0.00 25776692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.81 2939904/2939904     __tracking_MOD_transport [2]
[8]      1.9    0.01    1.81 2939904         __physics_MOD_collision [8]
                0.01    1.80 2939904/2939904     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.80 2939904/2939904     __physics_MOD_collision [8]
[9]      1.9    0.01    1.80 2939904         __physics_MOD_sample_reaction [9]
                0.04    1.36 2839984/2839984     __physics_MOD_scatter [11]
                0.04    0.25  329879/329879      __physics_MOD_create_fission_sites [24]
                0.07    0.01 2939904/2939904     __physics_MOD_sample_nuclide [40]
                0.02    0.01 2939904/2939904     __physics_MOD_absorption [52]
                0.01    0.00  329879/329879      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.00    0.00      75/11477318     __physics_MOD_sample_energy [34]
                0.01    0.01  179901/11477318     __physics_MOD_sample_fission_energy [30]
                0.04    0.07  835587/11477318     __ace_MOD_read_ace_table [18]
                0.54    0.83 10461755/11477318     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.59    0.91 11477318         __interpolation_MOD_interpolate_tab1_array [10]
                0.91    0.00 11477179/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.36 2839984/2839984     __physics_MOD_sample_reaction [9]
[11]     1.5    0.04    1.36 2839984         __physics_MOD_scatter [11]
                0.20    0.87 1924417/1924417     __physics_MOD_elastic_scatter [13]
                0.15    0.13  911126/911126      __physics_MOD_sab_scatter [25]
                0.01    0.00 2839984/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.3    0.00    1.20                 __initialize_MOD_initialize_run [12]
                0.00    0.50       1/1           __ace_MOD_read_xs [17]
                0.00    0.35       1/1           __energy_grid_MOD_unionized_grid [21]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.03       1/1           __source_MOD_initialize_source [47]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [50]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.20    0.87 1924417/1924417     __physics_MOD_scatter [11]
[13]     1.1    0.20    0.87 1924417         __physics_MOD_elastic_scatter [13]
                0.39    0.16 1924417/1924417     __physics_MOD_sample_angle [16]
                0.12    0.09 1897535/1897535     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1924417/4126177     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              388931             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10192479     __tracking_MOD_transport [2]
                0.11    0.13 3102788/10192479     __geometry_MOD_cross_lattice [22]
                0.24    0.30 6989691/10192479     __geometry_MOD_cross_surface [15]
[14]     0.8    0.35    0.44 10192479+388931  __geometry_MOD_find_cell [14]
                0.23    0.20 16946956/16946956     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 10581410/10677988     __particle_header_MOD_deallocate_coord [61]
                              388931             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.13    0.54 6989771/6989771     __tracking_MOD_transport [2]
[15]     0.7    0.13    0.54 6989771         __geometry_MOD_cross_surface [15]
                0.24    0.30 6989691/10192479     __geometry_MOD_find_cell [14]
                0.00    0.00      80/18912352     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.39    0.16 1924417/1924417     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.39    0.16 1924417         __physics_MOD_sample_angle [16]
                0.15    0.00 1924417/25776692     __search_MOD_binary_search_real [7]
                0.01    0.00 3848834/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.50       1         __ace_MOD_read_xs [17]
                0.15    0.34     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [67]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [68]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.15    0.34     357/357         __ace_MOD_read_xs [17]
[18]     0.5    0.15    0.34     357         __ace_MOD_read_ace_table [18]
                0.04    0.07  835587/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00     356/356         __ace_MOD_read_reactions [38]
                0.06    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [45]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [65]
                0.00    0.00  869124/11722850     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/366         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.23    0.20 16946956/16946956     __geometry_MOD_find_cell [14]
[19]     0.5    0.23    0.20 16946956         __geometry_MOD_simple_cell_contains [19]
                0.20    0.00 17226841/17226841     __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.00    3476/116863918     __physics_MOD_sample_fission [59]
                0.00    0.00   88734/116863918     __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   89388/116863918     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  177318/116863918     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/116863918     __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/116863918     __source_MOD_sample_external_source [53]
                0.00    0.00  507347/116863918     __physics_MOD_create_fission_sites [24]
                0.01    0.00 2733378/116863918     __physics_MOD_sab_scatter [25]
                0.01    0.00 2839984/116863918     __physics_MOD_scatter [11]
                0.01    0.00 2939904/116863918     __physics_MOD_absorption [52]
                0.01    0.00 2939904/116863918     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3848834/116863918     __physics_MOD_sample_angle [16]
                0.01    0.00 4126177/116863918     __physics_MOD_rotate_angle [31]
                0.02    0.00 7857054/116863918     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 13032463/116863918     __tracking_MOD_transport [2]
                0.06    0.00 20400021/116863918     __math_MOD_maxwell_spectrum [39]
                0.17    0.00 54379936/116863918     __cross_section_MOD_calculate_urr_xs [5]
[20]     0.4    0.36    0.00 116863918         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [12]
[21]     0.4    0.00    0.35       1         __energy_grid_MOD_unionized_grid [21]
                0.06    0.23     356/356         __energy_grid_MOD_add_grid_points [23]
                0.06    0.00       1/1           __energy_grid_MOD_grid_pointers [43]
                0.00    0.00  113581/35045058     __list_header_MOD_list_get_item_real [32]
                0.00    0.00       1/17521911     __list_header_MOD_list_size_real [60]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.09    0.24 3102788/3102788     __tracking_MOD_transport [2]
[22]     0.4    0.09    0.24 3102788         __geometry_MOD_cross_lattice [22]
                0.11    0.13 3102788/10192479     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.23     356/356         __energy_grid_MOD_unionized_grid [21]
[23]     0.3    0.06    0.23     356         __energy_grid_MOD_add_grid_points [23]
                0.22    0.00 34930993/35045058     __list_header_MOD_list_get_item_real [32]
                0.01    0.00 17521910/17521911     __list_header_MOD_list_size_real [60]
                0.00    0.00  112823/112823      __list_header_MOD_list_insert_real [80]
                0.00    0.00     758/1242        __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.04    0.25  329879/329879      __physics_MOD_sample_reaction [9]
[24]     0.3    0.04    0.25  329879         __physics_MOD_create_fission_sites [24]
                0.00    0.24   88734/88734       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  507347/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.15    0.13  911126/911126      __physics_MOD_scatter [11]
[25]     0.3    0.15    0.13  911126         __physics_MOD_sab_scatter [25]
                0.07    0.00  911126/25776692     __search_MOD_binary_search_real [7]
                0.05    0.00  911126/4126177     __physics_MOD_rotate_angle [31]
                0.01    0.00 2733378/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [12]
[26]     0.3    0.00    0.25       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.3    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.24   88734/88734       __physics_MOD_create_fission_sites [24]
[30]     0.3    0.00    0.24   88734         __physics_MOD_sample_fission_energy [30]
                0.11    0.10   88734/88734       __physics_MOD_sample_energy [34]
                0.01    0.01  179901/11477318     __interpolation_MOD_interpolate_tab1_array [10]
                0.01    0.00   88734/88734       __fission_MOD_nu_delayed [62]
                0.00    0.00   88734/11722850     __fission_MOD_nu_total [46]
                0.00    0.00   89388/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.05    0.00  911126/4126177     __physics_MOD_sab_scatter [25]
                0.07    0.00 1290634/4126177     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1924417/4126177     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.21    0.01 4126177         __physics_MOD_rotate_angle [31]
                0.01    0.00 4126177/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00     484/35045058     __input_xml_MOD_read_materials_xml [72]
                0.00    0.00  113581/35045058     __energy_grid_MOD_unionized_grid [21]
                0.22    0.00 34930993/35045058     __energy_grid_MOD_add_grid_points [23]
[32]     0.2    0.22    0.00 35045058         __list_header_MOD_list_get_item_real [32]
-----------------------------------------------
                0.12    0.09 1897535/1897535     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.12    0.09 1897535         __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1290634/4126177     __physics_MOD_rotate_angle [31]
                0.02    0.00 7857054/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.10   88734/88734       __physics_MOD_sample_fission_energy [30]
[34]     0.2    0.11    0.10   88734         __physics_MOD_sample_energy [34]
                0.03    0.06 6800007/6800007     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   88653/25776692     __search_MOD_binary_search_real [7]
                0.00    0.00  177318/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00      75/11477318     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.20    0.00 17226841/17226841     __geometry_MOD_simple_cell_contains [19]
[35]     0.2    0.20    0.00 17226841         __geometry_MOD_sense [35]
-----------------------------------------------
                0.02    0.11 1439729/1439729     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.1    0.02    0.11 1439729         __cross_section_MOD_calculate_sab_xs [36]
                0.11    0.00 1439729/25776692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00       1/18912352     __tally_MOD_synchronize_tallies [74]
                0.00    0.00      80/18912352     __geometry_MOD_cross_surface [15]
                0.05    0.06 18912271/18912352     __tracking_MOD_transport [2]
[37]     0.1    0.05    0.06 18912352         __set_header_MOD_set_size_int [37]
                0.06    0.00 18912352/18912352     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [18]
[38]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.03    0.06 6800007/6800007     __physics_MOD_sample_energy [34]
[39]     0.1    0.03    0.06 6800007         __math_MOD_maxwell_spectrum [39]
                0.06    0.00 20400021/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[40]     0.1    0.07    0.01 2939904         __physics_MOD_sample_nuclide [40]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[41]     0.1    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [41]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [86]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [18]
[42]     0.1    0.06    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.06    0.00       1/1           __energy_grid_MOD_unionized_grid [21]
[43]     0.1    0.06    0.00       1         __energy_grid_MOD_grid_pointers [43]
-----------------------------------------------
                0.06    0.00 18912352/18912352     __set_header_MOD_set_size_int [37]
[44]     0.1    0.06    0.00 18912352         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [18]
[45]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [45]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00   88734/11722850     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11722850     __ace_MOD_read_ace_table [18]
                0.05    0.00 10764992/11722850     __cross_section_MOD_calculate_urr_xs [5]
[46]     0.1    0.05    0.00 11722850         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[47]     0.0    0.00    0.03       1         __source_MOD_initialize_source [47]
                0.00    0.02  100000/100000      __source_MOD_sample_external_source [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.03    0.00  474780/474780      __initialize_MOD_inv_stack_recon [49]
[48]     0.0    0.03    0.00  474780         __initialize_MOD_interp_on_grid [48]
-----------------------------------------------
                0.00    0.03     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.00    0.03     356         __initialize_MOD_inv_stack_recon [49]
                0.03    0.00  474780/474780      __initialize_MOD_interp_on_grid [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [50]
                0.00    0.03     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.02    0.01 2939904/2939904     __physics_MOD_sample_reaction [9]
[52]     0.0    0.02    0.01 2939904         __physics_MOD_absorption [52]
                0.01    0.00 2939904/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.02  100000/100000      __source_MOD_initialize_source [47]
[53]     0.0    0.00    0.02  100000         __source_MOD_sample_external_source [53]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [53]
[54]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [54]
                0.00    0.00  400000/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [57]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [47]
[55]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [56]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   88734/116863918     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [71]
-----------------------------------------------
                0.01    0.00  329879/329879      __physics_MOD_sample_reaction [9]
[59]     0.0    0.01    0.00  329879         __physics_MOD_sample_fission [59]
                0.00    0.00    3476/116863918     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/17521911     __energy_grid_MOD_unionized_grid [21]
                0.01    0.00 17521910/17521911     __energy_grid_MOD_add_grid_points [23]
[60]     0.0    0.01    0.00 17521911         __list_header_MOD_list_size_real [60]
-----------------------------------------------
                0.00    0.00   96578/10677988     __particle_header_MOD_clear_particle [70]
                0.01    0.00 10581410/10677988     __geometry_MOD_find_cell [14]
[61]     0.0    0.01    0.00 10677988         __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.01    0.00   88734/88734       __physics_MOD_sample_fission_energy [30]
[62]     0.0    0.01    0.00   88734         __fission_MOD_nu_delayed [62]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [68]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [67]
[63]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [63]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [64]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [63]
[64]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [64]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [18]
[65]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [66]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[67]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [67]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [63]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[68]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [68]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [63]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [71]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96578/10677988     __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[71]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [71]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     484/35045058     __list_header_MOD_list_get_item_real [32]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [106]
                0.00    0.00     484/1242        __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/18912352     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00  112823/112823      __energy_grid_MOD_add_grid_points [23]
[80]     0.0    0.00    0.00  112823         __list_header_MOD_list_insert_real [80]
-----------------------------------------------
                0.00    0.00   88734/88734       __mesh_MOD_count_bank_sites [179]
[81]     0.0    0.00    0.00   88734         __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [90]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[86]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [86]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [89]
[87]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [87]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [91]
[88]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[89]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [87]
                                 112             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[90]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[91]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[92]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [103]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [98]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[99]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [99]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[100]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[101]    0.0    0.00    0.00    2065         __string_MOD_starts_with [101]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[102]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[103]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[104]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     484/1242        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     758/1242        __energy_grid_MOD_add_grid_points [23]
[105]    0.0    0.00    0.00    1242         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [67]
[106]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [72]
[107]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [21]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/366         __source_MOD_initialize_source [47]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[111]    0.0    0.00    0.00     366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [21]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [182]
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
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   88734/88734       __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [41] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_settings_xml [93] __read_xml_primitives_MOD_read_xml_integer
  [86] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [90] __read_xml_primitives_MOD_read_xml_word
  [65] __ace_MOD_read_angular_dist [106] __list_header_MOD_list_append_char [56] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_energy_dist [178] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [42] __ace_MOD_read_esz    [105] __list_header_MOD_list_append_real [67] __set_header_MOD_set_add_char
  [69] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [139] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_clear_char
 [160] __ace_MOD_read_thermal_data [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
 [112] __ace_MOD_read_unr_res [63] __list_header_MOD_list_contains_char [68] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [154] __list_header_MOD_list_contains_int [193] __set_header_MOD_set_contains_int
  [84] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_char [37] __set_header_MOD_set_size_int
  [89] __ace_header_MOD_distenergy_clear [32] __list_header_MOD_list_get_item_real [58] __source_MOD_get_source_particle
 [113] __ace_header_MOD_nuclide_clear [64] __list_header_MOD_list_index_char [47] __source_MOD_initialize_source
  [85] __ace_header_MOD_reaction_clear [155] __list_header_MOD_list_index_int [53] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [80] __list_header_MOD_list_insert_real [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [129] __list_header_MOD_list_size_char [94] __string_MOD_ends_with
  [36] __cross_section_MOD_calculate_sab_xs [44] __list_header_MOD_list_size_int [138] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [60] __list_header_MOD_list_size_real [115] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [151] __string_MOD_real_to_str
  [66] __cross_section_MOD_find_energy_index [54] __math_MOD_watt_spectrum [101] __string_MOD_starts_with
  [91] __dict_header_MOD_dict_add_key_ci [179] __mesh_MOD_count_bank_sites [123] __string_MOD_str_to_int
 [114] __dict_header_MOD_dict_add_key_ii [81] __mesh_MOD_get_mesh_indices [195] __string_MOD_str_to_real
 [148] __dict_header_MOD_dict_clear_ci [140] __output_MOD_header [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_batch_keff [196] __tally_MOD_setup_active_usertallies
  [88] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_columns [74] __tally_MOD_synchronize_tallies
  [95] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_results [197] __tally_initialize_MOD_configure_tallies
 [100] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_arrays
 [104] __dict_header_MOD_dict_get_key_ii [156] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_title [130] __timer_header_MOD_timer_start
 [103] __dict_header_MOD_dict_has_key_ii [111] __output_MOD_write_message [131] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_create [102] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [73] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_shannon_entropy [150] __output_interface_MOD_write_double_1darray [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [57] __eigenvalue_MOD_synchronize_bank [126] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [87] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_long [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [23] __energy_grid_MOD_add_grid_points [188] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [43] __energy_grid_MOD_grid_pointers [159] __output_interface_MOD_write_string [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [21] __energy_grid_MOD_unionized_grid [189] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [70] __particle_header_MOD_clear_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [62] __fission_MOD_nu_delayed [61] __particle_header_MOD_deallocate_coord [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [46] __fission_MOD_nu_total [71] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [52] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [24] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [25] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [59] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
  [48] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [96] __xmlparse_MOD_xml_compress_
  [49] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [99] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_normalize_ao [51] __random_lcg_MOD_initialize_prng [83] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [97] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [190] __random_lcg_MOD_prn_skip [82] __xmlparse_MOD_xml_ok
  [50] __initialize_MOD_resize_egrid [55] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [98] __xmlparse_MOD_xml_replace_entities_
  [26] __input_xml_MOD_read_input_xml [92] __read_xml_primitives_MOD_read_xml_double [116] __xmlparse_MOD_xml_report_errors_extern_
  [72] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array
