Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.65     75.12    75.12 400803097     0.00     0.00  __search_MOD_binary_search_real
 42.50    145.05    69.94 384122101     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.71    151.16     6.11 46851435     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.11    156.28     5.12 10886902     0.00     0.01  __cross_section_MOD_calculate_xs
  2.09    159.71     3.44 14287172     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.44    160.44     0.73 11738855     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    160.93     0.49   100000     0.00     1.64  __tracking_MOD_transport
  0.19    161.24     0.31 92082118     0.00     0.00  __random_lcg_MOD_prn
  0.18    161.53     0.30 11188460     0.00     0.00  __geometry_MOD_find_cell
  0.18    161.82     0.29  1969075     0.00     0.00  __physics_MOD_sample_angle
  0.15    162.07     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    162.30     0.23  1934602     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    162.51     0.21  1129637     0.00     0.00  __physics_MOD_sab_scatter
  0.11    162.69     0.18  4391200     0.00     0.00  __physics_MOD_rotate_angle
  0.10    162.86     0.17 18568661     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    163.03     0.17                             __search_MOD_binary_search_int4
  0.10    163.19     0.16  1897040     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    163.34     0.16 18829010     0.00     0.00  __geometry_MOD_sense
  0.09    163.48     0.14   126305     0.00     0.00  __physics_MOD_sample_energy
  0.08    163.61     0.13  7681917     0.00     0.00  __geometry_MOD_cross_surface
  0.08    163.74     0.13  3198617     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    163.85     0.11  1751773     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07    163.96     0.11      297     0.37     0.37  __ace_MOD_read_reactions
  0.04    164.03     0.07     6490     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    164.09     0.06  3406638     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    164.15     0.06 11983528     0.00     0.00  __fission_MOD_nu_total
  0.03    164.20     0.05 20684502     0.00     0.00  __list_header_MOD_list_size_int
  0.03    164.25     0.05  3098712     0.00     0.00  __physics_MOD_scatter
  0.03    164.30     0.05   356711     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    164.35     0.05      298     0.17     1.55  __ace_MOD_read_ace_table
  0.02    164.38     0.03 11693091     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    164.41     0.03  3198617     0.00     0.00  __physics_MOD_sample_reaction
  0.01    164.43     0.02 20684502     0.00     0.00  __set_header_MOD_set_size_int
  0.01    164.45     0.02      297     0.07     0.07  __ace_MOD_read_angular_dist
  0.01    164.47     0.02  3198617     0.00     0.00  __physics_MOD_absorption
  0.01    164.48     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01    164.49     0.01  3198617     0.00     0.00  __physics_MOD_collision
  0.01    164.50     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    164.51     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    164.52     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    164.53     0.01                             __list_header_MOD_list_size_real
  0.01    164.54     0.01                             __set_header_MOD_set_remove_char
  0.00    164.55     0.01     2008     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    164.55     0.01     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    164.56     0.01                             __geometry_MOD_check_cell_overlap
  0.00    164.56     0.01                             __physics_MOD_russian_roulette
  0.00    164.56     0.00   356711     0.00     0.00  __physics_MOD_sample_fission
  0.00    164.56     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    164.56     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    164.56     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    164.56     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    164.56     0.00    91832     0.00     0.00  __fission_MOD_nu_delayed
  0.00    164.56     0.00    91832     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    164.56     0.00    91832     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    164.56     0.00    34473     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    164.56     0.00    18133     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    164.56     0.00    15455     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    164.56     0.00    11715     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    164.56     0.00    11715     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    164.56     0.00     7483     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    164.56     0.00     6583     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    164.56     0.00     6583     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    164.56     0.00     6580     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    164.56     0.00     6490     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    164.56     0.00     4607     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    164.56     0.00     4559     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    164.56     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    164.56     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    164.56     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    164.56     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    164.56     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    164.56     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    164.56     0.00     2734     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    164.56     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    164.56     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    164.56     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    164.56     0.00     1029     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    164.56     0.00     1029     0.00     0.00  __list_header_MOD_list_index_char
  0.00    164.56     0.00     1020     0.00     0.00  __list_header_MOD_list_append_char
  0.00    164.56     0.00      868     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    164.56     0.00      595     0.00     0.00  __set_header_MOD_set_add_char
  0.00    164.56     0.00      434     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    164.56     0.00      425     0.00     0.00  __list_header_MOD_list_append_real
  0.00    164.56     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    164.56     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    164.56     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    164.56     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    164.56     0.00      306     0.00     0.00  __output_MOD_write_message
  0.00    164.56     0.00      297     0.00     0.23  __ace_MOD_read_energy_dist
  0.00    164.56     0.00      297     0.00     0.00  __ace_MOD_read_esz
  0.00    164.56     0.00      297     0.00     0.01  __ace_MOD_read_nu_data
  0.00    164.56     0.00      297     0.00     0.00  __ace_MOD_read_unr_res
  0.00    164.56     0.00      297     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    164.56     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    164.56     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    164.56     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    164.56     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    164.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    164.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    164.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    164.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    164.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    164.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    164.56     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    164.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    164.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    164.56     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    164.56     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    164.56     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    164.56     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    164.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    164.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    164.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    164.56     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    164.56     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    164.56     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    164.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    164.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    164.56     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    164.56     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    164.56     0.00        5     0.00     0.00  __output_MOD_header
  0.00    164.56     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    164.56     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    164.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    164.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    164.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    164.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    164.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    164.56     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    164.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    164.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    164.56     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    164.56     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    164.56     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    164.56     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    164.56     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    164.56     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    164.56     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    164.56     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    164.56     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    164.56     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    164.56     0.00        1     0.00   464.40  __ace_MOD_read_xs
  0.00    164.56     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    164.56     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    164.56     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    164.56     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    164.56     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    164.56     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    164.56     0.00        1     0.00     0.30  __eigenvalue_MOD_synchronize_bank
  0.00    164.56     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    164.56     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    164.56     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    164.56     0.00        1     0.00     4.83  __initialize_MOD_adjust_indices
  0.00    164.56     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    164.56     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    164.56     0.00        1     0.00     2.10  __initialize_MOD_normalize_ao
  0.00    164.56     0.00        1     0.00     0.11  __initialize_MOD_prepare_universes
  0.00    164.56     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    164.56     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    164.56     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    164.56     0.00        1     0.00     0.06  __input_xml_MOD_read_geometry_xml
  0.00    164.56     0.00        1     0.00   251.48  __input_xml_MOD_read_input_xml
  0.00    164.56     0.00        1     0.00     1.42  __input_xml_MOD_read_materials_xml
  0.00    164.56     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    164.56     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    164.56     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    164.56     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    164.56     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    164.56     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    164.56     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    164.56     0.00        1     0.00     0.00  __output_MOD_title
  0.00    164.56     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    164.56     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    164.56     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    164.56     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    164.56     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    164.56     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    164.56     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    164.56     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    164.56     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    164.56     0.00        1     0.00    17.98  __source_MOD_initialize_source
  0.00    164.56     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    164.56     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    164.56     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    164.56     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    164.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    164.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    164.56     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    164.56     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    164.56     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    164.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    164.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    164.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    164.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    164.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    164.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 164.56 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  163.61                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49  163.11  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [50]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.49  163.11  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.49  163.11  100000         __tracking_MOD_transport [2]
                5.12  151.36 10886902/10886902     __cross_section_MOD_calculate_xs [3]
                3.44    0.00 14287172/14287172     __geometry_MOD_distance_to_boundary [7]
                0.01    2.23 3198617/3198617     __physics_MOD_collision [9]
                0.13    0.45 7681917/7681917     __geometry_MOD_cross_surface [16]
                0.06    0.20 3406638/3406638     __geometry_MOD_cross_lattice [23]
                0.02    0.05 20684406/20684502     __set_header_MOD_set_size_int [38]
                0.05    0.00 14287172/92082118     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11188460     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.12  151.36 10886902/10886902     __tracking_MOD_transport [2]
