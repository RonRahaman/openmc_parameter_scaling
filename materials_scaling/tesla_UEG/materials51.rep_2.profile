Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.64    103.13   103.13 384122101     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.59    115.49    12.36 999445031     0.00     0.00  __list_header_MOD_list_get_item_real
  4.25    121.61     6.12 46851435     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.15    126.15     4.54 10886902     0.00     0.00  __cross_section_MOD_calculate_xs
  2.69    130.02     3.87 27567898     0.00     0.00  __search_MOD_binary_search_real
  2.30    133.34     3.32 14287172     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.83    135.98     2.64        1     2.64     2.64  __energy_grid_MOD_grid_pointers
  1.65    138.36     2.38      297     0.01     0.05  __energy_grid_MOD_add_grid_points
  0.53    139.13     0.77 11738855     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    139.56     0.43   100000     0.00     0.00  __tracking_MOD_transport
  0.26    139.94     0.38  1969075     0.00     0.00  __physics_MOD_sample_angle
  0.25    140.30     0.36     1029     0.00     0.00  __list_header_MOD_list_index_char
  0.21    140.60     0.30 499709502     0.00     0.00  __list_header_MOD_list_size_real
  0.21    140.90     0.30  1129637     0.00     0.00  __physics_MOD_sab_scatter
  0.20    141.18     0.29 11188460     0.00     0.00  __geometry_MOD_find_cell
  0.18    141.44     0.26 92082118     0.00     0.00  __random_lcg_MOD_prn
  0.16    141.67     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    141.88     0.21  1934602     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    142.07     0.20 18568661     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    142.23     0.16 18829010     0.00     0.00  __geometry_MOD_sense
  0.10    142.38     0.15  4391200     0.00     0.00  __physics_MOD_rotate_angle
  0.10    142.52     0.14  3198617     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    142.62     0.10 20684502     0.00     0.00  __list_header_MOD_list_size_int
  0.07    142.72     0.10   126305     0.00     0.00  __physics_MOD_sample_energy
  0.07    142.82     0.10      297     0.00     0.00  __ace_MOD_read_reactions
  0.07    142.92     0.10       12     0.01     0.01  __list_header_MOD_list_size_char
  0.06    143.01     0.09  3406638     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    143.10     0.09      298     0.00     0.00  __ace_MOD_read_ace_table
  0.06    143.18     0.08 11983528     0.00     0.00  __fission_MOD_nu_total
  0.05    143.25     0.07  7681917     0.00     0.00  __geometry_MOD_cross_surface
  0.05    143.32     0.07  1897040     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    143.39     0.07  3231351     0.00     0.00  __list_header_MOD_list_insert_real
  0.04    143.45     0.06     6490     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    143.51     0.06  1751773     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    143.56     0.05  3098712     0.00     0.00  __physics_MOD_scatter
  0.03    143.61     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.02    143.64     0.03 20684502     0.00     0.00  __set_header_MOD_set_size_int
  0.02    143.67     0.03  3198617     0.00     0.00  __physics_MOD_collision
  0.02    143.70     0.03  3198617     0.00     0.00  __physics_MOD_sample_reaction
  0.02    143.73     0.03   356711     0.00     0.00  __physics_MOD_sample_fission
  0.02    143.76     0.03        1     0.03    17.78  __energy_grid_MOD_unionized_grid
  0.01    143.78     0.02 11693091     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    143.80     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    143.82     0.02    34473     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    143.84     0.02      297     0.00     0.00  __ace_MOD_read_esz
  0.01    143.86     0.02       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    143.88     0.02                             __cross_section_MOD_find_energy_index
  0.01    143.89     0.01  3198617     0.00     0.00  __physics_MOD_absorption
  0.01    143.90     0.01   356711     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    143.91     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    143.92     0.01    91832     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    143.93     0.01                             __search_MOD_binary_search_int4
  0.01    143.94     0.01                             __set_header_MOD_set_remove_char
  0.01    143.95     0.01                             __source_MOD_copy_source_attributes
  0.00    143.95     0.01    91832     0.00     0.00  __fission_MOD_nu_delayed
  0.00    143.96     0.01        1     0.01     0.01  __fission_bank_lib_MOD_allocate_banks
  0.00    143.96     0.01                             __geometry_MOD_check_cell_overlap
  0.00    143.96     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    143.96     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    143.96     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    143.96     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    143.96     0.00    91832     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    143.96     0.00    26033     0.00     0.00  __list_header_MOD_list_append_real
  0.00    143.96     0.00    18133     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    143.96     0.00    15455     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    143.96     0.00    11715     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    143.96     0.00    11715     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    143.96     0.00     7483     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    143.96     0.00     6583     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    143.96     0.00     6583     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    143.96     0.00     6580     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    143.96     0.00     6490     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    143.96     0.00     4607     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    143.96     0.00     4559     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    143.96     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    143.96     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    143.96     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    143.96     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    143.96     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    143.96     0.00     2738     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    143.96     0.00     2734     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    143.96     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    143.96     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    143.96     0.00     2008     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    143.96     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    143.96     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    143.96     0.00     1029     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    143.96     0.00     1020     0.00     0.00  __list_header_MOD_list_append_char
  0.00    143.96     0.00      868     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    143.96     0.00      595     0.00     0.00  __set_header_MOD_set_add_char
  0.00    143.96     0.00      434     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    143.96     0.00      425     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    143.96     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    143.96     0.00      425     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    143.96     0.00      307     0.00     0.00  __output_MOD_write_message
  0.00    143.96     0.00      297     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    143.96     0.00      297     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    143.96     0.00      297     0.00     0.00  __ace_MOD_read_nu_data
  0.00    143.96     0.00      297     0.00     0.00  __ace_MOD_read_unr_res
  0.00    143.96     0.00      297     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    143.96     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    143.96     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    143.96     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    143.96     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    143.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    143.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    143.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    143.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    143.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    143.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    143.96     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    143.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    143.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    143.96     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    143.96     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    143.96     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    143.96     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    143.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    143.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    143.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    143.96     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    143.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    143.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    143.96     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    143.96     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    143.96     0.00        5     0.00     0.00  __output_MOD_header
  0.00    143.96     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    143.96     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    143.96     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    143.96     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    143.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    143.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    143.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    143.96     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    143.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    143.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    143.96     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    143.96     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    143.96     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    143.96     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    143.96     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    143.96     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    143.96     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    143.96     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    143.96     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    143.96     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    143.96     0.00        1     0.00     0.81  __ace_MOD_read_xs
  0.00    143.96     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    143.96     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    143.96     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    143.96     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    143.96     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    143.96     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    143.96     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    143.96     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    143.96     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    143.96     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    143.96     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    143.96     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    143.96     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    143.96     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    143.96     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    143.96     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    143.96     0.00        1     0.00     0.23  __input_xml_MOD_read_cross_sections_xml
  0.00    143.96     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    143.96     0.00        1     0.00     0.35  __input_xml_MOD_read_input_xml
  0.00    143.96     0.00        1     0.00     0.12  __input_xml_MOD_read_materials_xml
  0.00    143.96     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    143.96     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    143.96     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    143.96     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    143.96     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    143.96     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    143.96     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    143.96     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    143.96     0.00        1     0.00     0.00  __output_MOD_title
  0.00    143.96     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    143.96     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    143.96     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    143.96     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    143.96     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    143.96     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    143.96     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    143.96     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    143.96     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    143.96     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    143.96     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    143.96     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    143.96     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    143.96     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    143.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    143.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    143.96     0.00        1     0.00     0.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    143.96     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    143.96     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    143.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    143.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    143.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    143.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    143.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    143.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 143.96 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     86.8    0.00  124.91                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  124.46  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.43  124.46  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     86.7    0.43  124.46  100000         __tracking_MOD_transport [2]
                4.54  113.50 10886902/10886902     __cross_section_MOD_calculate_xs [3]
                3.32    0.00 14287172/14287172     __geometry_MOD_distance_to_boundary [11]
                0.03    2.08 3198617/3198617     __physics_MOD_collision [14]
                0.07    0.45 7681917/7681917     __geometry_MOD_cross_surface [21]
                0.09    0.20 3406638/3406638     __geometry_MOD_cross_lattice [30]
                0.03    0.10 20684406/20684502     __set_header_MOD_set_size_int [43]
                0.04    0.00 14287172/92082118     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11188460     __geometry_MOD_find_cell [20]
