Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 66.40     34.90    34.90 164144759     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.81     38.48     3.58 14240813     0.00     0.00  __geometry_MOD_distance_to_boundary
  5.82     41.54     3.06 27460649     0.00     0.00  __search_MOD_binary_search_real
  4.61     43.96     2.43 10850068     0.00     0.00  __cross_section_MOD_calculate_xs
  3.63     45.87     1.91 14293078     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.09     46.97     1.10 245537541     0.00     0.00  __list_header_MOD_list_get_item_real
  1.41     47.71     0.74      139     0.01     0.01  __energy_grid_MOD_add_grid_points
  1.24     48.36     0.65 11691538     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.10     48.94     0.58        1     0.58     0.58  __energy_grid_MOD_grid_pointers
  0.99     49.46     0.52   100000     0.00     0.00  __tracking_MOD_transport
  0.59     49.77     0.31  1966898     0.00     0.00  __physics_MOD_sample_angle
  0.50     50.03     0.27 18778703     0.00     0.00  __geometry_MOD_sense
  0.49     50.29     0.26  1120901     0.00     0.00  __physics_MOD_sab_scatter
  0.49     50.55     0.26 11153014     0.00     0.00  __geometry_MOD_find_cell
  0.48     50.80     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.36     50.99     0.19  4379394     0.00     0.00  __physics_MOD_rotate_angle
  0.34     51.17     0.18 18514660     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.27     51.31     0.14  1932467     0.00     0.00  __physics_MOD_elastic_scatter
  0.25     51.44     0.13  1895218     0.00     0.00  __physics_MOD_sample_target_velocity
  0.19     51.54     0.10 59393096     0.00     0.00  __random_lcg_MOD_prn
  0.18     51.63     0.10  3187704     0.00     0.00  __physics_MOD_sample_nuclide
  0.17     51.72     0.09 122755836     0.00     0.00  __list_header_MOD_list_size_real
  0.15     51.80     0.08      555     0.00     0.00  __list_header_MOD_list_index_char
  0.11     51.86     0.06  3396948     0.00     0.00  __geometry_MOD_cross_lattice
  0.11     51.92     0.06  3187704     0.00     0.00  __physics_MOD_sample_reaction
  0.11     51.98     0.06     3167     0.00     0.00  __ace_MOD_get_energy_dist
  0.10     52.03     0.05  7656161     0.00     0.00  __geometry_MOD_cross_surface
  0.10     52.08     0.05  1740053     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.08     52.12     0.04  1582040     0.00     0.00  __list_header_MOD_list_insert_real
  0.08     52.16     0.04      140     0.00     0.00  __ace_MOD_read_ace_table
  0.06     52.19     0.03 20616317     0.00     0.00  __set_header_MOD_set_size_int
  0.06     52.22     0.03  3087799     0.00     0.00  __physics_MOD_scatter
  0.06     52.25     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.04     52.27     0.02 20616317     0.00     0.00  __list_header_MOD_list_size_int
  0.04     52.29     0.02 11935811     0.00     0.00  __fission_MOD_nu_total
  0.04     52.31     0.02   355643     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     52.33     0.02   125807     0.00     0.00  __physics_MOD_sample_energy
  0.04     52.35     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.04     52.37     0.02     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.04     52.39     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.02     52.40     0.01 11658150     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     52.41     0.01  3187704     0.00     0.00  __physics_MOD_absorption
  0.02     52.42     0.01   355643     0.00     0.00  __physics_MOD_sample_fission
  0.02     52.43     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02     52.44     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     52.45     0.01    91376     0.00     0.00  __fission_MOD_nu_delayed
  0.02     52.46     0.01    91376     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     52.47     0.01    91376     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     52.48     0.01     3257     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     52.49     0.01      139     0.00     0.00  __ace_MOD_read_angular_dist
  0.02     52.50     0.01      139     0.00     0.00  __ace_MOD_read_esz
  0.02     52.51     0.01      139     0.00     0.00  __ace_MOD_read_reactions
  0.02     52.52     0.01        1     0.01     2.56  __energy_grid_MOD_unionized_grid
  0.02     52.53     0.01                             __search_MOD_binary_search_int4
  0.01     52.54     0.01  3187704     0.00     0.00  __physics_MOD_collision
  0.01     52.54     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.01     52.55     0.01                             __cross_section_MOD_find_energy_index
  0.01     52.55     0.01                             __geometry_MOD_check_cell_overlap
  0.00     52.55     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     52.55     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     52.55     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     52.55     0.00    34431     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     52.55     0.00    25875     0.00     0.00  __list_header_MOD_list_append_real
  0.00     52.55     0.00    17659     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     52.55     0.00    15139     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     52.55     0.00     6422     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     52.55     0.00     6061     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     52.55     0.00     5120     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     52.55     0.00     5120     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     52.55     0.00     4401     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     52.55     0.00     4291     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     52.55     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     52.55     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     52.55     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     52.55     0.00     3257     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     52.55     0.00     3167     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     52.55     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     52.55     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     52.55     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     52.55     0.00     2576     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     52.55     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     52.55     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     52.55     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     52.55     0.00     1218     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     52.55     0.00      555     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     52.55     0.00      552     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     52.55     0.00      546     0.00     0.00  __list_header_MOD_list_append_char
  0.00     52.55     0.00      279     0.00     0.00  __set_header_MOD_set_add_char
  0.00     52.55     0.00      276     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     52.55     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     52.55     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     52.55     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     52.55     0.00      149     0.00     0.00  __output_MOD_write_message
  0.00     52.55     0.00      139     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     52.55     0.00      139     0.00     0.00  __ace_MOD_read_nu_data
  0.00     52.55     0.00      139     0.00     0.00  __ace_MOD_read_unr_res
  0.00     52.55     0.00      139     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     52.55     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     52.55     0.00       85     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     52.55     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     52.55     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     52.55     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     52.55     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     52.55     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     52.55     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     52.55     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     52.55     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     52.55     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     52.55     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     52.55     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     52.55     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     52.55     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     52.55     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     52.55     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     52.55     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     52.55     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     52.55     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     52.55     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     52.55     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     52.55     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     52.55     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     52.55     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     52.55     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     52.55     0.00        5     0.00     0.00  __output_MOD_header
  0.00     52.55     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     52.55     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     52.55     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     52.55     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     52.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     52.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     52.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     52.55     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     52.55     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     52.55     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     52.55     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     52.55     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     52.55     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     52.55     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     52.55     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     52.55     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     52.55     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     52.55     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     52.55     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     52.55     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     52.55     0.00        1     0.00     0.36  __ace_MOD_read_xs
  0.00     52.55     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     52.55     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     52.55     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     52.55     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     52.55     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     52.55     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     52.55     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     52.55     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     52.55     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     52.55     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     52.55     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     52.55     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     52.55     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     52.55     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     52.55     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     52.55     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     52.55     0.00        1     0.00     0.27  __input_xml_MOD_read_cross_sections_xml
  0.00     52.55     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     52.55     0.00        1     0.00     0.30  __input_xml_MOD_read_input_xml
  0.00     52.55     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00     52.55     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     52.55     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     52.55     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     52.55     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     52.55     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     52.55     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     52.55     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     52.55     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     52.55     0.00        1     0.00     0.00  __output_MOD_title
  0.00     52.55     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     52.55     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     52.55     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     52.55     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     52.55     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     52.55     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     52.55     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     52.55     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     52.55     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     52.55     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00     52.55     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     52.55     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     52.55     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     52.55     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     52.55     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     52.55     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     52.55     0.00        1     0.00     0.27  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     52.55     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     52.55     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     52.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     52.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     52.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     52.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     52.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     52.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 52.55 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.7    0.00   49.25                 __eigenvalue_MOD_run_eigenvalue [1]
                0.52   48.71  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [60]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [69]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.52   48.71  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.7    0.52   48.71  100000         __tracking_MOD_transport [2]
                2.43   40.08 10850068/10850068     __cross_section_MOD_calculate_xs [3]
                3.58    0.00 14240813/14240813     __geometry_MOD_distance_to_boundary [6]
                0.01    1.73 3187704/3187704     __physics_MOD_collision [12]
                0.05    0.49 7656161/7656161     __geometry_MOD_cross_surface [19]
                0.06    0.22 3396948/3396948     __geometry_MOD_cross_lattice [26]
                0.03    0.02 20616221/20616317     __set_header_MOD_set_size_int [43]
                0.02    0.00 14240813/59393096     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/11153014     __geometry_MOD_find_cell [17]
