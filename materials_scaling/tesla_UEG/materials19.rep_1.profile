Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 67.56     35.42    35.42 164144759     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.69     38.93     3.51 14240813     0.00     0.00  __geometry_MOD_distance_to_boundary
  5.61     41.87     2.94 27460649     0.00     0.00  __search_MOD_binary_search_real
  4.18     44.06     2.19 10850068     0.00     0.00  __cross_section_MOD_calculate_xs
  3.02     45.64     1.59 14293078     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.06     46.72     1.08 245537541     0.00     0.00  __list_header_MOD_list_get_item_real
  1.37     47.44     0.72   100000     0.00     0.00  __tracking_MOD_transport
  1.16     48.05     0.61        1     0.61     0.61  __energy_grid_MOD_grid_pointers
  1.09     48.62     0.57 11691538     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.99     49.14     0.52      139     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.69     49.50     0.36  1966898     0.00     0.00  __physics_MOD_sample_angle
  0.59     49.81     0.31     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.51     50.08     0.27 11153014     0.00     0.00  __geometry_MOD_find_cell
  0.51     50.34     0.27 18778703     0.00     0.00  __geometry_MOD_sense
  0.46     50.58     0.24 18514660     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.40     50.79     0.21  1120901     0.00     0.00  __physics_MOD_sab_scatter
  0.40     51.00     0.21  4379394     0.00     0.00  __physics_MOD_rotate_angle
  0.30     51.16     0.16 59393096     0.00     0.00  __random_lcg_MOD_prn
  0.29     51.31     0.15  1932467     0.00     0.00  __physics_MOD_elastic_scatter
  0.25     51.44     0.13  1895218     0.00     0.00  __physics_MOD_sample_target_velocity
  0.15     51.52     0.08  3187704     0.00     0.00  __physics_MOD_sample_nuclide
  0.13     51.59     0.07 122755836     0.00     0.00  __list_header_MOD_list_size_real
  0.12     51.65     0.07  7656161     0.00     0.00  __geometry_MOD_cross_surface
  0.11     51.71     0.06 11935811     0.00     0.00  __fission_MOD_nu_total
  0.11     51.77     0.06  3396948     0.00     0.00  __geometry_MOD_cross_lattice
  0.11     51.83     0.06  3087799     0.00     0.00  __physics_MOD_scatter
  0.11     51.89     0.06      555     0.00     0.00  __list_header_MOD_list_index_char
  0.10     51.94     0.05   125807     0.00     0.00  __physics_MOD_sample_energy
  0.10     51.99     0.05     3167     0.00     0.00  __ace_MOD_get_energy_dist
  0.10     52.04     0.05      140     0.00     0.00  __ace_MOD_read_ace_table
  0.09     52.09     0.05  3187704     0.00     0.00  __physics_MOD_sample_reaction
  0.08     52.13     0.04 20616317     0.00     0.00  __list_header_MOD_list_size_int
  0.08     52.17     0.04  1740053     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     52.20     0.03   355643     0.00     0.00  __physics_MOD_create_fission_sites
  0.05     52.22     0.03 20616317     0.00     0.00  __set_header_MOD_set_size_int
  0.05     52.25     0.03 11658150     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     52.27     0.02  1582040     0.00     0.00  __list_header_MOD_list_insert_real
  0.04     52.29     0.02      139     0.00     0.00  __ace_MOD_read_esz
  0.04     52.31     0.02      139     0.00     0.00  __ace_MOD_read_reactions
  0.03     52.32     0.02  3187704     0.00     0.00  __physics_MOD_collision
  0.03     52.34     0.02                             __set_header_MOD_set_remove_char
  0.02     52.35     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     52.36     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     52.37     0.01    34431     0.00     0.00  __physics_MOD_inelastic_scatter
  0.02     52.38     0.01      139     0.00     0.00  __ace_MOD_read_angular_dist
  0.02     52.39     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.02     52.40     0.01        1     0.01     0.01  __mesh_MOD_count_bank_sites
  0.02     52.41     0.01                             __search_MOD_binary_search_int4
  0.02     52.42     0.01                             __source_MOD_copy_source_attributes
  0.01     52.42     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     52.43     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01     52.43     0.01                             __cross_section_MOD_find_energy_index
  0.00     52.43     0.00  3187704     0.00     0.00  __physics_MOD_absorption
  0.00     52.43     0.00   355643     0.00     0.00  __physics_MOD_sample_fission
  0.00     52.43     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     52.43     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     52.43     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     52.43     0.00    91376     0.00     0.00  __fission_MOD_nu_delayed
  0.00     52.43     0.00    91376     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     52.43     0.00    91376     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     52.43     0.00    25875     0.00     0.00  __list_header_MOD_list_append_real
  0.00     52.43     0.00    17659     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     52.43     0.00    15139     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     52.43     0.00     6422     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     52.43     0.00     6061     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     52.43     0.00     5120     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     52.43     0.00     5120     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     52.43     0.00     4401     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     52.43     0.00     4291     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     52.43     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     52.43     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     52.43     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     52.43     0.00     3257     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     52.43     0.00     3257     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     52.43     0.00     3167     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     52.43     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     52.43     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     52.43     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     52.43     0.00     2576     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     52.43     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     52.43     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     52.43     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     52.43     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     52.43     0.00     1218     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     52.43     0.00      555     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     52.43     0.00      552     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     52.43     0.00      546     0.00     0.00  __list_header_MOD_list_append_char
  0.00     52.43     0.00      279     0.00     0.00  __set_header_MOD_set_add_char
  0.00     52.43     0.00      276     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     52.43     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     52.43     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     52.43     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     52.43     0.00      149     0.00     0.00  __output_MOD_write_message
  0.00     52.43     0.00      139     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     52.43     0.00      139     0.00     0.00  __ace_MOD_read_nu_data
  0.00     52.43     0.00      139     0.00     0.00  __ace_MOD_read_unr_res
  0.00     52.43     0.00      139     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     52.43     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     52.43     0.00       85     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     52.43     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     52.43     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     52.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     52.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     52.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     52.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     52.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     52.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     52.43     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     52.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     52.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     52.43     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     52.43     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     52.43     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     52.43     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     52.43     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     52.43     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     52.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     52.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     52.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     52.43     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     52.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     52.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     52.43     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     52.43     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     52.43     0.00        5     0.00     0.00  __output_MOD_header
  0.00     52.43     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     52.43     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     52.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     52.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     52.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     52.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     52.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     52.43     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     52.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     52.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     52.43     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     52.43     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     52.43     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     52.43     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     52.43     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     52.43     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     52.43     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     52.43     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     52.43     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     52.43     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     52.43     0.00        1     0.00     0.34  __ace_MOD_read_xs
  0.00     52.43     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     52.43     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     52.43     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     52.43     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     52.43     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     52.43     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     52.43     0.00        1     0.00     2.30  __energy_grid_MOD_unionized_grid
  0.00     52.43     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     52.43     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     52.43     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     52.43     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     52.43     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     52.43     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     52.43     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     52.43     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     52.43     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     52.43     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     52.43     0.00        1     0.00     0.31  __input_xml_MOD_read_cross_sections_xml
  0.00     52.43     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     52.43     0.00        1     0.00     0.31  __input_xml_MOD_read_input_xml
  0.00     52.43     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     52.43     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     52.43     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     52.43     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     52.43     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     52.43     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     52.43     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     52.43     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     52.43     0.00        1     0.00     0.00  __output_MOD_title
  0.00     52.43     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     52.43     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     52.43     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     52.43     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     52.43     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     52.43     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     52.43     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     52.43     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     52.43     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     52.43     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00     52.43     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     52.43     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     52.43     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     52.43     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     52.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     52.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     52.43     0.00        1     0.00     0.31  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     52.43     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     52.43     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     52.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     52.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     52.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     52.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     52.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     52.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 52.43 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.3    0.00   49.42                 __eigenvalue_MOD_run_eigenvalue [1]
                0.72   48.66  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.72   48.66  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.2    0.72   48.66  100000         __tracking_MOD_transport [2]
                2.19   40.15 10850068/10850068     __cross_section_MOD_calculate_xs [3]
                3.51    0.00 14240813/14240813     __geometry_MOD_distance_to_boundary [5]
                0.02    1.78 3187704/3187704     __physics_MOD_collision [11]
                0.07    0.55 7656161/7656161     __geometry_MOD_cross_surface [18]
                0.06    0.24 3396948/3396948     __geometry_MOD_cross_lattice [28]
                0.03    0.04 20616221/20616317     __set_header_MOD_set_size_int [39]
                0.04    0.00 14240813/59393096     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11153014     __geometry_MOD_find_cell [17]
