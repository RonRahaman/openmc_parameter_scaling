Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 67.73     36.71    36.71 164144759     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.56     39.73     3.02 14240813     0.00     0.00  __geometry_MOD_distance_to_boundary
  5.38     42.64     2.92 27460649     0.00     0.00  __search_MOD_binary_search_real
  4.21     44.92     2.28 10850068     0.00     0.00  __cross_section_MOD_calculate_xs
  3.30     46.71     1.79 14293078     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.16     47.88     1.17 245537541     0.00     0.00  __list_header_MOD_list_get_item_real
  1.90     48.91     1.03      139     0.01     0.02  __energy_grid_MOD_add_grid_points
  1.59     49.77     0.86 11691538     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.13     50.38     0.61        1     0.61     0.61  __energy_grid_MOD_grid_pointers
  0.65     50.73     0.35   100000     0.00     0.00  __tracking_MOD_transport
  0.57     51.04     0.31  1120901     0.00     0.00  __physics_MOD_sab_scatter
  0.56     51.35     0.31 18778703     0.00     0.00  __geometry_MOD_sense
  0.54     51.64     0.29  1966898     0.00     0.00  __physics_MOD_sample_angle
  0.44     51.88     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.42     52.11     0.23 11153014     0.00     0.00  __geometry_MOD_find_cell
  0.39     52.32     0.21  4379394     0.00     0.00  __physics_MOD_rotate_angle
  0.33     52.50     0.18 18514660     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.28     52.65     0.15  1932467     0.00     0.00  __physics_MOD_elastic_scatter
  0.22     52.77     0.12 59393096     0.00     0.00  __random_lcg_MOD_prn
  0.22     52.89     0.12 122755836     0.00     0.00  __list_header_MOD_list_size_real
  0.21     53.00     0.12  3187704     0.00     0.00  __physics_MOD_sample_nuclide
  0.17     53.09     0.09 20616317     0.00     0.00  __list_header_MOD_list_size_int
  0.15     53.17     0.08  3396948     0.00     0.00  __geometry_MOD_cross_lattice
  0.15     53.25     0.08      140     0.00     0.00  __ace_MOD_read_ace_table
  0.14     53.33     0.08  7656161     0.00     0.00  __geometry_MOD_cross_surface
  0.13     53.40     0.07  1740053     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.11     53.46     0.06 11935811     0.00     0.00  __fission_MOD_nu_total
  0.11     53.52     0.06 11658150     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.09     53.57     0.05  3087799     0.00     0.00  __physics_MOD_scatter
  0.09     53.62     0.05      555     0.00     0.00  __list_header_MOD_list_index_char
  0.09     53.67     0.05      139     0.00     0.00  __ace_MOD_read_reactions
  0.08     53.71     0.05   355643     0.00     0.00  __physics_MOD_sample_fission
  0.07     53.75     0.04 20616317     0.00     0.00  __set_header_MOD_set_size_int
  0.07     53.79     0.04  1895218     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07     53.83     0.04   125807     0.00     0.00  __physics_MOD_sample_energy
  0.07     53.87     0.04   100000     0.00     0.00  __source_MOD_get_source_particle
  0.07     53.91     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.06     53.94     0.03  3187704     0.00     0.00  __physics_MOD_sample_reaction
  0.06     53.97     0.03   355643     0.00     0.00  __physics_MOD_create_fission_sites
  0.06     54.00     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.04     54.02     0.02  3187704     0.00     0.00  __physics_MOD_absorption
  0.04     54.04     0.02  3187704     0.00     0.00  __physics_MOD_collision
  0.04     54.06     0.02     3167     0.00     0.00  __ace_MOD_get_energy_dist
  0.04     54.08     0.02      139     0.00     0.00  __ace_MOD_read_esz
  0.04     54.10     0.02                             __set_header_MOD_set_remove_char
  0.02     54.11     0.01  1582040     0.00     0.00  __list_header_MOD_list_insert_real
  0.02     54.12     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     54.13     0.01    91376     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     54.14     0.01     3257     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     54.15     0.01      139     0.00     0.00  __ace_MOD_read_unr_res
  0.02     54.16     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.02     54.17     0.01        1     0.01     0.01  __ace_MOD_read_thermal_data
  0.02     54.18     0.01        1     0.01     0.01  __mesh_MOD_count_bank_sites
  0.02     54.19     0.01                             __cross_section_MOD_find_energy_index
  0.01     54.20     0.01                             __geometry_MOD_check_cell_overlap
  0.01     54.20     0.01                             __search_MOD_binary_search_int4
  0.00     54.20     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     54.20     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     54.20     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     54.20     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     54.20     0.00    91376     0.00     0.00  __fission_MOD_nu_delayed
  0.00     54.20     0.00    91376     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     54.20     0.00    34431     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     54.20     0.00    25875     0.00     0.00  __list_header_MOD_list_append_real
  0.00     54.20     0.00    17659     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     54.20     0.00    15139     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     54.20     0.00     6422     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     54.20     0.00     6061     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     54.20     0.00     5120     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     54.20     0.00     5120     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     54.20     0.00     4401     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     54.20     0.00     4291     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     54.20     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     54.20     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     54.20     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     54.20     0.00     3257     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     54.20     0.00     3167     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     54.20     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     54.20     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     54.20     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     54.20     0.00     2576     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     54.20     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     54.20     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     54.20     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     54.20     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     54.20     0.00     1218     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     54.20     0.00      555     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     54.20     0.00      552     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     54.20     0.00      546     0.00     0.00  __list_header_MOD_list_append_char
  0.00     54.20     0.00      279     0.00     0.00  __set_header_MOD_set_add_char
  0.00     54.20     0.00      276     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     54.20     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     54.20     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     54.20     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     54.20     0.00      149     0.00     0.00  __output_MOD_write_message
  0.00     54.20     0.00      139     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     54.20     0.00      139     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     54.20     0.00      139     0.00     0.00  __ace_MOD_read_nu_data
  0.00     54.20     0.00      139     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     54.20     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     54.20     0.00       85     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     54.20     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     54.20     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     54.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     54.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     54.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     54.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     54.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     54.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     54.20     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     54.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     54.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     54.20     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     54.20     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     54.20     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     54.20     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     54.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     54.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     54.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     54.20     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     54.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     54.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     54.20     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     54.20     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     54.20     0.00        5     0.00     0.00  __output_MOD_header
  0.00     54.20     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     54.20     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     54.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     54.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     54.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     54.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     54.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     54.20     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     54.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     54.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     54.20     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     54.20     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     54.20     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     54.20     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     54.20     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     54.20     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     54.20     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     54.20     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     54.20     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     54.20     0.00        1     0.00     0.40  __ace_MOD_read_xs
  0.00     54.20     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     54.20     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     54.20     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     54.20     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     54.20     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     54.20     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     54.20     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     54.20     0.00        1     0.00     2.94  __energy_grid_MOD_unionized_grid
  0.00     54.20     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     54.20     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     54.20     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     54.20     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     54.20     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     54.20     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     54.20     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     54.20     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     54.20     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     54.20     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     54.20     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00     54.20     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     54.20     0.00        1     0.00     0.28  __input_xml_MOD_read_input_xml
  0.00     54.20     0.00        1     0.00     0.04  __input_xml_MOD_read_materials_xml
  0.00     54.20     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     54.20     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     54.20     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     54.20     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     54.20     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     54.20     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     54.20     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     54.20     0.00        1     0.00     0.00  __output_MOD_title
  0.00     54.20     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     54.20     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     54.20     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     54.20     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     54.20     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     54.20     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     54.20     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     54.20     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     54.20     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     54.20     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00     54.20     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     54.20     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     54.20     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     54.20     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     54.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     54.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     54.20     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     54.20     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     54.20     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     54.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     54.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     54.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     54.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     54.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     54.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 54.20 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.2    0.00   50.49                 __eigenvalue_MOD_run_eigenvalue [1]
                0.35   50.08  100000/100000      __tracking_MOD_transport [2]
                0.04    0.01  100000/100000      __source_MOD_get_source_particle [47]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.35   50.08  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.0    0.35   50.08  100000         __tracking_MOD_transport [2]
                2.28   41.91 10850068/10850068     __cross_section_MOD_calculate_xs [3]
                3.02    0.00 14240813/14240813     __geometry_MOD_distance_to_boundary [7]
                0.02    1.77 3187704/3187704     __physics_MOD_collision [12]
                0.08    0.53 7656161/7656161     __geometry_MOD_cross_surface [19]
                0.08    0.24 3396948/3396948     __geometry_MOD_cross_lattice [25]
                0.04    0.09 20616221/20616317     __set_header_MOD_set_size_int [33]
                0.03    0.00 14240813/59393096     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/11153014     __geometry_MOD_find_cell [17]