-----------------------------------------------
                2.43   40.08 10850068/10850068     __tracking_MOD_transport [2]
[3]     80.9    2.43   40.08 10850068         __cross_section_MOD_calculate_xs [3]
               34.90    3.97 164144759/164144759     __cross_section_MOD_calculate_nuclide_xs [4]
                1.21    0.00 10850068/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
               34.90    3.97 164144759/164144759     __cross_section_MOD_calculate_xs [3]
[4]     74.0   34.90    3.97 164144759         __cross_section_MOD_calculate_nuclide_xs [4]
                1.91    1.82 14293078/14293078     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.19 1740053/1740053     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                1.91    1.82 14293078/14293078     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.1    1.91    1.82 14293078         __cross_section_MOD_calculate_urr_xs [5]
                0.59    1.19 10670729/11691538     __interpolation_MOD_interpolate_tab1_array [11]
                0.02    0.00 14293078/59393096     __random_lcg_MOD_prn [35]
                0.02    0.00 10975311/11935811     __fission_MOD_nu_total [54]
-----------------------------------------------
                3.58    0.00 14240813/14240813     __tracking_MOD_transport [2]
[6]      6.8    3.58    0.00 14240813         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                                                 <spontaneous>
[7]      6.2    0.00    3.28                 __initialize_MOD_initialize_run [7]
                0.01    2.55       1/1           __energy_grid_MOD_unionized_grid [9]
                0.00    0.36       1/1           __ace_MOD_read_xs [23]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [56]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [72]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.01    0.00  101783/27460649     __physics_MOD_sample_energy [47]
                0.12    0.00 1120901/27460649     __physics_MOD_sab_scatter [22]
                0.19    0.00 1740053/27460649     __cross_section_MOD_calculate_sab_xs [31]
                0.22    0.00 1956377/27460649     __physics_MOD_sample_angle [20]
                1.21    0.00 10850068/27460649     __cross_section_MOD_calculate_xs [3]
                1.30    0.00 11691467/27460649     __interpolation_MOD_interpolate_tab1_array [11]