[3]     95.1    5.12  151.36 10886902         __cross_section_MOD_calculate_xs [3]
               69.94   81.42 384122101/384122101     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               69.94   81.42 384122101/384122101     __cross_section_MOD_calculate_xs [3]
[4]     92.0   69.94   81.42 384122101         __cross_section_MOD_calculate_nuclide_xs [4]
               71.99    0.00 384122101/400803097     __search_MOD_binary_search_real [5]
                6.11    2.89 46851435/46851435     __cross_section_MOD_calculate_urr_xs [6]
                0.11    0.33 1751773/1751773     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  102249/400803097     __physics_MOD_sample_energy [33]
                0.21    0.00 1129637/400803097     __physics_MOD_sab_scatter [17]
                0.33    0.00 1751773/400803097     __cross_section_MOD_calculate_sab_xs [20]
                0.37    0.00 1958553/400803097     __physics_MOD_sample_angle [14]
                2.20    0.00 11738784/400803097     __interpolation_MOD_interpolate_tab1_array [8]
               71.99    0.00 384122101/400803097     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.6   75.12    0.00 400803097         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.11    2.89 46851435/46851435     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    6.11    2.89 46851435         __cross_section_MOD_calculate_urr_xs [6]
                0.67    2.01 10717111/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.16    0.00 46851435/92082118     __random_lcg_MOD_prn [22]
                0.06    0.00 11022572/11983528     __fission_MOD_nu_total [40]