-----------------------------------------------
                2.28   41.91 10850068/10850068     __tracking_MOD_transport [2]
[3]     81.5    2.28   41.91 10850068         __cross_section_MOD_calculate_xs [3]
               36.71    4.05 164144759/164144759     __cross_section_MOD_calculate_nuclide_xs [4]
                1.15    0.00 10850068/27460649     __search_MOD_binary_search_real [9]
-----------------------------------------------
               36.71    4.05 164144759/164144759     __cross_section_MOD_calculate_xs [3]
[4]     75.2   36.71    4.05 164144759         __cross_section_MOD_calculate_nuclide_xs [4]
                1.79    2.00 14293078/14293078     __cross_section_MOD_calculate_urr_xs [5]
                0.07    0.18 1740053/1740053     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                1.79    2.00 14293078/14293078     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.0    1.79    2.00 14293078         __cross_section_MOD_calculate_urr_xs [5]
                0.78    1.13 10670729/11691538     __interpolation_MOD_interpolate_tab1_array [11]
                0.06    0.00 10975311/11935811     __fission_MOD_nu_total [41]
                0.03    0.00 14293078/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                                                 <spontaneous>
[6]      6.8    0.00    3.67                 __initialize_MOD_initialize_run [6]
                0.00    2.94       1/1           __energy_grid_MOD_unionized_grid [8]
                0.00    0.40       1/1           __ace_MOD_read_xs [23]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [27]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.01       1/1           __source_MOD_initialize_source [69]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
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
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                3.02    0.00 14240813/14240813     __tracking_MOD_transport [2]
[7]      5.6    3.02    0.00 14240813         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    2.94       1/1           __initialize_MOD_initialize_run [6]
[8]      5.4    0.00    2.94       1         __energy_grid_MOD_unionized_grid [8]
                1.03    1.29     139/139         __energy_grid_MOD_add_grid_points [10]
                0.61    0.00       1/1           __energy_grid_MOD_grid_pointers [18]
                0.01    0.00 1607648/245537541     __list_header_MOD_list_get_item_real [15]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [64]
                0.00    0.00       1/122755836     __list_header_MOD_list_size_real [36]
                0.00    0.00       1/149         __output_MOD_write_message [116]
