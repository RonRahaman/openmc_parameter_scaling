Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.72     75.77    75.77 400803097     0.00     0.00  __search_MOD_binary_search_real
 42.04    145.43    69.67 384122101     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.98    152.03     6.60 46851435     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.37    157.61     5.59 10886902     0.00     0.01  __cross_section_MOD_calculate_xs
  1.92    160.80     3.19 14287172     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.46    161.57     0.77 11738855     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    162.09     0.52   100000     0.01     1.65  __tracking_MOD_transport
  0.25    162.50     0.41  1969075     0.00     0.00  __physics_MOD_sample_angle
  0.18    162.79     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    163.03     0.25 11188460     0.00     0.00  __geometry_MOD_find_cell
  0.13    163.25     0.22 92082118     0.00     0.00  __random_lcg_MOD_prn
  0.13    163.46     0.22 18829010     0.00     0.00  __geometry_MOD_sense
  0.12    163.66     0.20 18568661     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    163.86     0.20  1129637     0.00     0.00  __physics_MOD_sab_scatter
  0.12    164.06     0.20                             __search_MOD_binary_search_int4
  0.11    164.24     0.18  1897040     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    164.40     0.16  1934602     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    164.55     0.15  3406638     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    164.66     0.11      297     0.37     0.37  __ace_MOD_read_reactions
  0.07    164.77     0.11   126305     0.00     0.00  __physics_MOD_sample_energy
  0.06    164.87     0.10  7681917     0.00     0.00  __geometry_MOD_cross_surface
  0.06    164.97     0.10  4391200     0.00     0.00  __physics_MOD_rotate_angle
  0.05    165.06     0.09 11983528     0.00     0.00  __fission_MOD_nu_total
  0.05    165.15     0.09  3198617     0.00     0.00  __physics_MOD_sample_nuclide
  0.04    165.21     0.07  1751773     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    165.27     0.06  3098712     0.00     0.00  __physics_MOD_scatter
  0.03    165.32     0.05      298     0.17     1.47  __ace_MOD_read_ace_table
  0.02    165.36     0.04   356711     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    165.40     0.04      297     0.13     0.13  __ace_MOD_read_esz
  0.02    165.44     0.04 11693091     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    165.47     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.02    165.50     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    165.53     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    165.55     0.02 20684502     0.00     0.00  __list_header_MOD_list_size_int
  0.01    165.57     0.02  3198617     0.00     0.00  __physics_MOD_absorption
  0.01    165.59     0.02                             __cross_section_MOD_find_energy_index
  0.01    165.60     0.01  3198617     0.00     0.00  __physics_MOD_collision
  0.01    165.61     0.01  3198617     0.00     0.00  __physics_MOD_sample_reaction
  0.01    165.62     0.01   356711     0.00     0.00  __physics_MOD_sample_fission
  0.01    165.63     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    165.64     0.01    91832     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    165.65     0.01    34473     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    165.66     0.01     6490     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    165.67     0.01      297     0.03     0.03  __ace_MOD_read_unr_res
  0.01    165.68     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    165.69     0.01                             __list_header_MOD_list_size_real
  0.00    165.70     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    165.70     0.01                             __geometry_MOD_check_cell_overlap
  0.00    165.70     0.00 20684502     0.00     0.00  __set_header_MOD_set_size_int
  0.00    165.70     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    165.70     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    165.70     0.00    91832     0.00     0.00  __fission_MOD_nu_delayed
  0.00    165.70     0.00    91832     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    165.70     0.00    18133     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    165.70     0.00    15455     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    165.70     0.00    11715     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    165.70     0.00    11715     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    165.70     0.00     7483     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    165.70     0.00     6583     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    165.70     0.00     6583     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    165.70     0.00     6580     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    165.70     0.00     6490     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    165.70     0.00     4607     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    165.70     0.00     4559     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    165.70     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    165.70     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    165.70     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    165.70     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    165.70     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    165.70     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    165.70     0.00     2734     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    165.70     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    165.70     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    165.70     0.00     2008     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    165.70     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    165.70     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    165.70     0.00     1029     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    165.70     0.00     1029     0.00     0.00  __list_header_MOD_list_index_char
  0.00    165.70     0.00     1020     0.00     0.00  __list_header_MOD_list_append_char
  0.00    165.70     0.00      868     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    165.70     0.00      595     0.00     0.00  __set_header_MOD_set_add_char
  0.00    165.70     0.00      434     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    165.70     0.00      425     0.00     0.00  __list_header_MOD_list_append_real
  0.00    165.70     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    165.70     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    165.70     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    165.70     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    165.70     0.00      306     0.00     0.00  __output_MOD_write_message
  0.00    165.70     0.00      297     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    165.70     0.00      297     0.00     0.03  __ace_MOD_read_energy_dist
  0.00    165.70     0.00      297     0.00     0.00  __ace_MOD_read_nu_data
  0.00    165.70     0.00      297     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    165.70     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    165.70     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    165.70     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    165.70     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    165.70     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    165.70     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    165.70     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    165.70     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    165.70     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    165.70     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    165.70     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    165.70     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    165.70     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    165.70     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    165.70     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    165.70     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    165.70     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    165.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    165.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    165.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    165.70     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    165.70     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    165.70     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    165.70     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    165.70     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    165.70     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    165.70     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    165.70     0.00        5     0.00     0.00  __output_MOD_header
  0.00    165.70     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    165.70     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    165.70     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    165.70     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    165.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    165.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    165.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    165.70     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    165.70     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    165.70     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    165.70     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    165.70     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    165.70     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    165.70     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    165.70     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    165.70     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    165.70     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    165.70     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    165.70     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    165.70     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    165.70     0.00        1     0.00   439.29  __ace_MOD_read_xs
  0.00    165.70     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    165.70     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    165.70     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    165.70     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    165.70     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    165.70     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    165.70     0.00        1     0.00     0.21  __eigenvalue_MOD_synchronize_bank
  0.00    165.70     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    165.70     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    165.70     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    165.70     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    165.70     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    165.70     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    165.70     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    165.70     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    165.70     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    165.70     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    165.70     0.00        1     0.00   290.00  __input_xml_MOD_read_cross_sections_xml
  0.00    165.70     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    165.70     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00    165.70     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    165.70     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    165.70     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    165.70     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    165.70     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    165.70     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    165.70     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    165.70     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    165.70     0.00        1     0.00     0.00  __output_MOD_title
  0.00    165.70     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    165.70     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    165.70     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    165.70     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    165.70     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    165.70     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    165.70     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    165.70     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    165.70     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    165.70     0.00        1     0.00    27.10  __source_MOD_initialize_source
  0.00    165.70     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    165.70     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    165.70     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    165.70     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    165.70     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    165.70     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    165.70     0.00        1     0.00   290.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    165.70     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    165.70     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    165.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    165.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    165.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    165.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    165.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    165.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 165.70 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  164.68                 __eigenvalue_MOD_run_eigenvalue [1]
                0.52  164.10  100000/100000      __tracking_MOD_transport [2]
                0.03    0.02  100000/100000      __source_MOD_get_source_particle [39]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [53]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [60]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.52  164.10  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.3    0.52  164.10  100000         __tracking_MOD_transport [2]
                5.59  152.19 10886902/10886902     __cross_section_MOD_calculate_xs [3]
                3.19    0.00 14287172/14287172     __geometry_MOD_distance_to_boundary [7]
                0.01    2.13 3198617/3198617     __physics_MOD_collision [9]
                0.10    0.48 7681917/7681917     __geometry_MOD_cross_surface [16]
                0.15    0.21 3406638/3406638     __geometry_MOD_cross_lattice [22]
                0.03    0.00 14287172/92082118     __random_lcg_MOD_prn [28]
                0.00    0.02 20684406/20684502     __set_header_MOD_set_size_int [48]
                0.00    0.00  100000/11188460     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.59  152.19 10886902/10886902     __tracking_MOD_transport [2]