-----------------------------------------------
                3.44    0.00 14287172/14287172     __tracking_MOD_transport [2]
[7]      2.1    3.44    0.00 14287172         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      78/11738855     __physics_MOD_sample_energy [33]
                0.01    0.03  186079/11738855     __physics_MOD_sample_fission_energy [32]
                0.05    0.16  835587/11738855     __ace_MOD_read_ace_table [19]
                0.67    2.01 10717111/11738855     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.8    0.73    2.20 11738855         __interpolation_MOD_interpolate_tab1_array [8]
                2.20    0.00 11738784/400803097     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.23 3198617/3198617     __tracking_MOD_transport [2]
[9]      1.4    0.01    2.23 3198617         __physics_MOD_collision [9]
                0.03    2.20 3198617/3198617     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.20 3198617/3198617     __physics_MOD_collision [9]
[10]     1.4    0.03    2.20 3198617         __physics_MOD_sample_reaction [10]
                0.05    1.77 3098712/3098712     __physics_MOD_scatter [11]
                0.05    0.17  356711/356711      __physics_MOD_create_fission_sites [29]
                0.13    0.01 3198617/3198617     __physics_MOD_sample_nuclide [35]
                0.02    0.01 3198617/3198617     __physics_MOD_absorption [44]
                0.00    0.00  356711/356711      __physics_MOD_sample_fission [69]
-----------------------------------------------
                0.05    1.77 3098712/3098712     __physics_MOD_sample_reaction [10]
[11]     1.1    0.05    1.77 3098712         __physics_MOD_scatter [11]
                0.23    0.99 1934602/1934602     __physics_MOD_elastic_scatter [12]
                0.21    0.27 1129637/1129637     __physics_MOD_sab_scatter [17]
                0.00    0.06   34473/34473       __physics_MOD_inelastic_scatter [41]
                0.01    0.00 3098712/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.23    0.99 1934602/1934602     __physics_MOD_scatter [11]
[12]     0.7    0.23    0.99 1934602         __physics_MOD_elastic_scatter [12]
                0.28    0.37 1934602/1969075     __physics_MOD_sample_angle [14]
                0.16    0.08 1897040/1897040     __physics_MOD_sample_target_velocity [28]
                0.08    0.01 1934602/4391200     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.76                 __initialize_MOD_initialize_run [13]
                0.00    0.46       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.02       1/1           __source_MOD_initialize_source [46]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [59]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [60]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.01    0.01   34473/1969075     __physics_MOD_inelastic_scatter [41]
                0.28    0.37 1934602/1969075     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.29    0.38 1969075         __physics_MOD_sample_angle [14]
                0.37    0.00 1958553/400803097     __search_MOD_binary_search_real [5]
                0.01    0.00 3927628/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                              408240             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11188460     __tracking_MOD_transport [2]
                0.09    0.11 3406638/11188460     __geometry_MOD_cross_lattice [23]
                0.20    0.24 7681822/11188460     __geometry_MOD_cross_surface [16]