[8]      5.8    3.06    0.00 27460649         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.01    2.55       1/1           __initialize_MOD_initialize_run [7]
[9]      4.9    0.01    2.55       1         __energy_grid_MOD_unionized_grid [9]
                0.74    1.22     139/139         __energy_grid_MOD_add_grid_points [10]
                0.58    0.00       1/1           __energy_grid_MOD_grid_pointers [18]
                0.01    0.00 1607648/245537541     __list_header_MOD_list_get_item_real [15]
                0.00    0.00       1/122755836     __list_header_MOD_list_size_real [37]
                0.00    0.00       1/149         __output_MOD_write_message [114]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.74    1.22     139/139         __energy_grid_MOD_unionized_grid [9]
[10]     3.7    0.74    1.22     139         __energy_grid_MOD_add_grid_points [10]
                1.09    0.00 243929626/245537541     __list_header_MOD_list_get_item_real [15]
                0.09    0.00 122755835/122755836     __list_header_MOD_list_size_real [37]
                0.04    0.00 1582040/1582040     __list_header_MOD_list_insert_real [45]
                0.00    0.00   25608/25875       __list_header_MOD_list_append_real [87]
-----------------------------------------------
                0.00    0.00      85/11691538     __physics_MOD_sample_energy [47]
                0.01    0.02  185137/11691538     __physics_MOD_sample_fission_energy [40]
                0.05    0.09  835587/11691538     __ace_MOD_read_ace_table [25]
                0.59    1.19 10670729/11691538     __cross_section_MOD_calculate_urr_xs [5]
[11]     3.7    0.65    1.30 11691538         __interpolation_MOD_interpolate_tab1_array [11]
                1.30    0.00 11691467/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.01    1.73 3187704/3187704     __tracking_MOD_transport [2]
[12]     3.3    0.01    1.73 3187704         __physics_MOD_collision [12]
                0.06    1.67 3187704/3187704     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.06    1.67 3187704/3187704     __physics_MOD_collision [12]
[13]     3.3    0.06    1.67 3187704         __physics_MOD_sample_reaction [13]
                0.03    1.42 3087799/3087799     __physics_MOD_scatter [14]
                0.10    0.01 3187704/3187704     __physics_MOD_sample_nuclide [34]
                0.02    0.08  355643/355643      __physics_MOD_create_fission_sites [36]
                0.01    0.01 3187704/3187704     __physics_MOD_absorption [58]
                0.01    0.00  355643/355643      __physics_MOD_sample_fission [61]
-----------------------------------------------
                0.03    1.42 3087799/3087799     __physics_MOD_sample_reaction [13]
[14]     2.8    0.03    1.42 3087799         __physics_MOD_scatter [14]
                0.14    0.81 1932467/1932467     __physics_MOD_elastic_scatter [16]
                0.26    0.18 1120901/1120901     __physics_MOD_sab_scatter [22]
                0.00    0.02   34431/34431       __physics_MOD_inelastic_scatter [57]
                0.01    0.00 3087799/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     267/245537541     __input_xml_MOD_read_materials_xml [50]
                0.01    0.00 1607648/245537541     __energy_grid_MOD_unionized_grid [9]
                1.09    0.00 243929626/245537541     __energy_grid_MOD_add_grid_points [10]
