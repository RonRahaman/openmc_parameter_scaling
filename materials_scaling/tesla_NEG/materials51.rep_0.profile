Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.96     75.68    75.68 400803097     0.00     0.00  __search_MOD_binary_search_real
 42.52    145.69    70.02 384122101     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.57    151.58     5.89 46851435     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.80    156.18     4.61 10886902     0.00     0.01  __cross_section_MOD_calculate_xs
  2.13    159.69     3.51 14287172     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.36    160.28     0.59 11738855     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.32    160.80     0.53 92082118     0.00     0.00  __random_lcg_MOD_prn
  0.25    161.21     0.41   100000     0.00     1.64  __tracking_MOD_transport
  0.21    161.56     0.35 11188460     0.00     0.00  __geometry_MOD_find_cell
  0.19    161.88     0.32  1969075     0.00     0.00  __physics_MOD_sample_angle
  0.16    162.14     0.26 18568661     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    162.40     0.26  1129637     0.00     0.00  __physics_MOD_sab_scatter
  0.14    162.64     0.24 18829010     0.00     0.00  __geometry_MOD_sense
  0.13    162.85     0.21  4391200     0.00     0.00  __physics_MOD_rotate_angle
  0.12    163.05     0.20  3198617     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    163.24     0.20                             __search_MOD_binary_search_int4
  0.10    163.41     0.17  1934602     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    163.58     0.17     2061     0.08     0.08  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.07    163.70     0.12  1897040     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    163.80     0.10      298     0.34     1.46  __ace_MOD_read_ace_table
  0.05    163.89     0.09  3406638     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    163.98     0.09  7681917     0.00     0.00  __geometry_MOD_cross_surface
  0.05    164.06     0.08      297     0.27     0.27  __ace_MOD_read_reactions
  0.04    164.13     0.07   126305     0.00     0.00  __physics_MOD_sample_energy
  0.04    164.19     0.06 11983528     0.00     0.00  __fission_MOD_nu_total
  0.03    164.24     0.05 20684502     0.00     0.00  __list_header_MOD_list_size_int
  0.03    164.29     0.05 20684502     0.00     0.00  __set_header_MOD_set_size_int
  0.03    164.34     0.05  1751773     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    164.38     0.04  3098712     0.00     0.00  __physics_MOD_scatter
  0.02    164.41     0.04  3198617     0.00     0.00  __physics_MOD_sample_reaction
  0.02    164.44     0.03   356711     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    164.46     0.02   356711     0.00     0.00  __physics_MOD_sample_fission
  0.01    164.48     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    164.50     0.02    91832     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    164.52     0.02     6490     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    164.54     0.02      297     0.07     0.07  __ace_MOD_read_angular_dist
  0.01    164.56     0.02                             __cross_section_MOD_find_energy_index
  0.01    164.58     0.02  3198617     0.00     0.00  __physics_MOD_collision
  0.01    164.59     0.01 11693091     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    164.60     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    164.61     0.01    34473     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    164.62     0.01     2738     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    164.63     0.01      297     0.03     0.03  __ace_MOD_read_esz
  0.01    164.64     0.01        1    10.00    10.52  __eigenvalue_MOD_synchronize_bank
  0.01    164.65     0.01        1    10.00    40.13  __source_MOD_initialize_source
  0.01    164.66     0.01                             __read_xml_primitives_MOD_read_xml_logical_1dim
  0.00    164.66     0.01        1     5.00     5.00  __random_lcg_MOD_initialize_prng
  0.00    164.66     0.00  3198617     0.00     0.00  __physics_MOD_absorption
  0.00    164.66     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    164.66     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    164.66     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    164.66     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    164.66     0.00    91832     0.00     0.00  __fission_MOD_nu_delayed
  0.00    164.66     0.00    91832     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    164.66     0.00    18133     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    164.66     0.00    15455     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    164.66     0.00    11715     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    164.66     0.00    11715     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    164.66     0.00     7483     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    164.66     0.00     6583     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    164.66     0.00     6583     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    164.66     0.00     6580     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    164.66     0.00     6490     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    164.66     0.00     4607     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    164.66     0.00     4559     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    164.66     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    164.66     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    164.66     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    164.66     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    164.66     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    164.66     0.00     2734     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    164.66     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    164.66     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    164.66     0.00     2008     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    164.66     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    164.66     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    164.66     0.00     1029     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    164.66     0.00     1029     0.00     0.00  __list_header_MOD_list_index_char
  0.00    164.66     0.00     1020     0.00     0.00  __list_header_MOD_list_append_char
  0.00    164.66     0.00      868     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    164.66     0.00      595     0.00     0.00  __set_header_MOD_set_add_char
  0.00    164.66     0.00      434     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    164.66     0.00      425     0.00     0.00  __list_header_MOD_list_append_real
  0.00    164.66     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    164.66     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    164.66     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    164.66     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    164.66     0.00      306     0.00     0.00  __output_MOD_write_message
  0.00    164.66     0.00      297     0.00     0.07  __ace_MOD_read_energy_dist
  0.00    164.66     0.00      297     0.00     0.00  __ace_MOD_read_nu_data
  0.00    164.66     0.00      297     0.00     0.00  __ace_MOD_read_unr_res
  0.00    164.66     0.00      297     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    164.66     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    164.66     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    164.66     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    164.66     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    164.66     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    164.66     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    164.66     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    164.66     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    164.66     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    164.66     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    164.66     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    164.66     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    164.66     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    164.66     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    164.66     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    164.66     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    164.66     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    164.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    164.66     0.00       12     0.00     0.14  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    164.66     0.00       12     0.00     0.14  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    164.66     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    164.66     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    164.66     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    164.66     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    164.66     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    164.66     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    164.66     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    164.66     0.00        5     0.00     0.00  __output_MOD_header
  0.00    164.66     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    164.66     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    164.66     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    164.66     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    164.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    164.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    164.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    164.66     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    164.66     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    164.66     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    164.66     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    164.66     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    164.66     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    164.66     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    164.66     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    164.66     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    164.66     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    164.66     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    164.66     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    164.66     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    164.66     0.00        1     0.00   434.12  __ace_MOD_read_xs
  0.00    164.66     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    164.66     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    164.66     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    164.66     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    164.66     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    164.66     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    164.66     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    164.66     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    164.66     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    164.66     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    164.66     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    164.66     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    164.66     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    164.66     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    164.66     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    164.66     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    164.66     0.00        1     0.00   177.57  __input_xml_MOD_read_cross_sections_xml
  0.00    164.66     0.00        1     0.00     0.53  __input_xml_MOD_read_geometry_xml
  0.00    164.66     0.00        1     0.00   180.00  __input_xml_MOD_read_input_xml
  0.00    164.66     0.00        1     0.00     1.82  __input_xml_MOD_read_materials_xml
  0.00    164.66     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    164.66     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    164.66     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    164.66     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    164.66     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    164.66     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    164.66     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    164.66     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    164.66     0.00        1     0.00     0.00  __output_MOD_title
  0.00    164.66     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    164.66     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    164.66     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    164.66     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    164.66     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    164.66     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    164.66     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    164.66     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    164.66     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    164.66     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    164.66     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    164.66     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    164.66     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    164.66     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    164.66     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    164.66     0.00        1     0.00   177.57  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    164.66     0.00        1     0.00     0.53  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    164.66     0.00        1     0.00     1.82  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    164.66     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    164.66     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    164.66     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    164.66     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    164.66     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    164.66     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 164.66 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.5    0.00  163.78                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41  163.35  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       2/5           __output_MOD_header [146]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.41  163.35  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.5    0.41  163.35  100000         __tracking_MOD_transport [2]
                4.61  151.69 10886902/10886902     __cross_section_MOD_calculate_xs [3]
                3.51    0.00 14287172/14287172     __geometry_MOD_distance_to_boundary [7]
                0.02    2.32 3198617/3198617     __physics_MOD_collision [9]
                0.09    0.59 7681917/7681917     __geometry_MOD_cross_surface [15]
                0.09    0.26 3406638/3406638     __geometry_MOD_cross_lattice [23]
                0.05    0.05 20684406/20684502     __set_header_MOD_set_size_int [35]
                0.08    0.00 14287172/92082118     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/11188460     __geometry_MOD_find_cell [13]