[15]     0.4    0.30    0.35 11188460+408240  __geometry_MOD_find_cell [15]
                0.17    0.16 18568661/18568661     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 11596700/11693091     __particle_header_MOD_deallocate_coord [43]
                              408240             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.13    0.45 7681917/7681917     __tracking_MOD_transport [2]
[16]     0.4    0.13    0.45 7681917         __geometry_MOD_cross_surface [16]
                0.20    0.24 7681822/11188460     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20684502     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.21    0.27 1129637/1129637     __physics_MOD_scatter [11]
[17]     0.3    0.21    0.27 1129637         __physics_MOD_sab_scatter [17]
                0.21    0.00 1129637/400803097     __search_MOD_binary_search_real [5]
                0.05    0.00 1129637/4391200     __physics_MOD_rotate_angle [30]
                0.01    0.00 3388911/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.46       1         __ace_MOD_read_xs [18]
                0.05    0.41     298/298         __ace_MOD_read_ace_table [19]
                0.00    0.00     596/2008        __dict_header_MOD_dict_get_key_ci [55]
                0.00    0.00     595/595         __set_header_MOD_set_add_char [105]
                0.00    0.00     434/434         __set_header_MOD_set_contains_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.05    0.41     298/298         __ace_MOD_read_xs [18]
[19]     0.3    0.05    0.41     298         __ace_MOD_read_ace_table [19]
                0.05    0.16  835587/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     297/297         __ace_MOD_read_reactions [36]
                0.00    0.07     297/297         __ace_MOD_read_energy_dist [39]
                0.02    0.00     297/297         __ace_MOD_read_angular_dist [45]
                0.00    0.00  869124/11983528     __fission_MOD_nu_total [40]
                0.00    0.00     297/297         __ace_MOD_read_nu_data [61]
                0.00    0.00     298/306         __output_MOD_write_message [112]
                0.00    0.00     297/297         __ace_MOD_read_esz [113]
                0.00    0.00     297/297         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.11    0.33 1751773/1751773     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.3    0.11    0.33 1751773         __cross_section_MOD_calculate_sab_xs [20]
                0.33    0.00 1751773/400803097     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.17    0.16 18568661/18568661     __geometry_MOD_find_cell [15]
[21]     0.2    0.17    0.16 18568661         __geometry_MOD_simple_cell_contains [21]
                0.16    0.00 18829010/18829010     __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.00     234/92082118     __math_MOD_maxwell_spectrum [70]
                0.00    0.00    2155/92082118     __physics_MOD_sample_fission [69]
                0.00    0.00   91832/92082118     __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   92484/92082118     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  224391/92082118     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/92082118     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/92082118     __source_MOD_sample_external_source [48]
                0.00    0.00  540375/92082118     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3098712/92082118     __physics_MOD_scatter [11]
                0.01    0.00 3198617/92082118     __physics_MOD_absorption [44]
                0.01    0.00 3198617/92082118     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3388911/92082118     __physics_MOD_sab_scatter [17]
                0.01    0.00 3927628/92082118     __physics_MOD_sample_angle [14]
                0.01    0.00 4391200/92082118     __physics_MOD_rotate_angle [30]
                0.03    0.00 7888355/92082118     __physics_MOD_sample_target_velocity [28]
                0.05    0.00 14287172/92082118     __tracking_MOD_transport [2]
                0.16    0.00 46851435/92082118     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.31    0.00 92082118         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.06    0.20 3406638/3406638     __tracking_MOD_transport [2]