-----------------------------------------------
                2.19   40.15 10850068/10850068     __tracking_MOD_transport [2]
[3]     80.8    2.19   40.15 10850068         __cross_section_MOD_calculate_xs [3]
               35.42    3.57 164144759/164144759     __cross_section_MOD_calculate_nuclide_xs [4]
                1.16    0.00 10850068/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
               35.42    3.57 164144759/164144759     __cross_section_MOD_calculate_xs [3]
[4]     74.4   35.42    3.57 164144759         __cross_section_MOD_calculate_nuclide_xs [4]
                1.59    1.76 14293078/14293078     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.19 1740053/1740053     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                3.51    0.00 14240813/14240813     __tracking_MOD_transport [2]
[5]      6.7    3.51    0.00 14240813         __geometry_MOD_distance_to_boundary [5]
-----------------------------------------------
                1.59    1.76 14293078/14293078     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.4    1.59    1.76 14293078         __cross_section_MOD_calculate_urr_xs [6]
                0.52    1.14 10670729/11691538     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00 10975311/11935811     __fission_MOD_nu_total [41]
                0.04    0.00 14293078/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[7]      5.7    0.00    2.97                 __initialize_MOD_initialize_run [7]
                0.00    2.30       1/1           __energy_grid_MOD_unionized_grid [9]
                0.00    0.34       1/1           __ace_MOD_read_xs [23]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.01       1/1           __source_MOD_initialize_source [57]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [67]
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
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.01    0.00  101783/27460649     __physics_MOD_sample_energy [40]
                0.12    0.00 1120901/27460649     __physics_MOD_sab_scatter [22]
                0.19    0.00 1740053/27460649     __cross_section_MOD_calculate_sab_xs [31]
                0.21    0.00 1956377/27460649     __physics_MOD_sample_angle [20]
                1.16    0.00 10850068/27460649     __cross_section_MOD_calculate_xs [3]
                1.25    0.00 11691467/27460649     __interpolation_MOD_interpolate_tab1_array [10]