-----------------------------------------------
                4.54  113.50 10886902/10886902     __tracking_MOD_transport [2]
[3]     82.0    4.54  113.50 10886902         __cross_section_MOD_calculate_xs [3]
              103.13    8.84 384122101/384122101     __cross_section_MOD_calculate_nuclide_xs [4]
                1.53    0.00 10886902/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
              103.13    8.84 384122101/384122101     __cross_section_MOD_calculate_xs [3]
[4]     77.8  103.13    8.84 384122101         __cross_section_MOD_calculate_nuclide_xs [4]
                6.12    2.41 46851435/46851435     __cross_section_MOD_calculate_urr_xs [9]
                0.06    0.25 1751773/1751773     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[5]     13.2    0.00   19.00                 __initialize_MOD_initialize_run [5]
                0.03   17.75       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.81       1/1           __ace_MOD_read_xs [18]
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [27]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.01       1/1           __source_MOD_initialize_source [63]
                0.01    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [69]
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
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [142]
-----------------------------------------------
                0.03   17.75       1/1           __initialize_MOD_initialize_run [5]
[6]     12.4    0.03   17.75       1         __energy_grid_MOD_unionized_grid [6]
                2.38   12.69     297/297         __energy_grid_MOD_add_grid_points [7]
                2.64    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.04    0.00 3256959/999445031     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [60]
                0.00    0.00       1/499709502     __list_header_MOD_list_size_real [29]
                0.00    0.00       1/307         __output_MOD_write_message [114]