[23]     0.2    0.06    0.20 3406638         __geometry_MOD_cross_lattice [23]
                0.09    0.11 3406638/11188460     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[24]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[25]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [24]
[26]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4607        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2064        __string_MOD_starts_with [98]
                0.00    0.00       1/306         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6580        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.16    0.08 1897040/1897040     __physics_MOD_elastic_scatter [12]
[28]     0.1    0.16    0.08 1897040         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1292488/4391200     __physics_MOD_rotate_angle [30]
                0.03    0.00 7888355/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.05    0.17  356711/356711      __physics_MOD_sample_reaction [10]
[29]     0.1    0.05    0.17  356711         __physics_MOD_create_fission_sites [29]
                0.00    0.16   91832/91832       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  540375/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   34473/4391200     __physics_MOD_inelastic_scatter [41]
                0.05    0.00 1129637/4391200     __physics_MOD_sab_scatter [17]
                0.05    0.00 1292488/4391200     __physics_MOD_sample_target_velocity [28]
                0.08    0.01 1934602/4391200     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.18    0.01 4391200         __physics_MOD_rotate_angle [30]
                0.01    0.00 4391200/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.17    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.00    0.16   91832/91832       __physics_MOD_create_fission_sites [29]
[32]     0.1    0.00    0.16   91832         __physics_MOD_sample_fission_energy [32]
                0.10    0.01   91832/126305      __physics_MOD_sample_energy [33]
                0.01    0.03  186079/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91832/11983528     __fission_MOD_nu_total [40]
                0.00    0.00   92484/92082118     __random_lcg_MOD_prn [22]
                0.00    0.00   91832/91832       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.04    0.01   34473/126305      __physics_MOD_inelastic_scatter [41]
                0.10    0.01   91832/126305      __physics_MOD_sample_fission_energy [32]
[33]     0.1    0.14    0.02  126305         __physics_MOD_sample_energy [33]
                0.02    0.00  102249/400803097     __search_MOD_binary_search_real [5]
                0.00    0.00  224391/92082118     __random_lcg_MOD_prn [22]
                0.00    0.00      78/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [70]
-----------------------------------------------
                0.16    0.00 18829010/18829010     __geometry_MOD_simple_cell_contains [21]
[34]     0.1    0.16    0.00 18829010         __geometry_MOD_sense [34]
-----------------------------------------------
                0.13    0.01 3198617/3198617     __physics_MOD_sample_reaction [10]
[35]     0.1    0.13    0.01 3198617         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.11    0.00     297/297         __ace_MOD_read_ace_table [19]
[36]     0.1    0.11    0.00     297         __ace_MOD_read_reactions [36]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [37]
                0.00    0.00     144/6490        __ace_MOD_read_nu_data [61]
                0.07    0.00    6346/6490        __ace_MOD_read_energy_dist [39]
[37]     0.0    0.07    0.00    6490+93      __ace_MOD_get_energy_dist [37]
                0.00    0.00    6583/6583        __ace_MOD_length_energy_dist [85]
                                  93             __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00       1/20684502     __tally_MOD_synchronize_tallies [72]
                0.00    0.00      95/20684502     __geometry_MOD_cross_surface [16]
                0.02    0.05 20684406/20684502     __tracking_MOD_transport [2]
[38]     0.0    0.02    0.05 20684502         __set_header_MOD_set_size_int [38]
                0.05    0.00 20684502/20684502     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.07     297/297         __ace_MOD_read_ace_table [19]
[39]     0.0    0.00    0.07     297         __ace_MOD_read_energy_dist [39]
                0.07    0.00    6346/6490        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00   91832/11983528     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11983528     __ace_MOD_read_ace_table [19]
                0.06    0.00 11022572/11983528     __cross_section_MOD_calculate_urr_xs [6]