[8]      5.6    2.94    0.00 27460649         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.30       1/1           __initialize_MOD_initialize_run [7]
[9]      4.4    0.00    2.30       1         __energy_grid_MOD_unionized_grid [9]
                0.52    1.16     139/139         __energy_grid_MOD_add_grid_points [13]
                0.61    0.00       1/1           __energy_grid_MOD_grid_pointers [19]
                0.01    0.00 1607648/245537541     __list_header_MOD_list_get_item_real [15]
                0.00    0.00       1/122755836     __list_header_MOD_list_size_real [38]
                0.00    0.00       1/149         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      85/11691538     __physics_MOD_sample_energy [40]
                0.01    0.02  185137/11691538     __physics_MOD_sample_fission_energy [37]
                0.04    0.09  835587/11691538     __ace_MOD_read_ace_table [29]
                0.52    1.14 10670729/11691538     __cross_section_MOD_calculate_urr_xs [6]
[10]     3.5    0.57    1.25 11691538         __interpolation_MOD_interpolate_tab1_array [10]
                1.25    0.00 11691467/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.02    1.78 3187704/3187704     __tracking_MOD_transport [2]
[11]     3.4    0.02    1.78 3187704         __physics_MOD_collision [11]
                0.05    1.74 3187704/3187704     __physics_MOD_sample_reaction [12]
-----------------------------------------------
                0.05    1.74 3187704/3187704     __physics_MOD_collision [11]
[12]     3.4    0.05    1.74 3187704         __physics_MOD_sample_reaction [12]
                0.06    1.48 3087799/3087799     __physics_MOD_scatter [14]
                0.03    0.08  355643/355643      __physics_MOD_create_fission_sites [35]
                0.08    0.01 3187704/3187704     __physics_MOD_sample_nuclide [36]
                0.00    0.01 3187704/3187704     __physics_MOD_absorption [65]
                0.00    0.00  355643/355643      __physics_MOD_sample_fission [71]
-----------------------------------------------
                0.52    1.16     139/139         __energy_grid_MOD_unionized_grid [9]
[13]     3.2    0.52    1.16     139         __energy_grid_MOD_add_grid_points [13]
                1.07    0.00 243929626/245537541     __list_header_MOD_list_get_item_real [15]
                0.07    0.00 122755835/122755836     __list_header_MOD_list_size_real [38]
                0.02    0.00 1582040/1582040     __list_header_MOD_list_insert_real [51]
                0.00    0.00   25608/25875       __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.06    1.48 3087799/3087799     __physics_MOD_sample_reaction [12]