[3]     95.2    5.59  152.19 10886902         __cross_section_MOD_calculate_xs [3]
               69.67   82.52 384122101/384122101     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               69.67   82.52 384122101/384122101     __cross_section_MOD_calculate_xs [3]
[4]     91.8   69.67   82.52 384122101         __cross_section_MOD_calculate_nuclide_xs [4]
               72.61    0.00 384122101/400803097     __search_MOD_binary_search_real [5]
                6.60    2.92 46851435/46851435     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.33 1751773/1751773     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  102249/400803097     __physics_MOD_sample_energy [33]
                0.21    0.00 1129637/400803097     __physics_MOD_sab_scatter [17]
                0.33    0.00 1751773/400803097     __cross_section_MOD_calculate_sab_xs [21]
                0.37    0.00 1958553/400803097     __physics_MOD_sample_angle [14]
                2.22    0.00 11738784/400803097     __interpolation_MOD_interpolate_tab1_array [8]
               72.61    0.00 384122101/400803097     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.7   75.77    0.00 400803097         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.60    2.92 46851435/46851435     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.7    6.60    2.92 46851435         __cross_section_MOD_calculate_urr_xs [6]
                0.70    2.03 10717111/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00 46851435/92082118     __random_lcg_MOD_prn [28]
                0.08    0.00 11022572/11983528     __fission_MOD_nu_total [37]