-----------------------------------------------
                2.38   12.69     297/297         __energy_grid_MOD_unionized_grid [6]
[7]     10.5    2.38   12.69     297         __energy_grid_MOD_add_grid_points [7]
               12.32    0.00 996187647/999445031     __list_header_MOD_list_get_item_real [8]
                0.30    0.00 499709501/499709502     __list_header_MOD_list_size_real [29]
                0.07    0.00 3231351/3231351     __list_header_MOD_list_insert_real [50]
                0.00    0.00   25608/26033       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00     425/999445031     __input_xml_MOD_read_materials_xml [44]
                0.04    0.00 3256959/999445031     __energy_grid_MOD_unionized_grid [6]
               12.32    0.00 996187647/999445031     __energy_grid_MOD_add_grid_points [7]
[8]      8.6   12.36    0.00 999445031         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                6.12    2.41 46851435/46851435     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.9    6.12    2.41 46851435         __cross_section_MOD_calculate_urr_xs [9]
                0.70    1.50 10717111/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.13    0.00 46851435/92082118     __random_lcg_MOD_prn [31]
                0.07    0.00 11022572/11983528     __fission_MOD_nu_total [49]
-----------------------------------------------
                0.01    0.00  102249/27567898     __physics_MOD_sample_energy [45]
                0.16    0.00 1129637/27567898     __physics_MOD_sab_scatter [22]
                0.25    0.00 1751773/27567898     __cross_section_MOD_calculate_sab_xs [28]
                0.27    0.00 1958553/27567898     __physics_MOD_sample_angle [19]
                1.53    0.00 10886902/27567898     __cross_section_MOD_calculate_xs [3]
                1.65    0.00 11738784/27567898     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.7    3.87    0.00 27567898         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.32    0.00 14287172/14287172     __tracking_MOD_transport [2]
[11]     2.3    3.32    0.00 14287172         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                2.64    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.8    2.64    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      78/11738855     __physics_MOD_sample_energy [45]
                0.01    0.03  186079/11738855     __physics_MOD_sample_fission_energy [42]
                0.05    0.12  835587/11738855     __ace_MOD_read_ace_table [23]
                0.70    1.50 10717111/11738855     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.7    0.77    1.65 11738855         __interpolation_MOD_interpolate_tab1_array [13]
                1.65    0.00 11738784/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.03    2.08 3198617/3198617     __tracking_MOD_transport [2]
[14]     1.5    0.03    2.08 3198617         __physics_MOD_collision [14]
                0.03    2.05 3198617/3198617     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.03    2.05 3198617/3198617     __physics_MOD_collision [14]
[15]     1.4    0.03    2.05 3198617         __physics_MOD_sample_reaction [15]
                0.05    1.66 3098712/3098712     __physics_MOD_scatter [16]
                0.01    0.14  356711/356711      __physics_MOD_create_fission_sites [39]
                0.14    0.01 3198617/3198617     __physics_MOD_sample_nuclide [40]
                0.03    0.00  356711/356711      __physics_MOD_sample_fission [55]
                0.01    0.01 3198617/3198617     __physics_MOD_absorption [62]