[14]     2.9    0.06    1.48 3087799         __physics_MOD_scatter [14]
                0.15    0.88 1932467/1932467     __physics_MOD_elastic_scatter [16]
                0.21    0.19 1120901/1120901     __physics_MOD_sab_scatter [22]
                0.01    0.03   34431/34431       __physics_MOD_inelastic_scatter [47]
                0.01    0.00 3087799/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     267/245537541     __input_xml_MOD_read_materials_xml [72]
                0.01    0.00 1607648/245537541     __energy_grid_MOD_unionized_grid [9]
                1.07    0.00 243929626/245537541     __energy_grid_MOD_add_grid_points [13]
[15]     2.1    1.08    0.00 245537541         __list_header_MOD_list_get_item_real [15]
-----------------------------------------------
                0.15    0.88 1932467/1932467     __physics_MOD_scatter [14]
[16]     2.0    0.15    0.88 1932467         __physics_MOD_elastic_scatter [16]
                0.35    0.22 1932467/1966898     __physics_MOD_sample_angle [20]
                0.13    0.09 1895218/1895218     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1932467/4379394     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              408719             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11153014     __tracking_MOD_transport [2]
                0.08    0.16 3396948/11153014     __geometry_MOD_cross_lattice [28]
                0.18    0.36 7656066/11153014     __geometry_MOD_cross_surface [18]
[17]     1.5    0.27    0.53 11153014+408719  __geometry_MOD_find_cell [17]
                0.24    0.27 18514660/18514660     __geometry_MOD_simple_cell_contains [21]
                0.02    0.00 11561733/11658150     __particle_header_MOD_deallocate_coord [50]
                              408719             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.07    0.55 7656161/7656161     __tracking_MOD_transport [2]
[18]     1.2    0.07    0.55 7656161         __geometry_MOD_cross_surface [18]
                0.18    0.36 7656066/11153014     __geometry_MOD_find_cell [17]
                0.00    0.00      95/20616317     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.61    0.00       1/1           __energy_grid_MOD_unionized_grid [9]
[19]     1.2    0.61    0.00       1         __energy_grid_MOD_grid_pointers [19]
-----------------------------------------------
                0.01    0.00   34431/1966898     __physics_MOD_inelastic_scatter [47]
                0.35    0.22 1932467/1966898     __physics_MOD_elastic_scatter [16]
[20]     1.1    0.36    0.22 1966898         __physics_MOD_sample_angle [20]
                0.21    0.00 1956377/27460649     __search_MOD_binary_search_real [8]
                0.01    0.00 3923275/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.24    0.27 18514660/18514660     __geometry_MOD_find_cell [17]
[21]     1.0    0.24    0.27 18514660         __geometry_MOD_simple_cell_contains [21]
                0.27    0.00 18778703/18778703     __geometry_MOD_sense [30]
-----------------------------------------------
                0.21    0.19 1120901/1120901     __physics_MOD_scatter [14]
[22]     0.8    0.21    0.19 1120901         __physics_MOD_sab_scatter [22]
                0.12    0.00 1120901/27460649     __search_MOD_binary_search_real [8]
                0.05    0.00 1120901/4379394     __physics_MOD_rotate_angle [32]
                0.01    0.00 3362703/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [7]
[23]     0.7    0.00    0.34       1         __ace_MOD_read_xs [23]
                0.05    0.23     140/140         __ace_MOD_read_ace_table [29]
                0.00    0.03     279/279         __set_header_MOD_set_add_char [48]
                0.00    0.03     276/276         __set_header_MOD_set_contains_char [49]
                0.00    0.00     280/1218        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [7]
[24]     0.6    0.00    0.31       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[25]     0.6    0.31    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [24]
[26]     0.6    0.00    0.31       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.31       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4291        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    2061/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/149         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     0.6    0.00    0.31       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6422        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.06    0.24 3396948/3396948     __tracking_MOD_transport [2]
[28]     0.6    0.06    0.24 3396948         __geometry_MOD_cross_lattice [28]
                0.08    0.16 3396948/11153014     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.05    0.23     140/140         __ace_MOD_read_xs [23]