-----------------------------------------------
                0.01    0.00  101783/27460649     __physics_MOD_sample_energy [43]
                0.12    0.00 1120901/27460649     __physics_MOD_sab_scatter [21]
                0.18    0.00 1740053/27460649     __cross_section_MOD_calculate_sab_xs [28]
                0.21    0.00 1956377/27460649     __physics_MOD_sample_angle [20]
                1.15    0.00 10850068/27460649     __cross_section_MOD_calculate_xs [3]
                1.24    0.00 11691467/27460649     __interpolation_MOD_interpolate_tab1_array [11]
[9]      5.4    2.92    0.00 27460649         __search_MOD_binary_search_real [9]
-----------------------------------------------
                1.03    1.29     139/139         __energy_grid_MOD_unionized_grid [8]
[10]     4.3    1.03    1.29     139         __energy_grid_MOD_add_grid_points [10]
                1.16    0.00 243929626/245537541     __list_header_MOD_list_get_item_real [15]
                0.12    0.00 122755835/122755836     __list_header_MOD_list_size_real [36]
                0.01    0.00 1582040/1582040     __list_header_MOD_list_insert_real [60]
                0.00    0.00   25608/25875       __list_header_MOD_list_append_real [88]
-----------------------------------------------
                0.00    0.00      85/11691538     __physics_MOD_sample_energy [43]
                0.01    0.02  185137/11691538     __physics_MOD_sample_fission_energy [40]
                0.06    0.09  835587/11691538     __ace_MOD_read_ace_table [24]
                0.78    1.13 10670729/11691538     __cross_section_MOD_calculate_urr_xs [5]
[11]     3.9    0.86    1.24 11691538         __interpolation_MOD_interpolate_tab1_array [11]
                1.24    0.00 11691467/27460649     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.02    1.77 3187704/3187704     __tracking_MOD_transport [2]
[12]     3.3    0.02    1.77 3187704         __physics_MOD_collision [12]
                0.03    1.74 3187704/3187704     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.03    1.74 3187704/3187704     __physics_MOD_collision [12]
[13]     3.3    0.03    1.74 3187704         __physics_MOD_sample_reaction [13]
                0.05    1.39 3087799/3087799     __physics_MOD_scatter [14]
                0.12    0.01 3187704/3187704     __physics_MOD_sample_nuclide [34]
                0.03    0.08  355643/355643      __physics_MOD_create_fission_sites [38]
                0.05    0.00  355643/355643      __physics_MOD_sample_fission [48]
                0.02    0.01 3187704/3187704     __physics_MOD_absorption [54]
-----------------------------------------------
                0.05    1.39 3087799/3087799     __physics_MOD_sample_reaction [13]
[14]     2.7    0.05    1.39 3087799         __physics_MOD_scatter [14]
                0.15    0.71 1932467/1932467     __physics_MOD_elastic_scatter [16]
                0.31    0.18 1120901/1120901     __physics_MOD_sab_scatter [21]
                0.00    0.02   34431/34431       __physics_MOD_inelastic_scatter [57]
                0.01    0.00 3087799/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00     267/245537541     __input_xml_MOD_read_materials_xml [50]
                0.01    0.00 1607648/245537541     __energy_grid_MOD_unionized_grid [8]
                1.16    0.00 243929626/245537541     __energy_grid_MOD_add_grid_points [10]