-----------------------------------------------
                4.61  151.69 10886902/10886902     __tracking_MOD_transport [2]
[3]     94.9    4.61  151.69 10886902         __cross_section_MOD_calculate_xs [3]
               70.02   81.67 384122101/384122101     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               70.02   81.67 384122101/384122101     __cross_section_MOD_calculate_xs [3]
[4]     92.1   70.02   81.67 384122101         __cross_section_MOD_calculate_nuclide_xs [4]
               72.53    0.00 384122101/400803097     __search_MOD_binary_search_real [5]
                5.89    2.88 46851435/46851435     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.33 1751773/1751773     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  102249/400803097     __physics_MOD_sample_energy [36]
                0.21    0.00 1129637/400803097     __physics_MOD_sab_scatter [17]
                0.33    0.00 1751773/400803097     __cross_section_MOD_calculate_sab_xs [22]
                0.37    0.00 1958553/400803097     __physics_MOD_sample_angle [14]
                2.22    0.00 11738784/400803097     __interpolation_MOD_interpolate_tab1_array [8]
               72.53    0.00 384122101/400803097     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.0   75.68    0.00 400803097         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.89    2.88 46851435/46851435     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    5.89    2.88 46851435         __cross_section_MOD_calculate_urr_xs [6]
                0.54    2.02 10717111/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.27    0.00 46851435/92082118     __random_lcg_MOD_prn [18]
                0.06    0.00 11022572/11983528     __fission_MOD_nu_total [38]