[29]     0.5    0.05    0.23     140         __ace_MOD_read_ace_table [29]
                0.04    0.09  835587/11691538     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.05     139/139         __ace_MOD_read_energy_dist [45]
                0.02    0.00     139/139         __ace_MOD_read_esz [52]
                0.02    0.00     139/139         __ace_MOD_read_reactions [53]
                0.01    0.00     139/139         __ace_MOD_read_angular_dist [60]
                0.00    0.00  869124/11935811     __fission_MOD_nu_total [41]
                0.00    0.00     139/139         __ace_MOD_read_nu_data [69]
                0.00    0.00     140/149         __output_MOD_write_message [113]
                0.00    0.00     139/139         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.27    0.00 18778703/18778703     __geometry_MOD_simple_cell_contains [21]
[30]     0.5    0.27    0.00 18778703         __geometry_MOD_sense [30]
-----------------------------------------------
                0.04    0.19 1740053/1740053     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.4    0.04    0.19 1740053         __cross_section_MOD_calculate_sab_xs [31]
                0.19    0.00 1740053/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00   34431/4379394     __physics_MOD_inelastic_scatter [47]
                0.05    0.00 1120901/4379394     __physics_MOD_sab_scatter [22]
                0.06    0.00 1291595/4379394     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1932467/4379394     __physics_MOD_elastic_scatter [16]
[32]     0.4    0.21    0.01 4379394         __physics_MOD_rotate_angle [32]
                0.01    0.00 4379394/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.13    0.09 1895218/1895218     __physics_MOD_elastic_scatter [16]
[33]     0.4    0.13    0.09 1895218         __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1291595/4379394     __physics_MOD_rotate_angle [32]
                0.02    0.00 7883023/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     255/59393096     __math_MOD_maxwell_spectrum [73]
                0.00    0.00    2098/59393096     __physics_MOD_sample_fission [71]
                0.00    0.00   91376/59393096     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   92026/59393096     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  223453/59393096     __physics_MOD_sample_energy [40]
                0.00    0.00  400000/59393096     __math_MOD_watt_spectrum [58]
                0.00    0.00  500000/59393096     __source_MOD_sample_external_source [56]
                0.00    0.00  538395/59393096     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3087799/59393096     __physics_MOD_scatter [14]
                0.01    0.00 3187704/59393096     __physics_MOD_absorption [65]
                0.01    0.00 3187704/59393096     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3362703/59393096     __physics_MOD_sab_scatter [22]
                0.01    0.00 3923275/59393096     __physics_MOD_sample_angle [20]
                0.01    0.00 4379394/59393096     __physics_MOD_rotate_angle [32]
                0.02    0.00 7883023/59393096     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14240813/59393096     __tracking_MOD_transport [2]
                0.04    0.00 14293078/59393096     __cross_section_MOD_calculate_urr_xs [6]
[34]     0.3    0.16    0.00 59393096         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.08  355643/355643      __physics_MOD_sample_reaction [12]
[35]     0.2    0.03    0.08  355643         __physics_MOD_create_fission_sites [35]
                0.00    0.07   91376/91376       __physics_MOD_sample_fission_energy [37]
                0.00    0.00  538395/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.08    0.01 3187704/3187704     __physics_MOD_sample_reaction [12]
[36]     0.2    0.08    0.01 3187704         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.07   91376/91376       __physics_MOD_create_fission_sites [35]
[37]     0.1    0.00    0.07   91376         __physics_MOD_sample_fission_energy [37]
                0.04    0.01   91376/125807      __physics_MOD_sample_energy [40]
                0.01    0.02  185137/11691538     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   91376/11935811     __fission_MOD_nu_total [41]
                0.00    0.00   92026/59393096     __random_lcg_MOD_prn [34]
                0.00    0.00   91376/91376       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00       1/122755836     __energy_grid_MOD_unionized_grid [9]
                0.07    0.00 122755835/122755836     __energy_grid_MOD_add_grid_points [13]
[38]     0.1    0.07    0.00 122755836         __list_header_MOD_list_size_real [38]
-----------------------------------------------
                0.00    0.00       1/20616317     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20616317     __geometry_MOD_cross_surface [18]
                0.03    0.04 20616221/20616317     __tracking_MOD_transport [2]
[39]     0.1    0.03    0.04 20616317         __set_header_MOD_set_size_int [39]
                0.04    0.00 20616317/20616317     __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.01    0.00   34431/125807      __physics_MOD_inelastic_scatter [47]
                0.04    0.01   91376/125807      __physics_MOD_sample_fission_energy [37]
[40]     0.1    0.05    0.01  125807         __physics_MOD_sample_energy [40]
                0.01    0.00  101783/27460649     __search_MOD_binary_search_real [8]
                0.00    0.00  223453/59393096     __random_lcg_MOD_prn [34]
                0.00    0.00      85/11691538     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00      85/85          __math_MOD_maxwell_spectrum [73]