[40]     0.0    0.06    0.00 11983528         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.00    0.06   34473/34473       __physics_MOD_scatter [11]
[41]     0.0    0.00    0.06   34473         __physics_MOD_inelastic_scatter [41]
                0.04    0.01   34473/126305      __physics_MOD_sample_energy [33]
                0.01    0.01   34473/1969075     __physics_MOD_sample_angle [14]
                0.00    0.00   34473/4391200     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.05    0.00 20684502/20684502     __set_header_MOD_set_size_int [38]
[42]     0.0    0.05    0.00 20684502         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.00   96391/11693091     __particle_header_MOD_clear_particle [65]
                0.03    0.00 11596700/11693091     __geometry_MOD_find_cell [15]
[43]     0.0    0.03    0.00 11693091         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.02    0.01 3198617/3198617     __physics_MOD_sample_reaction [10]
[44]     0.0    0.02    0.01 3198617         __physics_MOD_absorption [44]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.00     297/297         __ace_MOD_read_ace_table [19]
[45]     0.0    0.02    0.00     297         __ace_MOD_read_angular_dist [45]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.00    0.02       1         __source_MOD_initialize_source [46]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       1/306         __output_MOD_write_message [112]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [46]
[48]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [48]
                0.00    0.00  500000/92082118     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [64]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [46]
[49]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [50]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [51]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [50]
[51]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [51]
                0.00    0.00   91832/91832       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [53]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
-----------------------------------------------
                0.00    0.00     570/2008        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     596/2008        __ace_MOD_read_xs [18]
                0.00    0.00     842/2008        __initialize_MOD_normalize_ao [60]
[55]     0.0    0.01    0.00    2008         __dict_header_MOD_dict_get_key_ci [55]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [67]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [59]
[56]     0.0    0.01    0.00    1636         __dict_header_MOD_dict_get_key_ii [56]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [58]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[59]     0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [59]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [56]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[60]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [60]
                0.00    0.00     842/2008        __dict_header_MOD_dict_get_key_ci [55]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [19]
[61]     0.0    0.00    0.00     297         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/6490        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[62]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     570/2008        __dict_header_MOD_dict_get_key_ci [55]
                0.00    0.00     868/868         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     596/4607        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_real [109]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     425/1020        __list_header_MOD_list_append_char [103]
                0.00    0.00     425/425         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/306         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [48]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   91832/92082118     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[65]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [65]
                0.00    0.00   96391/11693091     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [54]
[66]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [65]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[67]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [67]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [56]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[68]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [56]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/306         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00  356711/356711      __physics_MOD_sample_reaction [10]
[69]     0.0    0.00    0.00  356711         __physics_MOD_sample_fission [69]
                0.00    0.00    2155/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [33]
[70]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [70]
                0.00    0.00     234/92082118     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/20684502     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   91832/91832       __physics_MOD_sample_fission_energy [32]
[78]     0.0    0.00    0.00   91832         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   91832/91832       __mesh_MOD_count_bank_sites [51]
[79]     0.0    0.00    0.00   91832         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/18133       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18133       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18133       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18133       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18133       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18133       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18133       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18133       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18133       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/18133       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     458/18133       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     850/18133       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18133       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18133       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[80]     0.0    0.00    0.00   18133         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15455       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15455       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15455       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4559/15455       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6580/15455       __read_xml_primitives_MOD_read_xml_word [87]
[81]     0.0    0.00    0.00   15455         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00   11715         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_nuclide_clear [115]
[83]     0.0    0.00    0.00   11715         __ace_header_MOD_reaction_clear [83]
                0.00    0.00   11715/11715       __ace_header_MOD_distangle_clear [82]
                0.00    0.00    6346/6490        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00     868/7483        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_key_ci [55]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_add_key_ci [89]
[84]     0.0    0.00    0.00    7483         __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_MOD_get_energy_dist [37]
[85]     0.0    0.00    0.00    6583         __ace_MOD_length_energy_dist [85]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_header_MOD_distenergy_clear [88]
[86]     0.0    0.00    0.00    6583         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                0.00    0.00       1/6580        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6580        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6580        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6580        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6580        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     425/6580        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6580        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[87]     0.0    0.00    0.00    6580         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6580/15455       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [88]
                0.00    0.00     144/6490        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    6346/6490        __ace_header_MOD_reaction_clear [83]