-----------------------------------------------
                3.51    0.00 14287172/14287172     __tracking_MOD_transport [2]
[7]      2.1    3.51    0.00 14287172         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      78/11738855     __physics_MOD_sample_energy [36]
                0.01    0.04  186079/11738855     __physics_MOD_sample_fission_energy [34]
                0.04    0.16  835587/11738855     __ace_MOD_read_ace_table [20]
                0.54    2.02 10717111/11738855     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.7    0.59    2.22 11738855         __interpolation_MOD_interpolate_tab1_array [8]
                2.22    0.00 11738784/400803097     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.32 3198617/3198617     __tracking_MOD_transport [2]
[9]      1.4    0.02    2.32 3198617         __physics_MOD_collision [9]
                0.04    2.29 3198617/3198617     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.29 3198617/3198617     __physics_MOD_collision [9]
[10]     1.4    0.04    2.29 3198617         __physics_MOD_sample_reaction [10]
                0.04    1.83 3098712/3098712     __physics_MOD_scatter [11]
                0.20    0.02 3198617/3198617     __physics_MOD_sample_nuclide [27]
                0.03    0.13  356711/356711      __physics_MOD_create_fission_sites [33]
                0.02    0.00  356711/356711      __physics_MOD_sample_fission [43]
                0.00    0.02 3198617/3198617     __physics_MOD_absorption [48]
-----------------------------------------------
                0.04    1.83 3098712/3098712     __physics_MOD_sample_reaction [10]
[11]     1.1    0.04    1.83 3098712         __physics_MOD_scatter [11]
                0.17    1.04 1934602/1934602     __physics_MOD_elastic_scatter [12]
                0.26    0.29 1129637/1129637     __physics_MOD_sab_scatter [17]
                0.01    0.04   34473/34473       __physics_MOD_inelastic_scatter [40]
                0.02    0.00 3098712/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.17    1.04 1934602/1934602     __physics_MOD_scatter [11]
[12]     0.7    0.17    1.04 1934602         __physics_MOD_elastic_scatter [12]
                0.31    0.39 1934602/1969075     __physics_MOD_sample_angle [14]
                0.12    0.11 1897040/1897040     __physics_MOD_sample_target_velocity [26]
                0.09    0.01 1934602/4391200     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                              408240             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11188460     __tracking_MOD_transport [2]
                0.11    0.15 3406638/11188460     __geometry_MOD_cross_lattice [23]
                0.24    0.35 7681822/11188460     __geometry_MOD_cross_surface [15]
[13]     0.5    0.35    0.50 11188460+408240  __geometry_MOD_find_cell [13]
                0.26    0.24 18568661/18568661     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 11596700/11693091     __particle_header_MOD_deallocate_coord [50]
                              408240             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.01    0.01   34473/1969075     __physics_MOD_inelastic_scatter [40]
                0.31    0.39 1934602/1969075     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.32    0.39 1969075         __physics_MOD_sample_angle [14]
                0.37    0.00 1958553/400803097     __search_MOD_binary_search_real [5]
                0.02    0.00 3927628/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.09    0.59 7681917/7681917     __tracking_MOD_transport [2]
[15]     0.4    0.09    0.59 7681917         __geometry_MOD_cross_surface [15]
                0.24    0.35 7681822/11188460     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20684502     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                                                 <spontaneous>
[16]     0.4    0.00    0.66                 __initialize_MOD_initialize_run [16]
                0.00    0.43       1/1           __ace_MOD_read_xs [21]
                0.00    0.18       1/1           __input_xml_MOD_read_input_xml [29]
                0.01    0.03       1/1           __source_MOD_initialize_source [41]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.26    0.29 1129637/1129637     __physics_MOD_scatter [11]