[15]     2.1    1.10    0.00 245537541         __list_header_MOD_list_get_item_real [15]
-----------------------------------------------
                0.14    0.81 1932467/1932467     __physics_MOD_scatter [14]
[16]     1.8    0.14    0.81 1932467         __physics_MOD_elastic_scatter [16]
                0.30    0.22 1932467/1966898     __physics_MOD_sample_angle [20]
                0.13    0.07 1895218/1895218     __physics_MOD_sample_target_velocity [32]
                0.08    0.00 1932467/4379394     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              408719             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11153014     __tracking_MOD_transport [2]
                0.08    0.14 3396948/11153014     __geometry_MOD_cross_lattice [26]
                0.18    0.31 7656066/11153014     __geometry_MOD_cross_surface [19]
[17]     1.4    0.26    0.45 11153014+408719  __geometry_MOD_find_cell [17]
                0.18    0.27 18514660/18514660     __geometry_MOD_simple_cell_contains [21]
                0.01    0.00 11561733/11658150     __particle_header_MOD_deallocate_coord [62]
                              408719             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.58    0.00       1/1           __energy_grid_MOD_unionized_grid [9]
[18]     1.1    0.58    0.00       1         __energy_grid_MOD_grid_pointers [18]
-----------------------------------------------
                0.05    0.49 7656161/7656161     __tracking_MOD_transport [2]
[19]     1.0    0.05    0.49 7656161         __geometry_MOD_cross_surface [19]
                0.18    0.31 7656066/11153014     __geometry_MOD_find_cell [17]
                0.00    0.00      95/20616317     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.01    0.00   34431/1966898     __physics_MOD_inelastic_scatter [57]
                0.30    0.22 1932467/1966898     __physics_MOD_elastic_scatter [16]
[20]     1.0    0.31    0.22 1966898         __physics_MOD_sample_angle [20]
                0.22    0.00 1956377/27460649     __search_MOD_binary_search_real [8]
                0.01    0.00 3923275/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.18    0.27 18514660/18514660     __geometry_MOD_find_cell [17]
[21]     0.8    0.18    0.27 18514660         __geometry_MOD_simple_cell_contains [21]
                0.27    0.00 18778703/18778703     __geometry_MOD_sense [30]
-----------------------------------------------
                0.26    0.18 1120901/1120901     __physics_MOD_scatter [14]
[22]     0.8    0.26    0.18 1120901         __physics_MOD_sab_scatter [22]
                0.12    0.00 1120901/27460649     __search_MOD_binary_search_real [8]
                0.05    0.00 1120901/4379394     __physics_MOD_rotate_angle [33]
                0.01    0.00 3362703/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.36       1/1           __initialize_MOD_initialize_run [7]
[23]     0.7    0.00    0.36       1         __ace_MOD_read_xs [23]
                0.04    0.24     140/140         __ace_MOD_read_ace_table [25]
                0.00    0.04     279/279         __set_header_MOD_set_add_char [44]
                0.00    0.04     276/276         __set_header_MOD_set_contains_char [46]
                0.00    0.00     280/1218        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [7]
[24]     0.6    0.00    0.30       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [50]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.04    0.24     140/140         __ace_MOD_read_xs [23]
[25]     0.5    0.04    0.24     140         __ace_MOD_read_ace_table [25]
                0.05    0.09  835587/11691538     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.07     139/139         __ace_MOD_read_energy_dist [42]
                0.01    0.00     139/139         __ace_MOD_read_esz [67]
                0.01    0.00     139/139         __ace_MOD_read_reactions [68]
                0.01    0.00     139/139         __ace_MOD_read_angular_dist [66]
                0.00    0.00     139/139         __ace_MOD_read_nu_data [75]
                0.00    0.00  869124/11935811     __fission_MOD_nu_total [54]
                0.00    0.00     140/149         __output_MOD_write_message [114]
                0.00    0.00     139/139         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.06    0.22 3396948/3396948     __tracking_MOD_transport [2]
[26]     0.5    0.06    0.22 3396948         __geometry_MOD_cross_lattice [26]
                0.08    0.14 3396948/11153014     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.25    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.5    0.25    0.02    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.02    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [55]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [24]