-----------------------------------------------
                3.19    0.00 14287172/14287172     __tracking_MOD_transport [2]
[7]      1.9    3.19    0.00 14287172         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      78/11738855     __physics_MOD_sample_energy [33]
                0.01    0.04  186079/11738855     __physics_MOD_sample_fission_energy [32]
                0.05    0.16  835587/11738855     __ace_MOD_read_ace_table [18]
                0.70    2.03 10717111/11738855     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.8    0.77    2.22 11738855         __interpolation_MOD_interpolate_tab1_array [8]
                2.22    0.00 11738784/400803097     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.13 3198617/3198617     __tracking_MOD_transport [2]
[9]      1.3    0.01    2.13 3198617         __physics_MOD_collision [9]
                0.01    2.12 3198617/3198617     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    2.12 3198617/3198617     __physics_MOD_collision [9]
[10]     1.3    0.01    2.12 3198617         __physics_MOD_sample_reaction [10]
                0.06    1.73 3098712/3098712     __physics_MOD_scatter [11]
                0.04    0.15  356711/356711      __physics_MOD_create_fission_sites [31]
                0.09    0.01 3198617/3198617     __physics_MOD_sample_nuclide [36]
                0.02    0.01 3198617/3198617     __physics_MOD_absorption [44]
                0.01    0.00  356711/356711      __physics_MOD_sample_fission [50]
-----------------------------------------------
                0.06    1.73 3098712/3098712     __physics_MOD_sample_reaction [10]
[11]     1.1    0.06    1.73 3098712         __physics_MOD_scatter [11]
                0.16    1.06 1934602/1934602     __physics_MOD_elastic_scatter [12]
                0.20    0.25 1129637/1129637     __physics_MOD_sab_scatter [17]
                0.01    0.05   34473/34473       __physics_MOD_inelastic_scatter [38]
                0.01    0.00 3098712/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.16    1.06 1934602/1934602     __physics_MOD_scatter [11]
[12]     0.7    0.16    1.06 1934602         __physics_MOD_elastic_scatter [12]
                0.40    0.37 1934602/1969075     __physics_MOD_sample_angle [14]
                0.18    0.05 1897040/1897040     __physics_MOD_sample_target_velocity [27]
                0.04    0.00 1934602/4391200     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.79                 __initialize_MOD_initialize_run [13]
                0.00    0.44       1/1           __ace_MOD_read_xs [19]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [25]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.03       1/1           __source_MOD_initialize_source [45]
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
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.01    0.01   34473/1969075     __physics_MOD_inelastic_scatter [38]
                0.40    0.37 1934602/1969075     __physics_MOD_elastic_scatter [12]
[14]     0.5    0.41    0.38 1969075         __physics_MOD_sample_angle [14]
                0.37    0.00 1958553/400803097     __search_MOD_binary_search_real [5]
                0.01    0.00 3927628/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                              408240             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11188460     __tracking_MOD_transport [2]
                0.07    0.14 3406638/11188460     __geometry_MOD_cross_lattice [22]
                0.17    0.31 7681822/11188460     __geometry_MOD_cross_surface [16]
[15]     0.4    0.25    0.45 11188460+408240  __geometry_MOD_find_cell [15]
                0.20    0.22 18568661/18568661     __geometry_MOD_simple_cell_contains [20]
                0.03    0.00 11596700/11693091     __particle_header_MOD_deallocate_coord [41]
                              408240             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.10    0.48 7681917/7681917     __tracking_MOD_transport [2]