[17]     0.3    0.26    0.29 1129637         __physics_MOD_sab_scatter [17]
                0.21    0.00 1129637/400803097     __search_MOD_binary_search_real [5]
                0.05    0.01 1129637/4391200     __physics_MOD_rotate_angle [24]
                0.02    0.00 3388911/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00     234/92082118     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2155/92082118     __physics_MOD_sample_fission [43]
                0.00    0.00   91832/92082118     __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00   92484/92082118     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  224391/92082118     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/92082118     __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/92082118     __source_MOD_sample_external_source [42]
                0.00    0.00  540375/92082118     __physics_MOD_create_fission_sites [33]
                0.02    0.00 3098712/92082118     __physics_MOD_scatter [11]
                0.02    0.00 3198617/92082118     __physics_MOD_absorption [48]
                0.02    0.00 3198617/92082118     __physics_MOD_sample_nuclide [27]
                0.02    0.00 3388911/92082118     __physics_MOD_sab_scatter [17]
                0.02    0.00 3927628/92082118     __physics_MOD_sample_angle [14]
                0.03    0.00 4391200/92082118     __physics_MOD_rotate_angle [24]
                0.04    0.00 7888355/92082118     __physics_MOD_sample_target_velocity [26]
                0.08    0.00 14287172/92082118     __tracking_MOD_transport [2]
                0.27    0.00 46851435/92082118     __cross_section_MOD_calculate_urr_xs [6]
[18]     0.3    0.53    0.00 92082118         __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.26    0.24 18568661/18568661     __geometry_MOD_find_cell [13]
[19]     0.3    0.26    0.24 18568661         __geometry_MOD_simple_cell_contains [19]
                0.24    0.00 18829010/18829010     __geometry_MOD_sense [25]
-----------------------------------------------
                0.10    0.33     298/298         __ace_MOD_read_xs [21]
[20]     0.3    0.10    0.33     298         __ace_MOD_read_ace_table [20]
                0.04    0.16  835587/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     297/297         __ace_MOD_read_reactions [37]
                0.02    0.00     297/297         __ace_MOD_read_angular_dist [45]
                0.00    0.02     297/297         __ace_MOD_read_energy_dist [47]
                0.01    0.00     297/297         __ace_MOD_read_esz [53]
                0.00    0.00  869124/11983528     __fission_MOD_nu_total [38]
                0.00    0.00     297/297         __ace_MOD_read_nu_data [64]
                0.00    0.00     298/306         __output_MOD_write_message [119]
                0.00    0.00     297/297         __ace_MOD_read_unr_res [120]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [16]
[21]     0.3    0.00    0.43       1         __ace_MOD_read_xs [21]
                0.10    0.33     298/298         __ace_MOD_read_ace_table [20]
                0.00    0.00     596/2008        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     595/595         __set_header_MOD_set_add_char [112]
                0.00    0.00     434/434         __set_header_MOD_set_contains_char [113]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.05    0.33 1751773/1751773     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.2    0.05    0.33 1751773         __cross_section_MOD_calculate_sab_xs [22]
                0.33    0.00 1751773/400803097     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.26 3406638/3406638     __tracking_MOD_transport [2]
[23]     0.2    0.09    0.26 3406638         __geometry_MOD_cross_lattice [23]
                0.11    0.15 3406638/11188460     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.00   34473/4391200     __physics_MOD_inelastic_scatter [40]
                0.05    0.01 1129637/4391200     __physics_MOD_sab_scatter [17]
                0.06    0.01 1292488/4391200     __physics_MOD_sample_target_velocity [26]
                0.09    0.01 1934602/4391200     __physics_MOD_elastic_scatter [12]
[24]     0.1    0.21    0.03 4391200         __physics_MOD_rotate_angle [24]
                0.03    0.00 4391200/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.24    0.00 18829010/18829010     __geometry_MOD_simple_cell_contains [19]
[25]     0.1    0.24    0.00 18829010         __geometry_MOD_sense [25]
-----------------------------------------------
                0.12    0.11 1897040/1897040     __physics_MOD_elastic_scatter [12]
[26]     0.1    0.12    0.11 1897040         __physics_MOD_sample_target_velocity [26]
                0.06    0.01 1292488/4391200     __physics_MOD_rotate_angle [24]
                0.04    0.00 7888355/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.20    0.02 3198617/3198617     __physics_MOD_sample_reaction [10]
[27]     0.1    0.20    0.02 3198617         __physics_MOD_sample_nuclide [27]
                0.02    0.00 3198617/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.20    0.00                 __search_MOD_binary_search_int4 [28]
-----------------------------------------------
                0.00    0.18       1/1           __initialize_MOD_initialize_run [16]