[88]     0.0    0.00    0.00    6490+93      __ace_header_MOD_distenergy_clear [88]
                0.00    0.00    6583/6583        __endf_header_MOD_tab1_clear [86]
                                  93             __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00     596/4607        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00    4011/4607        __input_xml_MOD_read_cross_sections_xml [26]
[89]     0.0    0.00    0.00    4607         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4559        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     425/4559        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4559        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[90]     0.0    0.00    0.00    4559         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4559/15455       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15455       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [56]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [100]
[93]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2738        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2738        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2738        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2738        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2738        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     458/2738        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2738        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[95]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2734        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2734        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2734        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2734        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2734        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2734        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     458/2734        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2734        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[97]     0.0    0.00    0.00    2734         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[98]     0.0    0.00    0.00    2064         __string_MOD_starts_with [98]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[99]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
                0.00    0.00   14361/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6580        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4122/4559        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [59]
[100]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00     434/1029        __set_header_MOD_set_contains_char [106]
                0.00    0.00     595/1029        __set_header_MOD_set_add_char [105]
[101]    0.0    0.00    0.00    1029         __list_header_MOD_list_contains_char [101]
                0.00    0.00    1029/1029        __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00    1029/1029        __list_header_MOD_list_contains_char [101]
[102]    0.0    0.00    0.00    1029         __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00     425/1020        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     595/1020        __set_header_MOD_set_add_char [105]
[103]    0.0    0.00    0.00    1020         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     868/868         __input_xml_MOD_read_materials_xml [62]
[104]    0.0    0.00    0.00     868         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     868/7483        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     595/595         __ace_MOD_read_xs [18]
[105]    0.0    0.00    0.00     595         __set_header_MOD_set_add_char [105]
                0.00    0.00     595/1029        __list_header_MOD_list_contains_char [101]
                0.00    0.00     595/1020        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     434/434         __ace_MOD_read_xs [18]
[106]    0.0    0.00    0.00     434         __set_header_MOD_set_contains_char [106]
                0.00    0.00     434/1029        __list_header_MOD_list_contains_char [101]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [62]
[107]    0.0    0.00    0.00     425         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [62]
[108]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [62]
[109]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_real [109]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     850/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     425/6580        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     425/4559        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[111]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/306         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/306         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/306         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/306         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/306         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/306         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/306         __source_MOD_initialize_source [46]
                0.00    0.00       1/306         __state_point_MOD_write_state_point [191]
                0.00    0.00     298/306         __ace_MOD_read_ace_table [19]