[15]     2.2    1.17    0.00 245537541         __list_header_MOD_list_get_item_real [15]
-----------------------------------------------
                0.15    0.71 1932467/1932467     __physics_MOD_scatter [14]
[16]     1.6    0.15    0.71 1932467         __physics_MOD_elastic_scatter [16]
                0.28    0.21 1932467/1966898     __physics_MOD_sample_angle [20]
                0.04    0.08 1895218/1895218     __physics_MOD_sample_target_velocity [35]
                0.09    0.00 1932467/4379394     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              408719             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11153014     __tracking_MOD_transport [2]
                0.07    0.17 3396948/11153014     __geometry_MOD_cross_lattice [25]
                0.16    0.37 7656066/11153014     __geometry_MOD_cross_surface [19]
[17]     1.4    0.23    0.54 11153014+408719  __geometry_MOD_find_cell [17]
                0.18    0.31 18514660/18514660     __geometry_MOD_simple_cell_contains [22]
                0.06    0.00 11561733/11658150     __particle_header_MOD_deallocate_coord [42]
                              408719             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.61    0.00       1/1           __energy_grid_MOD_unionized_grid [8]
[18]     1.1    0.61    0.00       1         __energy_grid_MOD_grid_pointers [18]
-----------------------------------------------
                0.08    0.53 7656161/7656161     __tracking_MOD_transport [2]
[19]     1.1    0.08    0.53 7656161         __geometry_MOD_cross_surface [19]
                0.16    0.37 7656066/11153014     __geometry_MOD_find_cell [17]
                0.00    0.00      95/20616317     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.01    0.00   34431/1966898     __physics_MOD_inelastic_scatter [57]
                0.28    0.21 1932467/1966898     __physics_MOD_elastic_scatter [16]
[20]     0.9    0.29    0.22 1966898         __physics_MOD_sample_angle [20]
                0.21    0.00 1956377/27460649     __search_MOD_binary_search_real [9]
                0.01    0.00 3923275/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.31    0.18 1120901/1120901     __physics_MOD_scatter [14]
[21]     0.9    0.31    0.18 1120901         __physics_MOD_sab_scatter [21]
                0.12    0.00 1120901/27460649     __search_MOD_binary_search_real [9]
                0.05    0.00 1120901/4379394     __physics_MOD_rotate_angle [32]
                0.01    0.00 3362703/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.18    0.31 18514660/18514660     __geometry_MOD_find_cell [17]
[22]     0.9    0.18    0.31 18514660         __geometry_MOD_simple_cell_contains [22]
                0.31    0.00 18778703/18778703     __geometry_MOD_sense [26]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [6]
[23]     0.7    0.00    0.40       1         __ace_MOD_read_xs [23]
                0.08    0.27     140/140         __ace_MOD_read_ace_table [24]
                0.00    0.03     279/279         __set_header_MOD_set_add_char [55]
                0.00    0.02     276/276         __set_header_MOD_set_contains_char [56]
                0.00    0.00     280/1218        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.08    0.27     140/140         __ace_MOD_read_xs [23]
[24]     0.7    0.08    0.27     140         __ace_MOD_read_ace_table [24]
                0.06    0.09  835587/11691538     __interpolation_MOD_interpolate_tab1_array [11]
                0.05    0.00     139/139         __ace_MOD_read_reactions [46]
                0.00    0.03     139/139         __ace_MOD_read_energy_dist [53]
                0.02    0.00     139/139         __ace_MOD_read_esz [58]
                0.01    0.00     139/139         __ace_MOD_read_unr_res [63]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [65]
                0.00    0.00  869124/11935811     __fission_MOD_nu_total [41]
                0.00    0.00     139/139         __ace_MOD_read_nu_data [73]
                0.00    0.00     140/149         __output_MOD_write_message [116]
                0.00    0.00     139/139         __ace_MOD_read_angular_dist [117]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.08    0.24 3396948/3396948     __tracking_MOD_transport [2]
[25]     0.6    0.08    0.24 3396948         __geometry_MOD_cross_lattice [25]
                0.07    0.17 3396948/11153014     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.31    0.00 18778703/18778703     __geometry_MOD_simple_cell_contains [22]