[28]     0.5    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4291        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/149         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.5    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.25    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6422        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.27    0.00 18778703/18778703     __geometry_MOD_simple_cell_contains [21]
[30]     0.5    0.27    0.00 18778703         __geometry_MOD_sense [30]
-----------------------------------------------
                0.05    0.19 1740053/1740053     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.5    0.05    0.19 1740053         __cross_section_MOD_calculate_sab_xs [31]
                0.19    0.00 1740053/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.13    0.07 1895218/1895218     __physics_MOD_elastic_scatter [16]
[32]     0.4    0.13    0.07 1895218         __physics_MOD_sample_target_velocity [32]
                0.06    0.00 1291595/4379394     __physics_MOD_rotate_angle [33]
                0.01    0.00 7883023/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00   34431/4379394     __physics_MOD_inelastic_scatter [57]
                0.05    0.00 1120901/4379394     __physics_MOD_sab_scatter [22]
                0.06    0.00 1291595/4379394     __physics_MOD_sample_target_velocity [32]
                0.08    0.00 1932467/4379394     __physics_MOD_elastic_scatter [16]
[33]     0.4    0.19    0.01 4379394         __physics_MOD_rotate_angle [33]
                0.01    0.00 4379394/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.10    0.01 3187704/3187704     __physics_MOD_sample_reaction [13]
[34]     0.2    0.10    0.01 3187704         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     255/59393096     __math_MOD_maxwell_spectrum [78]
                0.00    0.00    2098/59393096     __physics_MOD_sample_fission [61]
                0.00    0.00   91376/59393096     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   92026/59393096     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  223453/59393096     __physics_MOD_sample_energy [47]
                0.00    0.00  400000/59393096     __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/59393096     __source_MOD_sample_external_source [48]
                0.00    0.00  538395/59393096     __physics_MOD_create_fission_sites [36]
                0.01    0.00 3087799/59393096     __physics_MOD_scatter [14]
                0.01    0.00 3187704/59393096     __physics_MOD_absorption [58]
                0.01    0.00 3187704/59393096     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3362703/59393096     __physics_MOD_sab_scatter [22]
                0.01    0.00 3923275/59393096     __physics_MOD_sample_angle [20]
                0.01    0.00 4379394/59393096     __physics_MOD_rotate_angle [33]
                0.01    0.00 7883023/59393096     __physics_MOD_sample_target_velocity [32]
                0.02    0.00 14240813/59393096     __tracking_MOD_transport [2]
                0.02    0.00 14293078/59393096     __cross_section_MOD_calculate_urr_xs [5]
[35]     0.2    0.10    0.00 59393096         __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.02    0.08  355643/355643      __physics_MOD_sample_reaction [13]
[36]     0.2    0.02    0.08  355643         __physics_MOD_create_fission_sites [36]
                0.01    0.06   91376/91376       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  538395/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/122755836     __energy_grid_MOD_unionized_grid [9]
                0.09    0.00 122755835/122755836     __energy_grid_MOD_add_grid_points [10]
[37]     0.2    0.09    0.00 122755836         __list_header_MOD_list_size_real [37]
-----------------------------------------------
                0.00    0.04     276/555         __set_header_MOD_set_contains_char [46]
                0.00    0.04     279/555         __set_header_MOD_set_add_char [44]
[38]     0.2    0.00    0.08     555         __list_header_MOD_list_contains_char [38]
                0.08    0.00     555/555         __list_header_MOD_list_index_char [39]
-----------------------------------------------
                0.08    0.00     555/555         __list_header_MOD_list_contains_char [38]
[39]     0.2    0.08    0.00     555         __list_header_MOD_list_index_char [39]
-----------------------------------------------
                0.01    0.06   91376/91376       __physics_MOD_create_fission_sites [36]
[40]     0.1    0.01    0.06   91376         __physics_MOD_sample_fission_energy [40]
                0.01    0.02  185137/11691538     __interpolation_MOD_interpolate_tab1_array [11]
                0.01    0.01   91376/125807      __physics_MOD_sample_energy [47]
                0.01    0.00   91376/91376       __fission_MOD_nu_delayed [63]
                0.00    0.00   92026/59393096     __random_lcg_MOD_prn [35]
                0.00    0.00   91376/11935811     __fission_MOD_nu_total [54]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/3167        __ace_MOD_read_nu_data [75]
                0.06    0.01    3023/3167        __ace_MOD_read_energy_dist [42]
[41]     0.1    0.06    0.01    3167+90      __ace_MOD_get_energy_dist [41]
                0.01    0.00    3257/3257        __ace_MOD_length_energy_dist [65]
                                  90             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.07     139/139         __ace_MOD_read_ace_table [25]