[112]    0.0    0.00    0.00     306         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [19]
[113]    0.0    0.00    0.00     297         __ace_MOD_read_esz [113]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [19]
[114]    0.0    0.00    0.00     297         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     297/297         __global_MOD_free_memory [169]
[115]    0.0    0.00    0.00     297         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [83]
                0.00    0.00     144/6490        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [68]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [68]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15455       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15455       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6580        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [68]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6580        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [62]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4559        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6580        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     458/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     458/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00     458/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [67]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6580        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[140]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
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
                0.00    0.00      44/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6580        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [67]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/306         __output_MOD_write_message [112]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/306         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     297/297         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       3/2064        __string_MOD_starts_with [98]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/306         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/306         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/18133       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2738        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2734        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/18133       __xmlparse_MOD_xml_ok [80]
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

  [37] __ace_MOD_get_energy_dist [176] __list_header_MOD_list_append_int [87] __read_xml_primitives_MOD_read_xml_word
  [85] __ace_MOD_length_energy_dist [107] __list_header_MOD_list_append_real [31] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [129] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [45] __ace_MOD_read_angular_dist [141] __list_header_MOD_list_clear_int [105] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_energy_dist [130] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_add_int
 [113] __ace_MOD_read_esz    [101] __list_header_MOD_list_contains_char [189] __set_header_MOD_set_clear_char
  [61] __ace_MOD_read_nu_data [156] __list_header_MOD_list_contains_int [143] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [108] __list_header_MOD_list_get_item_char [106] __set_header_MOD_set_contains_char
 [162] __ace_MOD_read_thermal_data [109] __list_header_MOD_list_get_item_real [190] __set_header_MOD_set_contains_int
 [114] __ace_MOD_read_unr_res [102] __list_header_MOD_list_index_char [53] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [157] __list_header_MOD_list_index_int [38] __set_header_MOD_set_size_int
  [82] __ace_header_MOD_distangle_clear [131] __list_header_MOD_list_size_char [54] __source_MOD_get_source_particle
  [88] __ace_header_MOD_distenergy_clear [42] __list_header_MOD_list_size_int [46] __source_MOD_initialize_source
 [115] __ace_header_MOD_nuclide_clear [52] __list_header_MOD_list_size_real [48] __source_MOD_sample_external_source
  [83] __ace_header_MOD_reaction_clear [70] __math_MOD_maxwell_spectrum [191] __state_point_MOD_write_state_point
 [163] __cmfd_header_MOD_deallocate_cmfd [63] __math_MOD_watt_spectrum [92] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [51] __mesh_MOD_count_bank_sites [140] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [79] __mesh_MOD_get_mesh_indices [117] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [142] __output_MOD_header [153] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [177] __output_MOD_print_batch_keff [98] __string_MOD_starts_with
  [89] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [144] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [192] __tally_MOD_setup_active_usertallies
 [137] __dict_header_MOD_dict_clear_ii [158] __output_MOD_time_stamp [72] __tally_MOD_synchronize_tallies
  [84] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [193] __tally_initialize_MOD_configure_tallies
  [93] __dict_header_MOD_dict_get_elem_ii [112] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_arrays
  [55] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [195] __tally_initialize_MOD_setup_tally_maps
  [56] __dict_header_MOD_dict_get_key_ii [159] __output_interface_MOD_file_close [135] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [136] __timer_header_MOD_timer_stop
 [100] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [164] __dict_header_MOD_dict_keys_ii [151] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_calculate_average_keff [152] __output_interface_MOD_write_double_1darray [99] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [154] __eigenvalue_MOD_calculate_combined_keff [128] __output_interface_MOD_write_integer [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [71] __eigenvalue_MOD_finalize_batch [160] __output_interface_MOD_write_long [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [166] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [50] __eigenvalue_MOD_shannon_entropy [161] __output_interface_MOD_write_string [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [64] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [86] __endf_header_MOD_tab1_clear [65] __particle_header_MOD_clear_particle [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [155] __error_MOD_warning    [43] __particle_header_MOD_deallocate_coord [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [78] __fission_MOD_nu_delayed [66] __particle_header_MOD_initialize_particle [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [40] __fission_MOD_nu_total [44] __physics_MOD_absorption [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [167] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [57] __geometry_MOD_check_cell_overlap [29] __physics_MOD_create_fission_sites [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [41] __physics_MOD_inelastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_find_cell [58] __physics_MOD_russian_roulette [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [168] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [34] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __global_MOD_free_memory [69] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [59] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [60] __initialize_MOD_normalize_ao [28] __physics_MOD_sample_target_velocity [147] __xmlparse_MOD_xml_close
  [67] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [94] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_read_command_line [47] __random_lcg_MOD_initialize_prng [97] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_resize_egrid [22] __random_lcg_MOD_prn [81] __xmlparse_MOD_xml_find_attrib
  [26] __input_xml_MOD_read_cross_sections_xml [187] __random_lcg_MOD_prn_skip [95] __xmlparse_MOD_xml_get
  [68] __input_xml_MOD_read_geometry_xml [49] __random_lcg_MOD_set_particle_seed [80] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_open
  [62] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [149] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_double [96] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array [118] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [91] __read_xml_primitives_MOD_read_xml_integer
 [103] __list_header_MOD_list_append_char [120] __read_xml_primitives_MOD_read_xml_integer_array