[26]     0.6    0.31    0.00 18778703         __geometry_MOD_sense [26]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [6]
[27]     0.5    0.00    0.28       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.04       1/1           __input_xml_MOD_read_materials_xml [50]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.07    0.18 1740053/1740053     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.5    0.07    0.18 1740053         __cross_section_MOD_calculate_sab_xs [28]
                0.18    0.00 1740053/27460649     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[29]     0.4    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
[30]     0.4    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4291        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2064        __string_MOD_starts_with [106]
                0.00    0.00       1/149         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[31]     0.4    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2071/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6422        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00   34431/4379394     __physics_MOD_inelastic_scatter [57]
                0.05    0.00 1120901/4379394     __physics_MOD_sab_scatter [21]
                0.06    0.00 1291595/4379394     __physics_MOD_sample_target_velocity [35]
                0.09    0.00 1932467/4379394     __physics_MOD_elastic_scatter [16]
[32]     0.4    0.21    0.01 4379394         __physics_MOD_rotate_angle [32]
                0.01    0.00 4379394/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/20616317     __tally_MOD_synchronize_tallies [80]
                0.00    0.00      95/20616317     __geometry_MOD_cross_surface [19]
                0.04    0.09 20616221/20616317     __tracking_MOD_transport [2]
[33]     0.2    0.04    0.09 20616317         __set_header_MOD_set_size_int [33]
                0.09    0.00 20616317/20616317     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.12    0.01 3187704/3187704     __physics_MOD_sample_reaction [13]
[34]     0.2    0.12    0.01 3187704         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.04    0.08 1895218/1895218     __physics_MOD_elastic_scatter [16]
[35]     0.2    0.04    0.08 1895218         __physics_MOD_sample_target_velocity [35]
                0.06    0.00 1291595/4379394     __physics_MOD_rotate_angle [32]
                0.02    0.00 7883023/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/122755836     __energy_grid_MOD_unionized_grid [8]
                0.12    0.00 122755835/122755836     __energy_grid_MOD_add_grid_points [10]
[36]     0.2    0.12    0.00 122755836         __list_header_MOD_list_size_real [36]
-----------------------------------------------
                0.00    0.00     255/59393096     __math_MOD_maxwell_spectrum [78]
                0.00    0.00    2098/59393096     __physics_MOD_sample_fission [48]
                0.00    0.00   91376/59393096     __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   92026/59393096     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  223453/59393096     __physics_MOD_sample_energy [43]
                0.00    0.00  400000/59393096     __math_MOD_watt_spectrum [74]
                0.00    0.00  500000/59393096     __source_MOD_sample_external_source [72]
                0.00    0.00  538395/59393096     __physics_MOD_create_fission_sites [38]
                0.01    0.00 3087799/59393096     __physics_MOD_scatter [14]
                0.01    0.00 3187704/59393096     __physics_MOD_absorption [54]
                0.01    0.00 3187704/59393096     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3362703/59393096     __physics_MOD_sab_scatter [21]
                0.01    0.00 3923275/59393096     __physics_MOD_sample_angle [20]
                0.01    0.00 4379394/59393096     __physics_MOD_rotate_angle [32]
                0.02    0.00 7883023/59393096     __physics_MOD_sample_target_velocity [35]
                0.03    0.00 14240813/59393096     __tracking_MOD_transport [2]
                0.03    0.00 14293078/59393096     __cross_section_MOD_calculate_urr_xs [5]
[37]     0.2    0.12    0.00 59393096         __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.03    0.08  355643/355643      __physics_MOD_sample_reaction [13]
[38]     0.2    0.03    0.08  355643         __physics_MOD_create_fission_sites [38]
                0.01    0.07   91376/91376       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  538395/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.09    0.00 20616317/20616317     __set_header_MOD_set_size_int [33]
[39]     0.2    0.09    0.00 20616317         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.01    0.07   91376/91376       __physics_MOD_create_fission_sites [38]
[40]     0.1    0.01    0.07   91376         __physics_MOD_sample_fission_energy [40]
                0.03    0.01   91376/125807      __physics_MOD_sample_energy [43]
                0.01    0.02  185137/11691538     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   91376/11935811     __fission_MOD_nu_total [41]
                0.00    0.00   92026/59393096     __random_lcg_MOD_prn [37]
                0.00    0.00   91376/91376       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00   91376/11935811     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  869124/11935811     __ace_MOD_read_ace_table [24]
                0.06    0.00 10975311/11935811     __cross_section_MOD_calculate_urr_xs [5]
[41]     0.1    0.06    0.00 11935811         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.00   96417/11658150     __particle_header_MOD_clear_particle [75]
                0.06    0.00 11561733/11658150     __geometry_MOD_find_cell [17]
[42]     0.1    0.06    0.00 11658150         __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.01    0.00   34431/125807      __physics_MOD_inelastic_scatter [57]
                0.03    0.01   91376/125807      __physics_MOD_sample_fission_energy [40]