[42]     0.1    0.00    0.07     139         __ace_MOD_read_energy_dist [42]
                0.06    0.01    3023/3167        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/20616317     __tally_MOD_synchronize_tallies [80]
                0.00    0.00      95/20616317     __geometry_MOD_cross_surface [19]
                0.03    0.02 20616221/20616317     __tracking_MOD_transport [2]
[43]     0.1    0.03    0.02 20616317         __set_header_MOD_set_size_int [43]
                0.02    0.00 20616317/20616317     __list_header_MOD_list_size_int [53]
-----------------------------------------------
                0.00    0.04     279/279         __ace_MOD_read_xs [23]
[44]     0.1    0.00    0.04     279         __set_header_MOD_set_add_char [44]
                0.00    0.04     279/555         __list_header_MOD_list_contains_char [38]
                0.00    0.00     279/546         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.04    0.00 1582040/1582040     __energy_grid_MOD_add_grid_points [10]
[45]     0.1    0.04    0.00 1582040         __list_header_MOD_list_insert_real [45]
-----------------------------------------------
                0.00    0.04     276/276         __ace_MOD_read_xs [23]
[46]     0.1    0.00    0.04     276         __set_header_MOD_set_contains_char [46]
                0.00    0.04     276/555         __list_header_MOD_list_contains_char [38]
-----------------------------------------------
                0.01    0.00   34431/125807      __physics_MOD_inelastic_scatter [57]
                0.01    0.01   91376/125807      __physics_MOD_sample_fission_energy [40]
[47]     0.1    0.02    0.01  125807         __physics_MOD_sample_energy [47]
                0.01    0.00  101783/27460649     __search_MOD_binary_search_real [8]
                0.00    0.00  223453/59393096     __random_lcg_MOD_prn [35]
                0.00    0.00      85/11691538     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      85/85          __math_MOD_maxwell_spectrum [78]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [49]
[48]     0.1    0.01    0.02  100000         __source_MOD_sample_external_source [48]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [7]
[49]     0.1    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [48]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [86]
                0.00    0.00       1/149         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [24]
[50]     0.1    0.00    0.03       1         __input_xml_MOD_read_materials_xml [50]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [51]
                0.00    0.00     267/245537541     __list_header_MOD_list_get_item_real [15]
                0.00    0.00     552/552         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     412/1218        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     280/4291        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     267/546         __list_header_MOD_list_append_char [110]
                0.00    0.00     267/25875       __list_header_MOD_list_append_real [87]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/149         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [50]
[51]     0.1    0.03    0.00      12         __list_header_MOD_list_size_char [51]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [48]
[52]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [52]
                0.00    0.00  400000/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.02    0.00 20616317/20616317     __set_header_MOD_set_size_int [43]
[53]     0.0    0.02    0.00 20616317         __list_header_MOD_list_size_int [53]
-----------------------------------------------
                0.00    0.00   91376/11935811     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  869124/11935811     __ace_MOD_read_ace_table [25]
                0.02    0.00 10975311/11935811     __cross_section_MOD_calculate_urr_xs [5]
[54]     0.0    0.02    0.00 11935811         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.02    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[55]     0.0    0.02    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [55]
                0.00    0.00   14361/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6422        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4401        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [7]
[56]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [56]
-----------------------------------------------
                0.00    0.02   34431/34431       __physics_MOD_scatter [14]
[57]     0.0    0.00    0.02   34431         __physics_MOD_inelastic_scatter [57]
                0.01    0.00   34431/1966898     __physics_MOD_sample_angle [20]
                0.01    0.00   34431/125807      __physics_MOD_sample_energy [47]
                0.00    0.00   34431/4379394     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.01    0.01 3187704/3187704     __physics_MOD_sample_reaction [13]
[58]     0.0    0.01    0.01 3187704         __physics_MOD_absorption [58]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [60]
[59]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [59]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [60]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [59]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.01    0.00  355643/355643      __physics_MOD_sample_reaction [13]
[61]     0.0    0.01    0.00  355643         __physics_MOD_sample_fission [61]
                0.00    0.00    2098/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00   96417/11658150     __particle_header_MOD_clear_particle [77]
                0.01    0.00 11561733/11658150     __geometry_MOD_find_cell [17]
[62]     0.0    0.01    0.00 11658150         __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.01    0.00   91376/91376       __physics_MOD_sample_fission_energy [40]
[63]     0.0    0.01    0.00   91376         __fission_MOD_nu_delayed [63]
-----------------------------------------------
                0.01    0.00   91376/91376       __mesh_MOD_count_bank_sites [70]