[16]     0.3    0.10    0.48 7681917         __geometry_MOD_cross_surface [16]
                0.17    0.31 7681822/11188460     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20684502     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.20    0.25 1129637/1129637     __physics_MOD_scatter [11]
[17]     0.3    0.20    0.25 1129637         __physics_MOD_sab_scatter [17]
                0.21    0.00 1129637/400803097     __search_MOD_binary_search_real [5]
                0.03    0.00 1129637/4391200     __physics_MOD_rotate_angle [34]
                0.01    0.00 3388911/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.05    0.39     298/298         __ace_MOD_read_xs [19]
[18]     0.3    0.05    0.39     298         __ace_MOD_read_ace_table [18]
                0.05    0.16  835587/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     297/297         __ace_MOD_read_reactions [35]
                0.04    0.00     297/297         __ace_MOD_read_esz [40]
                0.01    0.00     297/297         __ace_MOD_read_unr_res [52]
                0.00    0.01     297/297         __ace_MOD_read_energy_dist [56]
                0.01    0.00  869124/11983528     __fission_MOD_nu_total [37]
                0.00    0.00     297/297         __ace_MOD_read_nu_data [61]
                0.00    0.00     298/306         __output_MOD_write_message [107]
                0.00    0.00     297/297         __ace_MOD_read_angular_dist [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [13]
[19]     0.3    0.00    0.44       1         __ace_MOD_read_xs [19]
                0.05    0.39     298/298         __ace_MOD_read_ace_table [18]
                0.00    0.00     596/2008        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     595/595         __set_header_MOD_set_add_char [100]
                0.00    0.00     434/434         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.20    0.22 18568661/18568661     __geometry_MOD_find_cell [15]
[20]     0.3    0.20    0.22 18568661         __geometry_MOD_simple_cell_contains [20]
                0.22    0.00 18829010/18829010     __geometry_MOD_sense [29]
-----------------------------------------------
                0.07    0.33 1751773/1751773     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.2    0.07    0.33 1751773         __cross_section_MOD_calculate_sab_xs [21]
                0.33    0.00 1751773/400803097     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.15    0.21 3406638/3406638     __tracking_MOD_transport [2]
[22]     0.2    0.15    0.21 3406638         __geometry_MOD_cross_lattice [22]
                0.07    0.14 3406638/11188460     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [85]
                0.00    0.00    4011/4607        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    2061/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/306         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.29       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       2/6580        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.18    0.05 1897040/1897040     __physics_MOD_elastic_scatter [12]
[27]     0.1    0.18    0.05 1897040         __physics_MOD_sample_target_velocity [27]
                0.03    0.00 1292488/4391200     __physics_MOD_rotate_angle [34]
                0.02    0.00 7888355/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     234/92082118     __math_MOD_maxwell_spectrum [63]
                0.00    0.00    2155/92082118     __physics_MOD_sample_fission [50]
                0.00    0.00   91832/92082118     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   92484/92082118     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  224391/92082118     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/92082118     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/92082118     __source_MOD_sample_external_source [49]
                0.00    0.00  540375/92082118     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3098712/92082118     __physics_MOD_scatter [11]
                0.01    0.00 3198617/92082118     __physics_MOD_absorption [44]
                0.01    0.00 3198617/92082118     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3388911/92082118     __physics_MOD_sab_scatter [17]
                0.01    0.00 3927628/92082118     __physics_MOD_sample_angle [14]
                0.01    0.00 4391200/92082118     __physics_MOD_rotate_angle [34]
                0.02    0.00 7888355/92082118     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 14287172/92082118     __tracking_MOD_transport [2]
                0.11    0.00 46851435/92082118     __cross_section_MOD_calculate_urr_xs [6]
[28]     0.1    0.22    0.00 92082118         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.22    0.00 18829010/18829010     __geometry_MOD_simple_cell_contains [20]
[29]     0.1    0.22    0.00 18829010         __geometry_MOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.20    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.04    0.15  356711/356711      __physics_MOD_sample_reaction [10]
[31]     0.1    0.04    0.15  356711         __physics_MOD_create_fission_sites [31]
                0.01    0.14   91832/91832       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  540375/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.14   91832/91832       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.01    0.14   91832         __physics_MOD_sample_fission_energy [32]
                0.08    0.01   91832/126305      __physics_MOD_sample_energy [33]
                0.01    0.04  186079/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91832/11983528     __fission_MOD_nu_total [37]
                0.00    0.00   92484/92082118     __random_lcg_MOD_prn [28]
                0.00    0.00   91832/91832       __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.03    0.01   34473/126305      __physics_MOD_inelastic_scatter [38]
                0.08    0.01   91832/126305      __physics_MOD_sample_fission_energy [32]
[33]     0.1    0.11    0.02  126305         __physics_MOD_sample_energy [33]
                0.02    0.00  102249/400803097     __search_MOD_binary_search_real [5]
                0.00    0.00  224391/92082118     __random_lcg_MOD_prn [28]
                0.00    0.00      78/11738855     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [63]
-----------------------------------------------
                0.00    0.00   34473/4391200     __physics_MOD_inelastic_scatter [38]
                0.03    0.00 1129637/4391200     __physics_MOD_sab_scatter [17]
                0.03    0.00 1292488/4391200     __physics_MOD_sample_target_velocity [27]
                0.04    0.00 1934602/4391200     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.10    0.01 4391200         __physics_MOD_rotate_angle [34]
                0.01    0.00 4391200/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.11    0.00     297/297         __ace_MOD_read_ace_table [18]
[35]     0.1    0.11    0.00     297         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.09    0.01 3198617/3198617     __physics_MOD_sample_reaction [10]
[36]     0.1    0.09    0.01 3198617         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00   91832/11983528     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11983528     __ace_MOD_read_ace_table [18]
                0.08    0.00 11022572/11983528     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.09    0.00 11983528         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.01    0.05   34473/34473       __physics_MOD_scatter [11]
[38]     0.0    0.01    0.05   34473         __physics_MOD_inelastic_scatter [38]
                0.03    0.01   34473/126305      __physics_MOD_sample_energy [33]
                0.01    0.01   34473/1969075     __physics_MOD_sample_angle [14]
                0.00    0.00   34473/4391200     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.03    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[39]     0.0    0.03    0.02  100000         __source_MOD_get_source_particle [39]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [57]
-----------------------------------------------
                0.04    0.00     297/297         __ace_MOD_read_ace_table [18]
[40]     0.0    0.04    0.00     297         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.00    0.00   96391/11693091     __particle_header_MOD_clear_particle [60]
                0.03    0.00 11596700/11693091     __geometry_MOD_find_cell [15]
[41]     0.0    0.04    0.00 11693091         __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [39]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [45]
[43]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [43]
-----------------------------------------------
                0.02    0.01 3198617/3198617     __physics_MOD_sample_reaction [10]
[44]     0.0    0.02    0.01 3198617         __physics_MOD_absorption [44]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.03       1         __source_MOD_initialize_source [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [49]
                0.00    0.00       1/306         __output_MOD_write_message [107]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [46]
-----------------------------------------------
                0.02    0.00 20684502/20684502     __set_header_MOD_set_size_int [48]
[47]     0.0    0.02    0.00 20684502         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.00       1/20684502     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      95/20684502     __geometry_MOD_cross_surface [16]
                0.00    0.02 20684406/20684502     __tracking_MOD_transport [2]
[48]     0.0    0.00    0.02 20684502         __set_header_MOD_set_size_int [48]
                0.02    0.00 20684502/20684502     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [45]
[49]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [49]
                0.00    0.00  500000/92082118     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.01    0.00  356711/356711      __physics_MOD_sample_reaction [10]
[50]     0.0    0.01    0.00  356711         __physics_MOD_sample_fission [50]
                0.00    0.00    2155/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/6490        __ace_MOD_read_nu_data [61]
                0.01    0.00    6346/6490        __ace_MOD_read_energy_dist [56]
[51]     0.0    0.01    0.00    6490+93      __ace_MOD_get_energy_dist [51]
                0.00    0.00    6583/6583        __ace_MOD_length_energy_dist [78]
                                  93             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.01    0.00     297/297         __ace_MOD_read_ace_table [18]
[52]     0.0    0.01    0.00     297         __ace_MOD_read_unr_res [52]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [53]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [54]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [53]
[54]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [54]
                0.00    0.00   91832/91832       __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [55]
-----------------------------------------------
                0.00    0.01     297/297         __ace_MOD_read_ace_table [18]
[56]     0.0    0.00    0.01     297         __ace_MOD_read_energy_dist [56]
                0.01    0.00    6346/6490        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [39]
[57]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [60]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [49]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [57]
[60]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [60]
                0.00    0.00   96391/11693091     __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [18]
[61]     0.0    0.00    0.00     297         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/6490        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91832/92082118     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [33]
[63]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [63]
                0.00    0.00     234/92082118     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/20684502     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00   91832/91832       __physics_MOD_sample_fission_energy [32]
[71]     0.0    0.00    0.00   91832         __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.00    0.00   91832/91832       __mesh_MOD_count_bank_sites [54]
[72]     0.0    0.00    0.00   91832         __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/18133       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/18133       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18133       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/18133       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18133       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18133       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/18133       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18133       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18133       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/18133       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     458/18133       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     850/18133       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/18133       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18133       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[73]     0.0    0.00    0.00   18133         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15455       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15455       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15455       __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4559/15455       __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    6580/15455       __read_xml_primitives_MOD_read_xml_word [80]
[74]     0.0    0.00    0.00   15455         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [76]
[75]     0.0    0.00    0.00   11715         __ace_header_MOD_distangle_clear [75]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_nuclide_clear [109]
[76]     0.0    0.00    0.00   11715         __ace_header_MOD_reaction_clear [76]
                0.00    0.00   11715/11715       __ace_header_MOD_distangle_clear [75]
                0.00    0.00    6346/6490        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00     868/7483        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_add_key_ci [82]
[77]     0.0    0.00    0.00    7483         __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_MOD_get_energy_dist [51]
[78]     0.0    0.00    0.00    6583         __ace_MOD_length_energy_dist [78]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_header_MOD_distenergy_clear [81]
[79]     0.0    0.00    0.00    6583         __endf_header_MOD_tab1_clear [79]
-----------------------------------------------
                0.00    0.00       1/6580        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6580        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6580        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6580        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6580        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     425/6580        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6580        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[80]     0.0    0.00    0.00    6580         __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00    6580/15455       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/6490        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    6346/6490        __ace_header_MOD_reaction_clear [76]
[81]     0.0    0.00    0.00    6490+93      __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    6583/6583        __endf_header_MOD_tab1_clear [79]
                                  93             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00     596/4607        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4607        __input_xml_MOD_read_cross_sections_xml [24]
[82]     0.0    0.00    0.00    4607         __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/4559        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     425/4559        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4559        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[83]     0.0    0.00    0.00    4559         __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    4559/15455       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[84]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4252/15455       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[85]     0.0    0.00    0.00    4234         __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[86]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2738        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2738        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2738        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2738        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2738        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     458/2738        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2738        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[88]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2738         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2734        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2734        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2734        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2734        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2734        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2734        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     458/2734        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2734        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[90]     0.0    0.00    0.00    2734         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[91]     0.0    0.00    0.00    2064         __string_MOD_starts_with [91]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[92]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
                0.00    0.00   14361/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6580        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4122/4559        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00     570/2008        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     596/2008        __ace_MOD_read_xs [19]
                0.00    0.00     842/2008        __initialize_MOD_normalize_ao [167]
[93]     0.0    0.00    0.00    2008         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00     434/1029        __set_header_MOD_set_contains_char [101]
                0.00    0.00     595/1029        __set_header_MOD_set_add_char [100]
[96]     0.0    0.00    0.00    1029         __list_header_MOD_list_contains_char [96]
                0.00    0.00    1029/1029        __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00    1029/1029        __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00    1029         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     425/1020        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     595/1020        __set_header_MOD_set_add_char [100]
[98]     0.0    0.00    0.00    1020         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     868/868         __input_xml_MOD_read_materials_xml [172]
[99]     0.0    0.00    0.00     868         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     868/7483        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     595/595         __ace_MOD_read_xs [19]
[100]    0.0    0.00    0.00     595         __set_header_MOD_set_add_char [100]
                0.00    0.00     595/1029        __list_header_MOD_list_contains_char [96]
                0.00    0.00     595/1020        __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     434/434         __ace_MOD_read_xs [19]
[101]    0.0    0.00    0.00     434         __set_header_MOD_set_contains_char [101]
                0.00    0.00     434/1029        __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     425         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     850/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     425/6580        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00     425/4559        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[106]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00       1/306         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/306         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/306         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/306         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/306         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/306         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/306         __source_MOD_initialize_source [45]
                0.00    0.00       1/306         __state_point_MOD_write_state_point [190]
                0.00    0.00     298/306         __ace_MOD_read_ace_table [18]
[107]    0.0    0.00    0.00     306         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [18]
[108]    0.0    0.00    0.00     297         __ace_MOD_read_angular_dist [108]
-----------------------------------------------
                0.00    0.00     297/297         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     297         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [76]
                0.00    0.00     144/6490        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15455       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15455       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6580        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6580        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
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
                0.00    0.00      24/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4559        __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00      12/6580        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     458/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     458/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00     458/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
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
                0.00    0.00      18/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6580        __read_xml_primitives_MOD_read_xml_word [80]
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
                0.00    0.00      44/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6580        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [84]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/306         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/306         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     297/297         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
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
                0.00    0.00     842/2008        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/4234        __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/306         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     868/868         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     596/4607        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00     570/2008        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     425/1020        __list_header_MOD_list_append_char [98]
                0.00    0.00     425/425         __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/306         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/306         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/306         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/18133       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2738        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2734        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/18133       __xmlparse_MOD_xml_ok [73]
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

  [51] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [84] __read_xml_primitives_MOD_read_xml_integer
  [78] __ace_MOD_length_energy_dist [98] __list_header_MOD_list_append_char [114] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [80] __read_xml_primitives_MOD_read_xml_word
 [108] __ace_MOD_read_angular_dist [102] __list_header_MOD_list_append_real [30] __search_MOD_binary_search_int4
  [56] __ace_MOD_read_energy_dist [123] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [40] __ace_MOD_read_esz    [135] __list_header_MOD_list_clear_int [100] __set_header_MOD_set_add_char
  [61] __ace_MOD_read_nu_data [124] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [35] __ace_MOD_read_reactions [96] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
 [156] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_contains_int [137] __set_header_MOD_set_clear_int
  [52] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_char [101] __set_header_MOD_set_contains_char
  [19] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [75] __ace_header_MOD_distangle_clear [97] __list_header_MOD_list_index_char [48] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distenergy_clear [151] __list_header_MOD_list_index_int [39] __source_MOD_get_source_particle
 [109] __ace_header_MOD_nuclide_clear [125] __list_header_MOD_list_size_char [45] __source_MOD_initialize_source
  [76] __ace_header_MOD_reaction_clear [47] __list_header_MOD_list_size_int [49] __source_MOD_sample_external_source
 [157] __cmfd_header_MOD_deallocate_cmfd [55] __list_header_MOD_list_size_real [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __math_MOD_maxwell_spectrum [85] __string_MOD_ends_with
  [21] __cross_section_MOD_calculate_sab_xs [59] __math_MOD_watt_spectrum [134] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [54] __mesh_MOD_count_bank_sites [111] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [72] __mesh_MOD_get_mesh_indices [147] __string_MOD_real_to_str
  [46] __cross_section_MOD_find_energy_index [136] __output_MOD_header [91] __string_MOD_starts_with
  [82] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_batch_keff [119] __string_MOD_str_to_int
 [110] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_columns [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_results [191] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_runtime [65] __tally_MOD_synchronize_tallies
  [77] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [192] __tally_initialize_MOD_configure_tallies
  [86] __dict_header_MOD_dict_get_elem_ii [180] __output_MOD_title [193] __tally_initialize_MOD_setup_tally_arrays
  [93] __dict_header_MOD_dict_get_key_ci [107] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_maps
  [95] __dict_header_MOD_dict_get_key_ii [181] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
  [99] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [94] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [183] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [92] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [53] __eigenvalue_MOD_shannon_entropy [184] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [62] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [79] __endf_header_MOD_tab1_clear [185] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [60] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [71] __fission_MOD_nu_delayed [41] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [37] __fission_MOD_nu_total [57] __particle_header_MOD_initialize_particle [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [161] __fission_bank_lib_MOD_allocate_banks [44] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [58] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [38] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [162] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __global_MOD_free_memory [50] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_normalize_ao [27] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [87] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_read_command_line [42] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_resize_egrid [28] __random_lcg_MOD_prn [74] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_get
 [171] __input_xml_MOD_read_geometry_xml [43] __random_lcg_MOD_set_particle_seed [73] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_materials_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_settings_xml [83] __read_xml_primitives_MOD_read_xml_double [89] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_report_errors_extern_