[43]     0.1    0.04    0.01  125807         __physics_MOD_sample_energy [43]
                0.01    0.00  101783/27460649     __search_MOD_binary_search_real [9]
                0.00    0.00  223453/59393096     __random_lcg_MOD_prn [37]
                0.00    0.00      85/11691538     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      85/85          __math_MOD_maxwell_spectrum [78]
-----------------------------------------------
                0.00    0.02     276/555         __set_header_MOD_set_contains_char [56]
                0.00    0.03     279/555         __set_header_MOD_set_add_char [55]
[44]     0.1    0.00    0.05     555         __list_header_MOD_list_contains_char [44]
                0.05    0.00     555/555         __list_header_MOD_list_index_char [45]
-----------------------------------------------
                0.05    0.00     555/555         __list_header_MOD_list_contains_char [44]
[45]     0.1    0.05    0.00     555         __list_header_MOD_list_index_char [45]
-----------------------------------------------
                0.05    0.00     139/139         __ace_MOD_read_ace_table [24]
[46]     0.1    0.05    0.00     139         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.04    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.1    0.04    0.01  100000         __source_MOD_get_source_particle [47]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                0.05    0.00  355643/355643      __physics_MOD_sample_reaction [13]
[48]     0.1    0.05    0.00  355643         __physics_MOD_sample_fission [48]
                0.00    0.00    2098/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [6]
[49]     0.1    0.04    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.00    0.04       1/1           __input_xml_MOD_read_input_xml [27]
[50]     0.1    0.00    0.04       1         __input_xml_MOD_read_materials_xml [50]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [52]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [64]
                0.00    0.00     267/245537541     __list_header_MOD_list_get_item_real [15]
                0.00    0.00     552/552         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     412/1218        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00     280/4291        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     267/546         __list_header_MOD_list_append_char [112]
                0.00    0.00     267/25875       __list_header_MOD_list_append_real [88]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00       1/149         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/3167        __ace_MOD_read_nu_data [73]
                0.02    0.01    3023/3167        __ace_MOD_read_energy_dist [53]
[51]     0.1    0.02    0.01    3167+90      __ace_MOD_get_energy_dist [51]
                0.01    0.00    3257/3257        __ace_MOD_length_energy_dist [62]
                                  90             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [50]
[52]     0.1    0.03    0.00      12         __list_header_MOD_list_size_char [52]
-----------------------------------------------
                0.00    0.03     139/139         __ace_MOD_read_ace_table [24]
[53]     0.1    0.00    0.03     139         __ace_MOD_read_energy_dist [53]
                0.02    0.01    3023/3167        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.02    0.01 3187704/3187704     __physics_MOD_sample_reaction [13]
[54]     0.0    0.02    0.01 3187704         __physics_MOD_absorption [54]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.03     279/279         __ace_MOD_read_xs [23]
[55]     0.0    0.00    0.03     279         __set_header_MOD_set_add_char [55]
                0.00    0.03     279/555         __list_header_MOD_list_contains_char [44]
                0.00    0.00     279/546         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.02     276/276         __ace_MOD_read_xs [23]
[56]     0.0    0.00    0.02     276         __set_header_MOD_set_contains_char [56]
                0.00    0.02     276/555         __list_header_MOD_list_contains_char [44]
-----------------------------------------------
                0.00    0.02   34431/34431       __physics_MOD_scatter [14]
[57]     0.0    0.00    0.02   34431         __physics_MOD_inelastic_scatter [57]
                0.01    0.00   34431/125807      __physics_MOD_sample_energy [43]
                0.01    0.00   34431/1966898     __physics_MOD_sample_angle [20]
                0.00    0.00   34431/4379394     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.02    0.00     139/139         __ace_MOD_read_ace_table [24]