-----------------------------------------------
                0.00    0.00   91376/11935811     __physics_MOD_sample_fission_energy [37]
                0.00    0.00  869124/11935811     __ace_MOD_read_ace_table [29]
                0.06    0.00 10975311/11935811     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.1    0.06    0.00 11935811         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.03     276/555         __set_header_MOD_set_contains_char [49]
                0.00    0.03     279/555         __set_header_MOD_set_add_char [48]
[42]     0.1    0.00    0.06     555         __list_header_MOD_list_contains_char [42]
                0.06    0.00     555/555         __list_header_MOD_list_index_char [43]
-----------------------------------------------
                0.06    0.00     555/555         __list_header_MOD_list_contains_char [42]
[43]     0.1    0.06    0.00     555         __list_header_MOD_list_index_char [43]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/3167        __ace_MOD_read_nu_data [69]
                0.05    0.00    3023/3167        __ace_MOD_read_energy_dist [45]
[44]     0.1    0.05    0.00    3167+90      __ace_MOD_get_energy_dist [44]
                0.00    0.00    3257/3257        __ace_MOD_length_energy_dist [96]
                                  90             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.05     139/139         __ace_MOD_read_ace_table [29]
[45]     0.1    0.00    0.05     139         __ace_MOD_read_energy_dist [45]
                0.05    0.00    3023/3167        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.04    0.00 20616317/20616317     __set_header_MOD_set_size_int [39]
[46]     0.1    0.04    0.00 20616317         __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.01    0.03   34431/34431       __physics_MOD_scatter [14]
[47]     0.1    0.01    0.03   34431         __physics_MOD_inelastic_scatter [47]
                0.01    0.00   34431/125807      __physics_MOD_sample_energy [40]
                0.01    0.00   34431/1966898     __physics_MOD_sample_angle [20]
                0.00    0.00   34431/4379394     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.03     279/279         __ace_MOD_read_xs [23]
[48]     0.1    0.00    0.03     279         __set_header_MOD_set_add_char [48]
                0.00    0.03     279/555         __list_header_MOD_list_contains_char [42]
                0.00    0.00     279/546         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.03     276/276         __ace_MOD_read_xs [23]
[49]     0.1    0.00    0.03     276         __set_header_MOD_set_contains_char [49]
                0.00    0.03     276/555         __list_header_MOD_list_contains_char [42]
-----------------------------------------------
                0.00    0.00   96417/11658150     __particle_header_MOD_clear_particle [70]
                0.02    0.00 11561733/11658150     __geometry_MOD_find_cell [17]
[50]     0.0    0.03    0.00 11658150         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.02    0.00 1582040/1582040     __energy_grid_MOD_add_grid_points [13]
[51]     0.0    0.02    0.00 1582040         __list_header_MOD_list_insert_real [51]
-----------------------------------------------
                0.02    0.00     139/139         __ace_MOD_read_ace_table [29]
[52]     0.0    0.02    0.00     139         __ace_MOD_read_esz [52]
-----------------------------------------------
                0.02    0.00     139/139         __ace_MOD_read_ace_table [29]
[53]     0.0    0.02    0.00     139         __ace_MOD_read_reactions [53]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [55]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [57]
[56]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [56]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [58]
                0.00    0.00  500000/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [7]
[57]     0.0    0.00    0.01       1         __source_MOD_initialize_source [57]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [56]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [81]
                0.00    0.00       1/149         __output_MOD_write_message [113]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [56]
[58]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [58]
                0.00    0.00  400000/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   91376/59393096     __random_lcg_MOD_prn [34]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [29]
[60]     0.0    0.01    0.00     139         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [62]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [61]
[62]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [62]
                0.00    0.00   91376/91376       __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [64]
-----------------------------------------------
                0.00    0.01 3187704/3187704     __physics_MOD_sample_reaction [12]
[65]     0.0    0.00    0.01 3187704         __physics_MOD_absorption [65]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [54]
[66]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [7]
[67]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [68]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [29]
[69]     0.0    0.00    0.00     139         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/3167        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96417/11658150     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00  355643/355643      __physics_MOD_sample_reaction [12]
[71]     0.0    0.00    0.00  355643         __physics_MOD_sample_fission [71]
                0.00    0.00    2098/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     267/245537541     __list_header_MOD_list_get_item_real [15]
                0.00    0.00     552/552         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     412/1218        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     280/4291        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     267/546         __list_header_MOD_list_append_char [109]
                0.00    0.00     267/25875       __list_header_MOD_list_append_real [84]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/149         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00      85/85          __physics_MOD_sample_energy [40]