-----------------------------------------------
                0.05    1.66 3098712/3098712     __physics_MOD_sample_reaction [15]
[16]     1.2    0.05    1.66 3098712         __physics_MOD_scatter [16]
                0.21    0.87 1934602/1934602     __physics_MOD_elastic_scatter [17]
                0.30    0.21 1129637/1129637     __physics_MOD_sab_scatter [22]
                0.02    0.04   34473/34473       __physics_MOD_inelastic_scatter [51]
                0.01    0.00 3098712/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.21    0.87 1934602/1934602     __physics_MOD_scatter [16]
[17]     0.7    0.21    0.87 1934602         __physics_MOD_elastic_scatter [17]
                0.37    0.28 1934602/1969075     __physics_MOD_sample_angle [19]
                0.07    0.07 1897040/1897040     __physics_MOD_sample_target_velocity [41]
                0.07    0.01 1934602/4391200     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.81       1/1           __initialize_MOD_initialize_run [5]
[18]     0.6    0.00    0.81       1         __ace_MOD_read_xs [18]
                0.09    0.36     298/298         __ace_MOD_read_ace_table [23]
                0.00    0.21     595/595         __set_header_MOD_set_add_char [35]
                0.00    0.15     434/434         __set_header_MOD_set_contains_char [38]
                0.00    0.00     596/2008        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.01    0.01   34473/1969075     __physics_MOD_inelastic_scatter [51]
                0.37    0.28 1934602/1969075     __physics_MOD_elastic_scatter [17]
[19]     0.5    0.38    0.29 1969075         __physics_MOD_sample_angle [19]
                0.27    0.00 1958553/27567898     __search_MOD_binary_search_real [10]
                0.01    0.00 3927628/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                              408240             __geometry_MOD_find_cell [20]
                0.00    0.00  100000/11188460     __tracking_MOD_transport [2]
                0.09    0.11 3406638/11188460     __geometry_MOD_cross_lattice [30]
                0.20    0.26 7681822/11188460     __geometry_MOD_cross_surface [21]
[20]     0.5    0.29    0.37 11188460+408240  __geometry_MOD_find_cell [20]
                0.20    0.16 18568661/18568661     __geometry_MOD_simple_cell_contains [26]
                0.02    0.00 11596700/11693091     __particle_header_MOD_deallocate_coord [57]
                              408240             __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.07    0.45 7681917/7681917     __tracking_MOD_transport [2]
[21]     0.4    0.07    0.45 7681917         __geometry_MOD_cross_surface [21]
                0.20    0.26 7681822/11188460     __geometry_MOD_find_cell [20]
                0.00    0.00      95/20684502     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.30    0.21 1129637/1129637     __physics_MOD_scatter [16]
[22]     0.4    0.30    0.21 1129637         __physics_MOD_sab_scatter [22]
                0.16    0.00 1129637/27567898     __search_MOD_binary_search_real [10]
                0.04    0.00 1129637/4391200     __physics_MOD_rotate_angle [36]
                0.01    0.00 3388911/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.09    0.36     298/298         __ace_MOD_read_xs [18]
[23]     0.3    0.09    0.36     298         __ace_MOD_read_ace_table [23]
                0.05    0.12  835587/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.10    0.00     297/297         __ace_MOD_read_reactions [46]
                0.00    0.06     297/297         __ace_MOD_read_energy_dist [53]
                0.02    0.00     297/297         __ace_MOD_read_esz [59]
                0.01    0.00  869124/11983528     __fission_MOD_nu_total [49]
                0.00    0.00     297/297         __ace_MOD_read_nu_data [72]
                0.00    0.00     298/307         __output_MOD_write_message [114]
                0.00    0.00     297/297         __ace_MOD_read_angular_dist [115]
                0.00    0.00     297/297         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.15     434/1029        __set_header_MOD_set_contains_char [38]
                0.00    0.21     595/1029        __set_header_MOD_set_add_char [35]
[24]     0.3    0.00    0.36    1029         __list_header_MOD_list_contains_char [24]
                0.36    0.00    1029/1029        __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.36    0.00    1029/1029        __list_header_MOD_list_contains_char [24]
[25]     0.3    0.36    0.00    1029         __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.20    0.16 18568661/18568661     __geometry_MOD_find_cell [20]
[26]     0.2    0.20    0.16 18568661         __geometry_MOD_simple_cell_contains [26]
                0.16    0.00 18829010/18829010     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [5]