[58]     0.0    0.02    0.00     139         __ace_MOD_read_esz [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [59]
-----------------------------------------------
                0.01    0.00 1582040/1582040     __energy_grid_MOD_add_grid_points [10]
[60]     0.0    0.01    0.00 1582040         __list_header_MOD_list_insert_real [60]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [77]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [69]
[61]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [61]
-----------------------------------------------
                0.01    0.00    3257/3257        __ace_MOD_get_energy_dist [51]
[62]     0.0    0.01    0.00    3257         __ace_MOD_length_energy_dist [62]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [24]
[63]     0.0    0.01    0.00     139         __ace_MOD_read_unr_res [63]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [8]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [50]
[64]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [64]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [24]
[65]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [67]
                0.00    0.00   91376/91376       __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [68]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [6]
[69]     0.0    0.00    0.01       1         __source_MOD_initialize_source [69]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [72]
                0.00    0.00       1/149         __output_MOD_write_message [116]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [71]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [69]
[72]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [72]
                0.00    0.00  500000/59393096     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [74]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [24]
[73]     0.0    0.00    0.00     139         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/3167        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [72]
[74]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [74]
                0.00    0.00  400000/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96417/11658150     __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [47]
[76]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   91376/59393096     __random_lcg_MOD_prn [37]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00      85/85          __physics_MOD_sample_energy [43]
[78]     0.0    0.00    0.00      85         __math_MOD_maxwell_spectrum [78]
                0.00    0.00     255/59393096     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/20616317     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.00    0.00   91376/91376       __physics_MOD_sample_fission_energy [40]
[86]     0.0    0.00    0.00   91376         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00   91376/91376       __mesh_MOD_count_bank_sites [67]
[87]     0.0    0.00    0.00   91376         __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00     267/25875       __input_xml_MOD_read_materials_xml [50]
                0.00    0.00   25608/25875       __energy_grid_MOD_add_grid_points [10]
[88]     0.0    0.00    0.00   25875         __list_header_MOD_list_append_real [88]
-----------------------------------------------
                0.00    0.00       1/17659       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17659       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17659       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17659       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/17659       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/17659       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17659       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/17659       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/17659       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17659       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     300/17659       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     534/17659       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/17659       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/17659       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[89]     0.0    0.00    0.00   17659         __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00      28/15139       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15139       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15139       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4401/15139       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6422/15139       __read_xml_primitives_MOD_read_xml_word [91]
[90]     0.0    0.00    0.00   15139         __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       1/6422        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6422        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6422        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6422        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6422        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6422        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6422        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     267/6422        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6422        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[91]     0.0    0.00    0.00    6422         __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    6422/15139       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00     552/6061        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_add_key_ci [96]
[92]     0.0    0.00    0.00    6061         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00    5120         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_nuclide_clear [118]
[94]     0.0    0.00    0.00    5120         __ace_header_MOD_reaction_clear [94]
                0.00    0.00    5120/5120        __ace_header_MOD_distangle_clear [93]
                0.00    0.00    3023/3167        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00      12/4401        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     267/4401        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4401        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[95]     0.0    0.00    0.00    4401         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4401/15139       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00     280/4291        __input_xml_MOD_read_materials_xml [50]
                0.00    0.00    4011/4291        __input_xml_MOD_read_cross_sections_xml [30]
[96]     0.0    0.00    0.00    4291         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15139       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_header_MOD_distenergy_clear [101]
[100]    0.0    0.00    0.00    3257         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     144/3167        __ace_header_MOD_nuclide_clear [118]
                0.00    0.00    3023/3167        __ace_header_MOD_reaction_clear [94]
[101]    0.0    0.00    0.00    3167+90      __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    3257/3257        __endf_header_MOD_tab1_clear [100]
                                  90             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2580        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2580        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2580        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     300/2580        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[103]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2576        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2576        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2576        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2576        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2576        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2576        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     300/2576        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2576        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[105]    0.0    0.00    0.00    2576         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [30]
[106]    0.0    0.00    0.00    2064         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00    6072/6422        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4401        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     280/1218        __ace_MOD_read_xs [23]
                0.00    0.00     412/1218        __input_xml_MOD_read_materials_xml [50]
                0.00    0.00     526/1218        __initialize_MOD_normalize_ao [173]
[110]    0.0    0.00    0.00    1218         __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     552/552         __input_xml_MOD_read_materials_xml [50]
[111]    0.0    0.00    0.00     552         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     552/6061        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     267/546         __input_xml_MOD_read_materials_xml [50]
                0.00    0.00     279/546         __set_header_MOD_set_add_char [55]
[112]    0.0    0.00    0.00     546         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [50]
[113]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     534/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     267/6422        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00     267/4401        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[115]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/149         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/149         __energy_grid_MOD_unionized_grid [8]
                0.00    0.00       1/149         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/149         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/149         __input_xml_MOD_read_materials_xml [50]
                0.00    0.00       1/149         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/149         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/149         __source_MOD_initialize_source [69]
                0.00    0.00       1/149         __state_point_MOD_write_state_point [195]
                0.00    0.00     140/149         __ace_MOD_read_ace_table [24]
[116]    0.0    0.00    0.00     149         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [24]
[117]    0.0    0.00    0.00     139         __ace_MOD_read_angular_dist [117]
-----------------------------------------------
                0.00    0.00     139/139         __global_MOD_free_memory [169]
[118]    0.0    0.00    0.00     139         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/3167        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [50]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15139       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15139       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6422        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      20/6422        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [50]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/4401        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6422        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     300/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     300/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00     300/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      18/6422        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      44/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6422        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/149         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/149         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     139/139         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     526/1218        __dict_header_MOD_dict_get_key_ci [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/149         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/149         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [23]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/149         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [50]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/17659       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2580        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2576        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/17659       __xmlparse_MOD_xml_ok [89]
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

  [51] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [97] __read_xml_primitives_MOD_read_xml_integer
  [62] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [123] __read_xml_primitives_MOD_read_xml_integer_array
  [24] __ace_MOD_read_ace_table [112] __list_header_MOD_list_append_char [91] __read_xml_primitives_MOD_read_xml_word
 [117] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [71] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_energy_dist [88] __list_header_MOD_list_append_real [9] __search_MOD_binary_search_real
  [58] __ace_MOD_read_esz    [132] __list_header_MOD_list_clear_char [55] __set_header_MOD_set_add_char
  [73] __ace_MOD_read_nu_data [142] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_reactions [64] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_thermal_data [44] __list_header_MOD_list_contains_char [144] __set_header_MOD_set_clear_int
  [63] __ace_MOD_read_unr_res [157] __list_header_MOD_list_contains_int [56] __set_header_MOD_set_contains_char
  [23] __ace_MOD_read_xs     [113] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [93] __ace_header_MOD_distangle_clear [15] __list_header_MOD_list_get_item_real [59] __set_header_MOD_set_remove_char
 [101] __ace_header_MOD_distenergy_clear [45] __list_header_MOD_list_index_char [33] __set_header_MOD_set_size_int
 [118] __ace_header_MOD_nuclide_clear [158] __list_header_MOD_list_index_int [47] __source_MOD_get_source_particle
  [94] __ace_header_MOD_reaction_clear [60] __list_header_MOD_list_insert_real [69] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [52] __list_header_MOD_list_size_char [72] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [39] __list_header_MOD_list_size_int [195] __state_point_MOD_write_state_point
  [28] __cross_section_MOD_calculate_sab_xs [36] __list_header_MOD_list_size_real [98] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [78] __math_MOD_maxwell_spectrum [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [74] __math_MOD_watt_spectrum [120] __string_MOD_lower_case
  [68] __cross_section_MOD_find_energy_index [67] __mesh_MOD_count_bank_sites [154] __string_MOD_real_to_str
  [96] __dict_header_MOD_dict_add_key_ci [87] __mesh_MOD_get_mesh_indices [106] __string_MOD_starts_with
 [119] __dict_header_MOD_dict_add_key_ii [143] __output_MOD_header [128] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [145] __string_MOD_upper_case
 [138] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [196] __tally_MOD_setup_active_usertallies
  [92] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [80] __tally_MOD_synchronize_tallies
  [99] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [197] __tally_initialize_MOD_configure_tallies
 [110] __dict_header_MOD_dict_get_key_ci [159] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_has_key_ci [116] __output_MOD_write_message [133] __timer_header_MOD_timer_start
 [108] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [160] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [155] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [79] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_double [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double_1darray [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_shannon_entropy [131] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [77] __eigenvalue_MOD_synchronize_bank [161] __output_interface_MOD_write_long [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [100] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [10] __energy_grid_MOD_add_grid_points [162] __output_interface_MOD_write_string [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [18] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [8] __energy_grid_MOD_unionized_grid [75] __particle_header_MOD_clear_particle [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [156] __error_MOD_warning    [42] __particle_header_MOD_deallocate_coord [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [86] __fission_MOD_nu_delayed [76] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [41] __fission_MOD_nu_total [54] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [167] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_collision [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [70] __geometry_MOD_check_cell_overlap [38] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [25] __geometry_MOD_cross_lattice [16] __physics_MOD_elastic_scatter [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [19] __geometry_MOD_cross_surface [57] __physics_MOD_inelastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [7] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_find_cell [21] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [26] __geometry_MOD_sense   [43] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [22] __geometry_MOD_simple_cell_contains [48] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __global_MOD_free_memory [40] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_calculate_work [13] __physics_MOD_sample_reaction [148] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_display_grid_sizes [35] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_normalize_ao [14] __physics_MOD_scatter [105] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_prepare_universes [49] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_read_command_line [37] __random_lcg_MOD_prn [103] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_resize_egrid [191] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_ok
  [30] __input_xml_MOD_read_cross_sections_xml [61] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_open
 [177] __input_xml_MOD_read_geometry_xml [124] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [104] __xmlparse_MOD_xml_replace_entities_
  [50] __input_xml_MOD_read_materials_xml [95] __read_xml_primitives_MOD_read_xml_double [121] __xmlparse_MOD_xml_report_errors_extern_
 [178] __input_xml_MOD_read_settings_xml [125] __read_xml_primitives_MOD_read_xml_double_array