[64]     0.0    0.01    0.00   91376         __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                0.01    0.00    3257/3257        __ace_MOD_get_energy_dist [41]
[65]     0.0    0.01    0.00    3257         __ace_MOD_length_energy_dist [65]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [25]
[66]     0.0    0.01    0.00     139         __ace_MOD_read_angular_dist [66]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [25]
[67]     0.0    0.01    0.00     139         __ace_MOD_read_esz [67]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [25]
[68]     0.0    0.01    0.00     139         __ace_MOD_read_reactions [68]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [69]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [69]
[70]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [70]
                0.01    0.00   91376/91376       __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [71]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [7]
[72]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [72]
                0.00    0.00       1/149         __output_MOD_write_message [114]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [74]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [25]
[75]     0.0    0.00    0.00     139         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/3167        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   91376/59393096     __random_lcg_MOD_prn [35]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [59]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96417/11658150     __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.00    0.00      85/85          __physics_MOD_sample_energy [47]
[78]     0.0    0.00    0.00      85         __math_MOD_maxwell_spectrum [78]
                0.00    0.00     255/59393096     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/20616317     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [60]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [49]
[86]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.00    0.00     267/25875       __input_xml_MOD_read_materials_xml [50]
                0.00    0.00   25608/25875       __energy_grid_MOD_add_grid_points [10]
[87]     0.0    0.00    0.00   25875         __list_header_MOD_list_append_real [87]
-----------------------------------------------
                0.00    0.00       1/17659       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17659       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17659       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17659       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17659       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17659       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17659       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17659       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/17659       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17659       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     300/17659       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     534/17659       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/17659       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17659       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [55]
[88]     0.0    0.00    0.00   17659         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15139       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15139       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15139       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4401/15139       __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    6422/15139       __read_xml_primitives_MOD_read_xml_word [90]
[89]     0.0    0.00    0.00   15139         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/6422        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6422        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6422        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6422        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6422        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6422        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6422        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     267/6422        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6422        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [55]
[90]     0.0    0.00    0.00    6422         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6422/15139       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     552/6061        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_add_key_ci [95]
[91]     0.0    0.00    0.00    6061         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00    5120         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_nuclide_clear [116]
[93]     0.0    0.00    0.00    5120         __ace_header_MOD_reaction_clear [93]
                0.00    0.00    5120/5120        __ace_header_MOD_distangle_clear [92]
                0.00    0.00    3023/3167        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00      12/4401        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     267/4401        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4401        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [55]
[94]     0.0    0.00    0.00    4401         __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    4401/15139       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     280/4291        __input_xml_MOD_read_materials_xml [50]
                0.00    0.00    4011/4291        __input_xml_MOD_read_cross_sections_xml [28]
[95]     0.0    0.00    0.00    4291         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [55]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15139       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_header_MOD_distenergy_clear [100]
[99]     0.0    0.00    0.00    3257         __endf_header_MOD_tab1_clear [99]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [100]
                0.00    0.00     144/3167        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    3023/3167        __ace_header_MOD_reaction_clear [93]
[100]    0.0    0.00    0.00    3167+90      __ace_header_MOD_distenergy_clear [100]
                0.00    0.00    3257/3257        __endf_header_MOD_tab1_clear [99]
                                  90             __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2580        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2580        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2580        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     300/2580        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[102]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2576        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2576        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2576        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2576        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2576        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2576        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     300/2576        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2576        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[104]    0.0    0.00    0.00    2576         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     280/1218        __ace_MOD_read_xs [23]
                0.00    0.00     412/1218        __input_xml_MOD_read_materials_xml [50]
                0.00    0.00     526/1218        __initialize_MOD_normalize_ao [172]
[108]    0.0    0.00    0.00    1218         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     552/552         __input_xml_MOD_read_materials_xml [50]
[109]    0.0    0.00    0.00     552         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     552/6061        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     267/546         __input_xml_MOD_read_materials_xml [50]
                0.00    0.00     279/546         __set_header_MOD_set_add_char [44]
[110]    0.0    0.00    0.00     546         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [50]
[111]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     534/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     267/6422        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     267/4401        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[113]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/149         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/149         __energy_grid_MOD_unionized_grid [9]
                0.00    0.00       1/149         __geometry_MOD_neighbor_lists [72]
                0.00    0.00       1/149         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/149         __input_xml_MOD_read_materials_xml [50]
                0.00    0.00       1/149         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/149         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/149         __source_MOD_initialize_source [49]
                0.00    0.00       1/149         __state_point_MOD_write_state_point [194]
                0.00    0.00     140/149         __ace_MOD_read_ace_table [25]