[27]     0.2    0.00    0.35       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.12       1/1           __input_xml_MOD_read_materials_xml [44]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.06    0.25 1751773/1751773     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.06    0.25 1751773         __cross_section_MOD_calculate_sab_xs [28]
                0.25    0.00 1751773/27567898     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00       1/499709502     __energy_grid_MOD_unionized_grid [6]
                0.30    0.00 499709501/499709502     __energy_grid_MOD_add_grid_points [7]
[29]     0.2    0.30    0.00 499709502         __list_header_MOD_list_size_real [29]
-----------------------------------------------
                0.09    0.20 3406638/3406638     __tracking_MOD_transport [2]
[30]     0.2    0.09    0.20 3406638         __geometry_MOD_cross_lattice [30]
                0.09    0.11 3406638/11188460     __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.00    0.00     234/92082118     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2155/92082118     __physics_MOD_sample_fission [55]
                0.00    0.00   91832/92082118     __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   92484/92082118     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  224391/92082118     __physics_MOD_sample_energy [45]
                0.00    0.00  400000/92082118     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/92082118     __source_MOD_sample_external_source [71]
                0.00    0.00  540375/92082118     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3098712/92082118     __physics_MOD_scatter [16]
                0.01    0.00 3198617/92082118     __physics_MOD_absorption [62]
                0.01    0.00 3198617/92082118     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3388911/92082118     __physics_MOD_sab_scatter [22]
                0.01    0.00 3927628/92082118     __physics_MOD_sample_angle [19]
                0.01    0.00 4391200/92082118     __physics_MOD_rotate_angle [36]
                0.02    0.00 7888355/92082118     __physics_MOD_sample_target_velocity [41]
                0.04    0.00 14287172/92082118     __tracking_MOD_transport [2]
                0.13    0.00 46851435/92082118     __cross_section_MOD_calculate_urr_xs [9]
[31]     0.2    0.26    0.00 92082118         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [27]
[33]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4607        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/307         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.21     595/595         __ace_MOD_read_xs [18]
[35]     0.1    0.00    0.21     595         __set_header_MOD_set_add_char [35]
                0.00    0.21     595/1029        __list_header_MOD_list_contains_char [24]
                0.00    0.00     595/1020        __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00   34473/4391200     __physics_MOD_inelastic_scatter [51]
                0.04    0.00 1129637/4391200     __physics_MOD_sab_scatter [22]
                0.04    0.00 1292488/4391200     __physics_MOD_sample_target_velocity [41]
                0.07    0.01 1934602/4391200     __physics_MOD_elastic_scatter [17]
[36]     0.1    0.15    0.01 4391200         __physics_MOD_rotate_angle [36]
                0.01    0.00 4391200/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.16    0.00 18829010/18829010     __geometry_MOD_simple_cell_contains [26]
[37]     0.1    0.16    0.00 18829010         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.15     434/434         __ace_MOD_read_xs [18]
[38]     0.1    0.00    0.15     434         __set_header_MOD_set_contains_char [38]
                0.00    0.15     434/1029        __list_header_MOD_list_contains_char [24]
-----------------------------------------------
                0.01    0.14  356711/356711      __physics_MOD_sample_reaction [15]
[39]     0.1    0.01    0.14  356711         __physics_MOD_create_fission_sites [39]
                0.01    0.13   91832/91832       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  540375/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.14    0.01 3198617/3198617     __physics_MOD_sample_reaction [15]
[40]     0.1    0.14    0.01 3198617         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.07    0.07 1897040/1897040     __physics_MOD_elastic_scatter [17]
[41]     0.1    0.07    0.07 1897040         __physics_MOD_sample_target_velocity [41]
                0.04    0.00 1292488/4391200     __physics_MOD_rotate_angle [36]
                0.02    0.00 7888355/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.13   91832/91832       __physics_MOD_create_fission_sites [39]
[42]     0.1    0.01    0.13   91832         __physics_MOD_sample_fission_energy [42]
                0.07    0.01   91832/126305      __physics_MOD_sample_energy [45]
                0.01    0.03  186079/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00   91832/91832       __fission_MOD_nu_delayed [68]
                0.00    0.00   91832/11983528     __fission_MOD_nu_total [49]
                0.00    0.00   92484/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20684502     __tally_MOD_synchronize_tallies [78]
                0.00    0.00      95/20684502     __geometry_MOD_cross_surface [21]
                0.03    0.10 20684406/20684502     __tracking_MOD_transport [2]