[73]     0.0    0.00    0.00      85         __math_MOD_maxwell_spectrum [73]
                0.00    0.00     255/59393096     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20616317     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [57]
[81]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                0.00    0.00   91376/91376       __physics_MOD_sample_fission_energy [37]
[82]     0.0    0.00    0.00   91376         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00   91376/91376       __mesh_MOD_count_bank_sites [62]
[83]     0.0    0.00    0.00   91376         __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00     267/25875       __input_xml_MOD_read_materials_xml [72]
                0.00    0.00   25608/25875       __energy_grid_MOD_add_grid_points [13]
[84]     0.0    0.00    0.00   25875         __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00       1/17659       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17659       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17659       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17659       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17659       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17659       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17659       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17659       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/17659       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17659       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     300/17659       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     534/17659       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/17659       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17659       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[85]     0.0    0.00    0.00   17659         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15139       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15139       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15139       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4401/15139       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6422/15139       __read_xml_primitives_MOD_read_xml_word [87]
[86]     0.0    0.00    0.00   15139         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/6422        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6422        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6422        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6422        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6422        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6422        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6422        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     267/6422        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6422        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[87]     0.0    0.00    0.00    6422         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6422/15139       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     552/6061        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_add_key_ci [92]
[88]     0.0    0.00    0.00    6061         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00    5120         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_nuclide_clear [115]
[90]     0.0    0.00    0.00    5120         __ace_header_MOD_reaction_clear [90]
                0.00    0.00    5120/5120        __ace_header_MOD_distangle_clear [89]
                0.00    0.00    3023/3167        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/4401        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     267/4401        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4401        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[91]     0.0    0.00    0.00    4401         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4401/15139       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     280/4291        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4291        __input_xml_MOD_read_cross_sections_xml [26]
[92]     0.0    0.00    0.00    4291         __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15139       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [105]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_MOD_get_energy_dist [44]
[96]     0.0    0.00    0.00    3257         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_header_MOD_distenergy_clear [98]
[97]     0.0    0.00    0.00    3257         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/3167        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    3023/3167        __ace_header_MOD_reaction_clear [90]
[98]     0.0    0.00    0.00    3167+90      __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    3257/3257        __endf_header_MOD_tab1_clear [97]
                                  90             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2580        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2580        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2580        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     300/2580        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[100]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2576        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2576        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2576        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2576        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2576        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2576        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     300/2576        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2576        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[102]    0.0    0.00    0.00    2576         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[103]    0.0    0.00    0.00    2064         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6422        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4401        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[105]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[106]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     280/1218        __ace_MOD_read_xs [23]
                0.00    0.00     412/1218        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     526/1218        __initialize_MOD_normalize_ao [173]
[107]    0.0    0.00    0.00    1218         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     552/552         __input_xml_MOD_read_materials_xml [72]
[108]    0.0    0.00    0.00     552         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     552/6061        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     267/546         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     279/546         __set_header_MOD_set_add_char [48]
[109]    0.0    0.00    0.00     546         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [72]
[110]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     534/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     267/6422        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     267/4401        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[112]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/149         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/149         __energy_grid_MOD_unionized_grid [9]
                0.00    0.00       1/149         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/149         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/149         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/149         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/149         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/149         __source_MOD_initialize_source [57]
                0.00    0.00       1/149         __state_point_MOD_write_state_point [195]
                0.00    0.00     140/149         __ace_MOD_read_ace_table [29]