[114]    0.0    0.00    0.00     149         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [25]
[115]    0.0    0.00    0.00     139         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     139/139         __global_MOD_free_memory [168]
[116]    0.0    0.00    0.00     139         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [93]
                0.00    0.00     144/3167        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15139       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15139       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6422        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6422        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [50]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [9]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [50]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [7]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [7]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4401        __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00      12/6422        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     300/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     300/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00     300/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6422        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [7]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6422        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/149         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     139/139         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     526/1218        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/149         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/149         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [23]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/149         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [50]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2580        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2576        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/17659       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [41] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_tallies_xml [96] __read_xml_primitives_MOD_read_xml_integer
  [65] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [121] __read_xml_primitives_MOD_read_xml_integer_array
  [25] __ace_MOD_read_ace_table [110] __list_header_MOD_list_append_char [90] __read_xml_primitives_MOD_read_xml_word
  [66] __ace_MOD_read_angular_dist [179] __list_header_MOD_list_append_int [71] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_energy_dist [87] __list_header_MOD_list_append_real [8] __search_MOD_binary_search_real
  [67] __ace_MOD_read_esz    [130] __list_header_MOD_list_clear_char [44] __set_header_MOD_set_add_char
  [75] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [68] __ace_MOD_read_reactions [131] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [38] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [46] __set_header_MOD_set_contains_char
  [23] __ace_MOD_read_xs     [111] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [92] __ace_header_MOD_distangle_clear [15] __list_header_MOD_list_get_item_real [43] __set_header_MOD_set_size_int
 [100] __ace_header_MOD_distenergy_clear [39] __list_header_MOD_list_index_char [60] __source_MOD_get_source_particle
 [116] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [49] __source_MOD_initialize_source
  [93] __ace_header_MOD_reaction_clear [45] __list_header_MOD_list_insert_real [48] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [51] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [53] __list_header_MOD_list_size_int [97] __string_MOD_ends_with
  [31] __cross_section_MOD_calculate_sab_xs [37] __list_header_MOD_list_size_real [140] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [78] __math_MOD_maxwell_spectrum [118] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [52] __math_MOD_watt_spectrum [153] __string_MOD_real_to_str
  [73] __cross_section_MOD_find_energy_index [70] __mesh_MOD_count_bank_sites [105] __string_MOD_starts_with
  [95] __dict_header_MOD_dict_add_key_ci [64] __mesh_MOD_get_mesh_indices [126] __string_MOD_str_to_int
 [117] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [144] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
 [137] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_columns [80] __tally_MOD_synchronize_tallies
  [91] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_get_key_ci [158] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_title [132] __timer_header_MOD_timer_start
 [109] __dict_header_MOD_dict_has_key_ci [114] __output_MOD_write_message [133] __timer_header_MOD_timer_stop
 [106] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [164] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_create [55] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [154] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [79] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [69] __eigenvalue_MOD_shannon_entropy [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [76] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [99] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [10] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [18] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [9] __energy_grid_MOD_unionized_grid [77] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [155] __error_MOD_warning    [62] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [63] __fission_MOD_nu_delayed [59] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [54] __fission_MOD_nu_total [58] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [167] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_collision [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [74] __geometry_MOD_check_cell_overlap [36] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [26] __geometry_MOD_cross_lattice [16] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_cross_surface [57] __physics_MOD_inelastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
   [6] __geometry_MOD_distance_to_boundary [33] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [17] __geometry_MOD_find_cell [22] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [72] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [30] __geometry_MOD_sense   [47] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [21] __geometry_MOD_simple_cell_contains [61] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __global_MOD_free_memory [40] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_calculate_work [13] __physics_MOD_sample_reaction [101] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_display_grid_sizes [32] __physics_MOD_sample_target_velocity [104] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_normalize_ao [14] __physics_MOD_scatter [89] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [56] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [35] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_ok
 [175] __initialize_MOD_resize_egrid [190] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_cross_sections_xml [86] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_geometry_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [103] __xmlparse_MOD_xml_replace_entities_
  [24] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [119] __xmlparse_MOD_xml_report_errors_extern_
  [50] __input_xml_MOD_read_materials_xml [94] __read_xml_primitives_MOD_read_xml_double
 [177] __input_xml_MOD_read_settings_xml [123] __read_xml_primitives_MOD_read_xml_double_array