[43]     0.1    0.03    0.10 20684502         __set_header_MOD_set_size_int [43]
                0.10    0.00 20684502/20684502     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.12       1/1           __input_xml_MOD_read_input_xml [27]
[44]     0.1    0.00    0.12       1         __input_xml_MOD_read_materials_xml [44]
                0.10    0.00      12/12          __list_header_MOD_list_size_char [47]
                0.02    0.00      12/13          __list_header_MOD_list_clear_real [60]
                0.00    0.00     425/999445031     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     868/868         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     596/4607        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     570/2008        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     425/425         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     425/1020        __list_header_MOD_list_append_char [109]
                0.00    0.00     425/26033       __list_header_MOD_list_append_real [85]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/307         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.03    0.00   34473/126305      __physics_MOD_inelastic_scatter [51]
                0.07    0.01   91832/126305      __physics_MOD_sample_fission_energy [42]
[45]     0.1    0.10    0.01  126305         __physics_MOD_sample_energy [45]
                0.01    0.00  102249/27567898     __search_MOD_binary_search_real [10]
                0.00    0.00  224391/92082118     __random_lcg_MOD_prn [31]
                0.00    0.00      78/11738855     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                0.10    0.00     297/297         __ace_MOD_read_ace_table [23]
[46]     0.1    0.10    0.00     297         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.10    0.00      12/12          __input_xml_MOD_read_materials_xml [44]
[47]     0.1    0.10    0.00      12         __list_header_MOD_list_size_char [47]
-----------------------------------------------
                0.10    0.00 20684502/20684502     __set_header_MOD_set_size_int [43]
[48]     0.1    0.10    0.00 20684502         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.00   91832/11983528     __physics_MOD_sample_fission_energy [42]
                0.01    0.00  869124/11983528     __ace_MOD_read_ace_table [23]
                0.07    0.00 11022572/11983528     __cross_section_MOD_calculate_urr_xs [9]
[49]     0.1    0.08    0.00 11983528         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.07    0.00 3231351/3231351     __energy_grid_MOD_add_grid_points [7]
[50]     0.0    0.07    0.00 3231351         __list_header_MOD_list_insert_real [50]
-----------------------------------------------
                0.02    0.04   34473/34473       __physics_MOD_scatter [16]
[51]     0.0    0.02    0.04   34473         __physics_MOD_inelastic_scatter [51]
                0.03    0.00   34473/126305      __physics_MOD_sample_energy [45]
                0.01    0.01   34473/1969075     __physics_MOD_sample_angle [19]
                0.00    0.00   34473/4391200     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [52]
                0.00    0.00     144/6490        __ace_MOD_read_nu_data [72]
                0.06    0.00    6346/6490        __ace_MOD_read_energy_dist [53]
[52]     0.0    0.06    0.00    6490+93      __ace_MOD_get_energy_dist [52]
                0.00    0.00    6583/6583        __ace_MOD_length_energy_dist [91]
                                  93             __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.06     297/297         __ace_MOD_read_ace_table [23]
[53]     0.0    0.00    0.06     297         __ace_MOD_read_energy_dist [53]
                0.06    0.00    6346/6490        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [5]
[54]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.03    0.00  356711/356711      __physics_MOD_sample_reaction [15]
[55]     0.0    0.03    0.00  356711         __physics_MOD_sample_fission [55]
                0.00    0.00    2155/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [56]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.00    0.00   96391/11693091     __particle_header_MOD_clear_particle [75]
                0.02    0.00 11596700/11693091     __geometry_MOD_find_cell [20]