[113]    0.0    0.00    0.00     149         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [29]
[114]    0.0    0.00    0.00     139         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     139/139         __global_MOD_free_memory [169]
[115]    0.0    0.00    0.00     139         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/3167        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15139       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15139       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6422        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6422        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [9]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [7]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [7]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4401        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6422        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     300/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     300/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00     300/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6422        __read_xml_primitives_MOD_read_xml_word [87]
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
                0.00    0.00       1/5           __initialize_MOD_initialize_run [7]
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
                0.00    0.00      44/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6422        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [29]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [29]
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
                0.00    0.00       1/149         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/149         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     139/139         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     526/1218        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/149         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/149         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [23]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/149         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/17659       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2580        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2576        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/17659       __xmlparse_MOD_xml_ok [85]
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

  [44] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [120] __read_xml_primitives_MOD_read_xml_integer_array
  [96] __ace_MOD_length_energy_dist [109] __list_header_MOD_list_append_char [87] __read_xml_primitives_MOD_read_xml_word
  [29] __ace_MOD_read_ace_table [180] __list_header_MOD_list_append_int [63] __search_MOD_binary_search_int4
  [60] __ace_MOD_read_angular_dist [84] __list_header_MOD_list_append_real [8] __search_MOD_binary_search_real
  [45] __ace_MOD_read_energy_dist [129] __list_header_MOD_list_clear_char [48] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
  [69] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
  [53] __ace_MOD_read_reactions [42] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
 [162] __ace_MOD_read_thermal_data [156] __list_header_MOD_list_contains_int [49] __set_header_MOD_set_contains_char
 [114] __ace_MOD_read_unr_res [110] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [23] __ace_MOD_read_xs      [15] __list_header_MOD_list_get_item_real [55] __set_header_MOD_set_remove_char
  [89] __ace_header_MOD_distangle_clear [43] __list_header_MOD_list_index_char [39] __set_header_MOD_set_size_int
  [98] __ace_header_MOD_distenergy_clear [157] __list_header_MOD_list_index_int [64] __source_MOD_copy_source_attributes
 [115] __ace_header_MOD_nuclide_clear [51] __list_header_MOD_list_insert_real [54] __source_MOD_get_source_particle
  [90] __ace_header_MOD_reaction_clear [131] __list_header_MOD_list_size_char [57] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [46] __list_header_MOD_list_size_int [56] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [38] __list_header_MOD_list_size_real [195] __state_point_MOD_write_state_point
  [31] __cross_section_MOD_calculate_sab_xs [73] __math_MOD_maxwell_spectrum [94] __string_MOD_ends_with
   [6] __cross_section_MOD_calculate_urr_xs [58] __math_MOD_watt_spectrum [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [62] __mesh_MOD_count_bank_sites [117] __string_MOD_lower_case
  [68] __cross_section_MOD_find_energy_index [83] __mesh_MOD_get_mesh_indices [153] __string_MOD_real_to_str
  [92] __dict_header_MOD_dict_add_key_ci [142] __output_MOD_header [103] __string_MOD_starts_with
 [116] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_batch_keff [125] __string_MOD_str_to_int
 [150] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_columns [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_results [196] __tally_MOD_setup_active_usertallies
  [88] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_runtime [75] __tally_MOD_synchronize_tallies
  [95] __dict_header_MOD_dict_get_elem_ii [158] __output_MOD_time_stamp [197] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_get_key_ii [113] __output_MOD_write_message [199] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [105] __dict_header_MOD_dict_has_key_ii [159] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [187] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [151] __output_interface_MOD_write_double [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [74] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [128] __output_interface_MOD_write_integer [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [61] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [59] __eigenvalue_MOD_synchronize_bank [189] __output_interface_MOD_write_source_bank [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [97] __endf_header_MOD_tab1_clear [161] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [13] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [19] __energy_grid_MOD_grid_pointers [70] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [9] __energy_grid_MOD_unionized_grid [50] __particle_header_MOD_deallocate_coord [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning    [66] __particle_header_MOD_initialize_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [82] __fission_MOD_nu_delayed [65] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [41] __fission_MOD_nu_total [11] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [167] __fission_bank_lib_MOD_allocate_banks [35] __physics_MOD_create_fission_sites [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [28] __geometry_MOD_cross_lattice [16] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [47] __physics_MOD_inelastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [5] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [22] __physics_MOD_sab_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [40] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [71] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [37] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [12] __physics_MOD_sample_reaction [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_target_velocity [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_normalize_ao [14] __physics_MOD_scatter [99] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_prepare_universes [67] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_read_command_line [34] __random_lcg_MOD_prn [86] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_resize_egrid [191] __random_lcg_MOD_prn_skip [100] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [81] __random_lcg_MOD_set_particle_seed [85] __xmlparse_MOD_xml_ok
 [177] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [149] __xmlparse_MOD_xml_options
  [72] __input_xml_MOD_read_materials_xml [91] __read_xml_primitives_MOD_read_xml_double [101] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_settings_xml [122] __read_xml_primitives_MOD_read_xml_double_array [118] __xmlparse_MOD_xml_report_errors_extern_
 [179] __input_xml_MOD_read_tallies_xml [93] __read_xml_primitives_MOD_read_xml_integer