[29]     0.1    0.00    0.18       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.18       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [58]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [62]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [67]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.18       1/1           __input_xml_MOD_read_input_xml [29]
[30]     0.1    0.00    0.18       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.18       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4607        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/306         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.18       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[31]     0.1    0.00    0.18       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.17    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.01    0.00    2071/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00    2070/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.17    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[32]     0.1    0.17    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.03    0.13  356711/356711      __physics_MOD_sample_reaction [10]
[33]     0.1    0.03    0.13  356711         __physics_MOD_create_fission_sites [33]
                0.02    0.11   91832/91832       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  540375/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.02    0.11   91832/91832       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.02    0.11   91832         __physics_MOD_sample_fission_energy [34]
                0.05    0.01   91832/126305      __physics_MOD_sample_energy [36]
                0.01    0.04  186079/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92484/92082118     __random_lcg_MOD_prn [18]
                0.00    0.00   91832/11983528     __fission_MOD_nu_total [38]
                0.00    0.00   91832/91832       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00       1/20684502     __tally_MOD_synchronize_tallies [78]
                0.00    0.00      95/20684502     __geometry_MOD_cross_surface [15]
                0.05    0.05 20684406/20684502     __tracking_MOD_transport [2]
[35]     0.1    0.05    0.05 20684502         __set_header_MOD_set_size_int [35]
                0.05    0.00 20684502/20684502     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.02    0.01   34473/126305      __physics_MOD_inelastic_scatter [40]
                0.05    0.01   91832/126305      __physics_MOD_sample_fission_energy [34]
[36]     0.1    0.07    0.02  126305         __physics_MOD_sample_energy [36]
                0.02    0.00  102249/400803097     __search_MOD_binary_search_real [5]
                0.00    0.00  224391/92082118     __random_lcg_MOD_prn [18]
                0.00    0.00      78/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                0.08    0.00     297/297         __ace_MOD_read_ace_table [20]
[37]     0.0    0.08    0.00     297         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.00    0.00   91832/11983528     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11983528     __ace_MOD_read_ace_table [20]
                0.06    0.00 11022572/11983528     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.0    0.06    0.00 11983528         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.05    0.00 20684502/20684502     __set_header_MOD_set_size_int [35]
[39]     0.0    0.05    0.00 20684502         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.01    0.04   34473/34473       __physics_MOD_scatter [11]
[40]     0.0    0.01    0.04   34473         __physics_MOD_inelastic_scatter [40]
                0.02    0.01   34473/126305      __physics_MOD_sample_energy [36]
                0.01    0.01   34473/1969075     __physics_MOD_sample_angle [14]
                0.00    0.00   34473/4391200     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                0.01    0.03       1/1           __initialize_MOD_initialize_run [16]
[41]     0.0    0.01    0.03       1         __source_MOD_initialize_source [41]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [42]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       1/306         __output_MOD_write_message [119]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [41]
[42]     0.0    0.02    0.01  100000         __source_MOD_sample_external_source [42]
                0.00    0.00  500000/92082118     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [57]
-----------------------------------------------
                0.02    0.00  356711/356711      __physics_MOD_sample_reaction [10]
[43]     0.0    0.02    0.00  356711         __physics_MOD_sample_fission [43]
                0.00    0.00    2155/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/6490        __ace_MOD_read_nu_data [64]
                0.02    0.00    6346/6490        __ace_MOD_read_energy_dist [47]
[44]     0.0    0.02    0.00    6490+93      __ace_MOD_get_energy_dist [44]
                0.00    0.00    6583/6583        __ace_MOD_length_energy_dist [91]
                                  93             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.02    0.00     297/297         __ace_MOD_read_ace_table [20]