[57]     0.0    0.02    0.00 11693091         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [74]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [63]
[58]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.02    0.00     297/297         __ace_MOD_read_ace_table [23]
[59]     0.0    0.02    0.00     297         __ace_MOD_read_esz [59]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.02    0.00      12/13          __input_xml_MOD_read_materials_xml [44]
[60]     0.0    0.02    0.00      13         __list_header_MOD_list_clear_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                0.01    0.01 3198617/3198617     __physics_MOD_sample_reaction [15]
[62]     0.0    0.01    0.01 3198617         __physics_MOD_absorption [62]
                0.01    0.00 3198617/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[63]     0.0    0.00    0.01       1         __source_MOD_initialize_source [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
                0.00    0.00       1/307         __output_MOD_write_message [114]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [56]
[64]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [67]
-----------------------------------------------
                0.01    0.00   91832/91832       __physics_MOD_sample_fission_energy [42]
[68]     0.0    0.01    0.00   91832         __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[69]     0.0    0.01    0.00       1         __fission_bank_lib_MOD_allocate_banks [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [63]
[71]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [71]
                0.00    0.00  500000/92082118     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [23]
[72]     0.0    0.00    0.00     297         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/6490        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   91832/92082118     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96391/11693091     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [45]
[76]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     234/92082118     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20684502     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   91832/91832       __mesh_MOD_count_bank_sites [181]
[84]     0.0    0.00    0.00   91832         __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00     425/26033       __input_xml_MOD_read_materials_xml [44]
                0.00    0.00   25608/26033       __energy_grid_MOD_add_grid_points [7]
[85]     0.0    0.00    0.00   26033         __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00       1/18133       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18133       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18133       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18133       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18133       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18133       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18133       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18133       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18133       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18133       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18133       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     458/18133       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     850/18133       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18133       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18133       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[86]     0.0    0.00    0.00   18133         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15455       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15455       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15455       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4559/15455       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6580/15455       __read_xml_primitives_MOD_read_xml_word [93]
[87]     0.0    0.00    0.00   15455         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   11715         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   11715/11715       __ace_header_MOD_nuclide_clear [117]
[89]     0.0    0.00    0.00   11715         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   11715/11715       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    6346/6490        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     868/7483        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_add_key_ci [95]
[90]     0.0    0.00    0.00    7483         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_MOD_get_energy_dist [52]
[91]     0.0    0.00    0.00    6583         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    6583/6583        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    6583         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00       1/6580        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6580        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6580        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6580        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6580        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     425/6580        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6580        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[93]     0.0    0.00    0.00    6580         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6580/15455       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/6490        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    6346/6490        __ace_header_MOD_reaction_clear [89]
[94]     0.0    0.00    0.00    6490+93      __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    6583/6583        __endf_header_MOD_tab1_clear [92]
                                  93             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     596/4607        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00    4011/4607        __input_xml_MOD_read_cross_sections_xml [33]
[95]     0.0    0.00    0.00    4607         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4607/7483        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4559        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     425/4559        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4559        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[96]     0.0    0.00    0.00    4559         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4559/15455       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15455       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2738         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2738        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2738        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2738        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2738        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2738        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2738        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     458/2738        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2738        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[101]    0.0    0.00    0.00    2738         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2738/2738        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2738         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2734        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2734        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2734        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2734        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2734        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2734        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2734        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     458/2734        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2734        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[103]    0.0    0.00    0.00    2734         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [33]
[104]    0.0    0.00    0.00    2064         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4559        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     570/2008        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00     596/2008        __ace_MOD_read_xs [18]
                0.00    0.00     842/2008        __initialize_MOD_normalize_ao [173]
[106]    0.0    0.00    0.00    2008         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2008/7483        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     425/1020        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00     595/1020        __set_header_MOD_set_add_char [35]
[109]    0.0    0.00    0.00    1020         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     868/868         __input_xml_MOD_read_materials_xml [44]
[110]    0.0    0.00    0.00     868         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     868/7483        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     425/425         __input_xml_MOD_read_materials_xml [44]
[111]    0.0    0.00    0.00     425         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     850/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     425/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     425/4559        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[113]    0.0    0.00    0.00     425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/307         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/307         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/307         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/307         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/307         __input_xml_MOD_read_materials_xml [44]
                0.00    0.00       1/307         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/307         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/307         __source_MOD_initialize_source [63]
                0.00    0.00       1/307         __state_point_MOD_write_state_point [196]
                0.00    0.00     298/307         __ace_MOD_read_ace_table [23]
[114]    0.0    0.00    0.00     307         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [23]
[115]    0.0    0.00    0.00     297         __ace_MOD_read_angular_dist [115]
-----------------------------------------------
                0.00    0.00     297/297         __ace_MOD_read_ace_table [23]
[116]    0.0    0.00    0.00     297         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     297/297         __global_MOD_free_memory [169]
[117]    0.0    0.00    0.00     297         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   11715/11715       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/6490        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [44]
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
                0.00    0.00      36/15455       __xmlparse_MOD_xml_find_attrib [87]
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
                0.00    0.00      28/15455       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6580        __read_xml_primitives_MOD_read_xml_word [93]
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
                0.00    0.00      54/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [44]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4559        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6580        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     458/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     458/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00     458/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00     425/425         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
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
                0.00    0.00      18/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6580        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
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
                0.00    0.00      44/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
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
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
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
                0.00    0.00       1/307         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/307         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     297/297         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
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
                0.00    0.00     842/2008        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/307         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/307         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   91832/91832       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/307         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
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
                0.00    0.00     101/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [44]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/18133       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6580        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2738        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2734        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/18133       __xmlparse_MOD_xml_ok [86]
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

  [52] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [97] __read_xml_primitives_MOD_read_xml_integer
  [91] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [122] __read_xml_primitives_MOD_read_xml_integer_array
  [23] __ace_MOD_read_ace_table [109] __list_header_MOD_list_append_char [93] __read_xml_primitives_MOD_read_xml_word
 [115] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [65] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_energy_dist [85] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [59] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [35] __set_header_MOD_set_add_char
  [72] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_reactions [60] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [24] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
 [116] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [38] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [111] __list_header_MOD_list_get_item_char [195] __set_header_MOD_set_contains_int
  [88] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [66] __set_header_MOD_set_remove_char
  [94] __ace_header_MOD_distenergy_clear [25] __list_header_MOD_list_index_char [43] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [67] __source_MOD_copy_source_attributes
  [89] __ace_header_MOD_reaction_clear [50] __list_header_MOD_list_insert_real [56] __source_MOD_get_source_particle
 [163] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_size_char [63] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_int [71] __source_MOD_sample_external_source
  [28] __cross_section_MOD_calculate_sab_xs [29] __list_header_MOD_list_size_real [196] __state_point_MOD_write_state_point
   [9] __cross_section_MOD_calculate_urr_xs [76] __math_MOD_maxwell_spectrum [98] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [73] __math_MOD_watt_spectrum [140] __string_MOD_int4_to_str
  [61] __cross_section_MOD_find_energy_index [181] __mesh_MOD_count_bank_sites [119] __string_MOD_lower_case
  [95] __dict_header_MOD_dict_add_key_ci [84] __mesh_MOD_get_mesh_indices [153] __string_MOD_real_to_str
 [118] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [104] __string_MOD_starts_with
 [150] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_batch_keff [127] __string_MOD_str_to_int
 [137] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_columns [144] __string_MOD_upper_case
  [90] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_results [197] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_runtime [78] __tally_MOD_synchronize_tallies
 [106] __dict_header_MOD_dict_get_key_ci [158] __output_MOD_time_stamp [198] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_arrays
 [110] __dict_header_MOD_dict_has_key_ci [114] __output_MOD_write_message [200] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_open [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [77] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_shannon_entropy [130] __output_interface_MOD_write_integer [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [74] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [92] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_source_bank [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [7] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [12] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [75] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [155] __error_MOD_warning    [57] __particle_header_MOD_deallocate_coord [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [68] __fission_MOD_nu_delayed [64] __particle_header_MOD_initialize_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [49] __fission_MOD_nu_total [62] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [69] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [70] __geometry_MOD_check_cell_overlap [39] __physics_MOD_create_fission_sites [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [30] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_surface [51] __physics_MOD_inelastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [20] __geometry_MOD_find_cell [22] __physics_MOD_sab_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [19] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [45] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [26] __geometry_MOD_simple_cell_contains [55] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [42] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [40] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [15] __physics_MOD_sample_reaction [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [41] __physics_MOD_sample_target_velocity [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_normalize_ao [16] __physics_MOD_scatter [100] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_prepare_universes [54] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_read_command_line [31] __random_lcg_MOD_prn [87] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_resize_egrid [192] __random_lcg_MOD_prn_skip [101] __xmlparse_MOD_xml_get
  [33] __input_xml_MOD_read_cross_sections_xml [58] __random_lcg_MOD_set_particle_seed [86] __xmlparse_MOD_xml_ok
 [177] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [149] __xmlparse_MOD_xml_options
  [44] __input_xml_MOD_read_materials_xml [96] __read_xml_primitives_MOD_read_xml_double [102] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_settings_xml [124] __read_xml_primitives_MOD_read_xml_double_array [120] __xmlparse_MOD_xml_report_errors_extern_