[45]     0.0    0.02    0.00     297         __ace_MOD_read_angular_dist [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [46]
-----------------------------------------------
                0.00    0.02     297/297         __ace_MOD_read_ace_table [20]
[47]     0.0    0.00    0.02     297         __ace_MOD_read_energy_dist [47]
                0.02    0.00    6346/6490        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.02 3198617/3198617     __physics_MOD_sample_reaction [10]
[48]     0.0    0.00    0.02 3198617         __physics_MOD_absorption [48]
                0.02    0.00 3198617/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00   91832/92082118     __random_lcg_MOD_prn [18]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00   96391/11693091     __particle_header_MOD_clear_particle [69]
                0.01    0.00 11596700/11693091     __geometry_MOD_find_cell [13]
[50]     0.0    0.01    0.00 11693091         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [49]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [41]
[51]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.00    0.00       2/2738        __xml_data_settings_t_MOD_read_xml_type_source_xml [72]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [74]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [73]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
                0.00    0.00       7/2738        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [71]
                0.00    0.00      40/2738        __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00      44/2738        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
                0.00    0.00     101/2738        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
                0.00    0.00     458/2738        __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.01    0.00    2071/2738        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[52]     0.0    0.01    0.00    2738         __xmlparse_MOD_xml_get [52]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.01    0.00     297/297         __ace_MOD_read_ace_table [20]
[53]     0.0    0.01    0.00     297         __ace_MOD_read_esz [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __read_xml_primitives_MOD_read_xml_logical_1dim [54]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [16]
[56]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [56]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [42]
[57]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [57]
                0.00    0.00  400000/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[58]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [58]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00     868/868         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     596/4607        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     570/2008        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_real [116]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_char [115]
                0.00    0.00     425/1020        __list_header_MOD_list_append_char [110]
                0.00    0.00     425/425         __list_header_MOD_list_append_real [114]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [123]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [137]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [136]
                0.00    0.00       1/306         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [58]
[59]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [61]
                0.00    0.00      40/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00      39/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [61]
[60]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00     458/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00     458/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     458/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
[61]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [61]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[62]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [62]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [123]
                0.00    0.00      24/25          __string_MOD_str_to_int [131]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/306         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [62]
[63]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
                0.00    0.00     101/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [66]
                0.00    0.00     100/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [20]
[64]     0.0    0.00    0.00     297         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/6490        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [66]
[65]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
                0.00    0.00      44/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00      44/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00       4/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
[66]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [66]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[67]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [67]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
                0.00    0.00       6/84          __string_MOD_lower_case [123]
                0.00    0.00       1/306         __output_MOD_write_message [119]
                0.00    0.00       1/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [67]
[68]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [71]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [75]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       4/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96391/11693091     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[70]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
[71]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [71]
                0.00    0.00       7/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00       7/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
[72]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [73]
                0.00    0.00       2/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       2/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18133       __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [72]
[73]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [73]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [75]
[74]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [74]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [52]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [74]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [36]
[76]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     234/92082118     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20684502     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00   91832/91832       __physics_MOD_sample_fission_energy [34]
[84]     0.0    0.00    0.00   91832         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00   91832/91832       __mesh_MOD_count_bank_sites [182]
[85]     0.0    0.00    0.00   91832         __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       1/18133       __xml_data_settings_t_MOD_read_xml_type_source_xml [72]
                0.00    0.00       3/18133       __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [74]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [73]
                0.00    0.00       6/18133       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [71]
                0.00    0.00      18/18133       __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      24/18133       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18133       __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00      44/18133       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
                0.00    0.00      54/18133       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      99/18133       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
                0.00    0.00     100/18133       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     458/18133       __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00     850/18133       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18133       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/18133       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[86]     0.0    0.00    0.00   18133         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15455       __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      36/15455       __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00    4252/15455       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4559/15455       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6580/15455       __read_xml_primitives_MOD_read_xml_word [93]
[87]     0.0    0.00    0.00   15455         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   11715         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_nuclide_clear [121]
[89]     0.0    0.00    0.00   11715         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   11715/11715       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    6346/6490        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     868/7483        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_add_key_ci [95]
[90]     0.0    0.00    0.00    7483         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_MOD_get_energy_dist [44]
[91]     0.0    0.00    0.00    6583         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    6583         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00       1/6580        __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [73]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [71]
                0.00    0.00       2/6580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
                0.00    0.00      12/6580        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6580        __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      20/6580        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      24/6580        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     425/6580        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6580        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[93]     0.0    0.00    0.00    6580         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6580/15455       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/6490        __ace_header_MOD_nuclide_clear [121]
                0.00    0.00    6346/6490        __ace_header_MOD_reaction_clear [89]
[94]     0.0    0.00    0.00    6490+93      __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    6583/6583        __endf_header_MOD_tab1_clear [92]
                                  93             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     596/4607        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00    4011/4607        __input_xml_MOD_read_cross_sections_xml [30]
[95]     0.0    0.00    0.00    4607         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4559        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     425/4559        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4559        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[96]     0.0    0.00    0.00    4559         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4559/15455       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [71]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15455       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [52]
[100]    0.0    0.00    0.00    2738         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [52]
[101]    0.0    0.00    0.00    2738         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2734        __xml_data_settings_t_MOD_read_xml_type_source_xml [72]
                0.00    0.00       4/2734        __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [74]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [73]
                0.00    0.00       7/2734        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [71]
                0.00    0.00      39/2734        __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00      44/2734        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
                0.00    0.00     100/2734        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
                0.00    0.00     458/2734        __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00    2070/2734        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[102]    0.0    0.00    0.00    2734         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [30]
[103]    0.0    0.00    0.00    2064         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4559        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     570/2008        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00     596/2008        __ace_MOD_read_xs [21]
                0.00    0.00     842/2008        __initialize_MOD_normalize_ao [176]
[105]    0.0    0.00    0.00    2008         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [62]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [62]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     434/1029        __set_header_MOD_set_contains_char [113]
                0.00    0.00     595/1029        __set_header_MOD_set_add_char [112]
[108]    0.0    0.00    0.00    1029         __list_header_MOD_list_contains_char [108]
                0.00    0.00    1029/1029        __list_header_MOD_list_index_char [109]
-----------------------------------------------
                0.00    0.00    1029/1029        __list_header_MOD_list_contains_char [108]
[109]    0.0    0.00    0.00    1029         __list_header_MOD_list_index_char [109]
-----------------------------------------------
                0.00    0.00     425/1020        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00     595/1020        __set_header_MOD_set_add_char [112]
[110]    0.0    0.00    0.00    1020         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     868/868         __input_xml_MOD_read_materials_xml [58]
[111]    0.0    0.00    0.00     868         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     868/7483        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     595/595         __ace_MOD_read_xs [21]
[112]    0.0    0.00    0.00     595         __set_header_MOD_set_add_char [112]
                0.00    0.00     595/1029        __list_header_MOD_list_contains_char [108]
                0.00    0.00     595/1020        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     434/434         __ace_MOD_read_xs [21]
[113]    0.0    0.00    0.00     434         __set_header_MOD_set_contains_char [113]
                0.00    0.00     434/1029        __list_header_MOD_list_contains_char [108]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [58]
[114]    0.0    0.00    0.00     425         __list_header_MOD_list_append_real [114]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [58]
[115]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_char [115]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [58]
[116]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_real [116]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
[117]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     850/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     425/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     425/4559        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
[118]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.00    0.00       1/306         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/306         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/306         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/306         __input_xml_MOD_read_materials_xml [58]
                0.00    0.00       1/306         __input_xml_MOD_read_geometry_xml [62]
                0.00    0.00       1/306         __input_xml_MOD_read_settings_xml [67]
                0.00    0.00       1/306         __source_MOD_initialize_source [41]
                0.00    0.00       1/306         __state_point_MOD_write_state_point [197]
                0.00    0.00     298/306         __ace_MOD_read_ace_table [20]
[119]    0.0    0.00    0.00     306         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [20]
[120]    0.0    0.00    0.00     297         __ace_MOD_read_unr_res [120]
-----------------------------------------------
                0.00    0.00     297/297         __global_MOD_free_memory [172]
[121]    0.0    0.00    0.00     297         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/6490        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [62]
[122]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [67]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [62]
[123]    0.0    0.00    0.00      84         __string_MOD_lower_case [123]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [74]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [73]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [72]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
[124]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      36/15455       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [128]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [73]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [74]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [65]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
[128]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      28/15455       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     100/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      24/6580        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [67]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [62]
[131]    0.0    0.00    0.00      25         __string_MOD_str_to_int [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      54/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
[133]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[134]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [134]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [58]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [58]
[136]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [58]
[137]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4559        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6580        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [16]
[139]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [139]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [16]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [140]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[141]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      18/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6580        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
[143]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [183]
[144]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
[145]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [16]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00       5         __output_MOD_header [146]
                0.00    0.00       5/5           __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[147]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [147]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [146]
[148]    0.0    0.00    0.00       5         __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [63]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [68]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/306         __output_MOD_write_message [119]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/306         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     297/297         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [141]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     842/2008        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       3/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[179]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   91832/91832       __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/6           __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [49]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [67]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/306         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
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

  [44] __ace_MOD_get_energy_dist [110] __list_header_MOD_list_append_char [54] __read_xml_primitives_MOD_read_xml_logical_1dim
  [91] __ace_MOD_length_energy_dist [181] __list_header_MOD_list_append_int [93] __read_xml_primitives_MOD_read_xml_word
  [20] __ace_MOD_read_ace_table [114] __list_header_MOD_list_append_real [28] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_angular_dist [135] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [47] __ace_MOD_read_energy_dist [145] __list_header_MOD_list_clear_int [112] __set_header_MOD_set_add_char
  [53] __ace_MOD_read_esz    [136] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_add_int
  [64] __ace_MOD_read_nu_data [108] __list_header_MOD_list_contains_char [195] __set_header_MOD_set_clear_char
  [37] __ace_MOD_read_reactions [158] __list_header_MOD_list_contains_int [147] __set_header_MOD_set_clear_int
 [164] __ace_MOD_read_thermal_data [115] __list_header_MOD_list_get_item_char [113] __set_header_MOD_set_contains_char
 [120] __ace_MOD_read_unr_res [116] __list_header_MOD_list_get_item_real [196] __set_header_MOD_set_contains_int
  [21] __ace_MOD_read_xs     [109] __list_header_MOD_list_index_char [35] __set_header_MOD_set_size_int
  [88] __ace_header_MOD_distangle_clear [159] __list_header_MOD_list_index_int [55] __source_MOD_get_source_particle
  [94] __ace_header_MOD_distenergy_clear [137] __list_header_MOD_list_size_char [41] __source_MOD_initialize_source
 [121] __ace_header_MOD_nuclide_clear [39] __list_header_MOD_list_size_int [42] __source_MOD_sample_external_source
  [89] __ace_header_MOD_reaction_clear [76] __math_MOD_maxwell_spectrum [197] __state_point_MOD_write_state_point
 [165] __cmfd_header_MOD_deallocate_cmfd [57] __math_MOD_watt_spectrum [98] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [182] __mesh_MOD_count_bank_sites [144] __string_MOD_int4_to_str
  [22] __cross_section_MOD_calculate_sab_xs [85] __mesh_MOD_get_mesh_indices [123] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [146] __output_MOD_header [155] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [183] __output_MOD_print_batch_keff [103] __string_MOD_starts_with
  [46] __cross_section_MOD_find_energy_index [184] __output_MOD_print_columns [131] __string_MOD_str_to_int
  [95] __dict_header_MOD_dict_add_key_ci [185] __output_MOD_print_results [148] __string_MOD_upper_case
 [122] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_runtime [198] __tally_MOD_setup_active_usertallies
 [152] __dict_header_MOD_dict_clear_ci [160] __output_MOD_time_stamp [78] __tally_MOD_synchronize_tallies
 [141] __dict_header_MOD_dict_clear_ii [187] __output_MOD_title [199] __tally_initialize_MOD_configure_tallies
  [90] __dict_header_MOD_dict_get_elem_ci [119] __output_MOD_write_message [200] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_elem_ii [188] __output_MOD_write_tallies [201] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_get_key_ci [161] __output_interface_MOD_file_close [139] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_get_key_ii [189] __output_interface_MOD_file_create [140] __timer_header_MOD_timer_stop
 [111] __dict_header_MOD_dict_has_key_ci [190] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [106] __dict_header_MOD_dict_has_key_ii [153] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [166] __dict_header_MOD_dict_keys_ii [154] __output_interface_MOD_write_double_1darray [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_calculate_average_keff [134] __output_interface_MOD_write_integer [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [156] __eigenvalue_MOD_calculate_combined_keff [162] __output_interface_MOD_write_long [63] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [77] __eigenvalue_MOD_finalize_batch [191] __output_interface_MOD_write_source_bank [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [168] __eigenvalue_MOD_initialize_batch [163] __output_interface_MOD_write_string [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [169] __eigenvalue_MOD_shannon_entropy [192] __output_interface_MOD_write_tally_result [65] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [49] __eigenvalue_MOD_synchronize_bank [69] __particle_header_MOD_clear_particle [66] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [92] __endf_header_MOD_tab1_clear [50] __particle_header_MOD_deallocate_coord [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [157] __error_MOD_warning    [70] __particle_header_MOD_initialize_particle [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [84] __fission_MOD_nu_delayed [48] __physics_MOD_absorption [59] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [38] __fission_MOD_nu_total  [9] __physics_MOD_collision [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [33] __physics_MOD_create_fission_sites [60] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [61] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [24] __physics_MOD_rotate_angle [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [171] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [143] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [25] __geometry_MOD_sense   [36] __physics_MOD_sample_energy [68] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [43] __physics_MOD_sample_fission [73] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [172] __global_MOD_free_memory [34] __physics_MOD_sample_fission_energy [74] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [173] __initialize_MOD_adjust_indices [27] __physics_MOD_sample_nuclide [75] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [71] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_display_grid_sizes [26] __physics_MOD_sample_target_velocity [72] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [176] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [149] __xmlparse_MOD_xml_close
 [177] __initialize_MOD_prepare_universes [56] __random_lcg_MOD_initialize_prng [100] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_read_command_line [18] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_find_attrib
  [30] __input_xml_MOD_read_cross_sections_xml [51] __random_lcg_MOD_set_particle_seed [52] __xmlparse_MOD_xml_get
  [62] __input_xml_MOD_read_geometry_xml [127] __read_xml_primitives_MOD_read_from_buffer_doubles [86] __xmlparse_MOD_xml_ok
  [29] __input_xml_MOD_read_input_xml [125] __read_xml_primitives_MOD_read_from_buffer_integers [150] __xmlparse_MOD_xml_open
  [58] __input_xml_MOD_read_materials_xml [96] __read_xml_primitives_MOD_read_xml_double [151] __xmlparse_MOD_xml_options
  [67] __input_xml_MOD_read_settings_xml [128] __read_xml_primitives_MOD_read_xml_double_array [101] __xmlparse_MOD_xml_replace_entities_
 [180] __input_xml_MOD_read_tallies_xml [97] __read_xml_primitives_MOD_read_xml_integer [124] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [126] __read_xml_primitives_MOD_read_xml_integer_array
