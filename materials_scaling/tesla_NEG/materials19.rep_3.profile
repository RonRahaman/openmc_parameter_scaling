Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 42.33     34.06    34.06 180755340     0.00     0.00  __search_MOD_binary_search_real
 39.21     65.60    31.55 164144759     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.91     69.55     3.95 14240813     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.07     72.83     3.28 10850068     0.00     0.01  __cross_section_MOD_calculate_xs
  2.72     75.02     2.19 14293078     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  0.98     75.81     0.79 11691538     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.76     76.42     0.61   100000     0.01     0.79  __tracking_MOD_transport
  0.52     76.84     0.42     2061     0.20     0.21  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.44     77.19     0.35 11153014     0.00     0.00  __geometry_MOD_find_cell
  0.42     77.53     0.34 59393096     0.00     0.00  __random_lcg_MOD_prn
  0.33     77.79     0.27 18514660     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.32     78.05     0.26  1120901     0.00     0.00  __physics_MOD_sab_scatter
  0.31     78.30     0.25  1966898     0.00     0.00  __physics_MOD_sample_angle
  0.30     78.55     0.25 18778703     0.00     0.00  __geometry_MOD_sense
  0.25     78.75     0.20  1932467     0.00     0.00  __physics_MOD_elastic_scatter
  0.23     78.93     0.19                             __search_MOD_binary_search_int4
  0.20     79.09     0.16  3396948     0.00     0.00  __geometry_MOD_cross_lattice
  0.19     79.24     0.15  3187704     0.00     0.00  __physics_MOD_sample_nuclide
  0.19     79.39     0.15  1895218     0.00     0.00  __physics_MOD_sample_target_velocity
  0.18     79.54     0.15  4379394     0.00     0.00  __physics_MOD_rotate_angle
  0.13     79.64     0.11   125807     0.00     0.00  __physics_MOD_sample_energy
  0.12     79.74     0.10  7656161     0.00     0.00  __geometry_MOD_cross_surface
  0.12     79.84     0.10      140     0.71     3.13  __ace_MOD_read_ace_table
  0.10     79.92     0.08 20616317     0.00     0.00  __list_header_MOD_list_size_int
  0.07     79.98     0.06  1740053     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     80.03     0.05 11935811     0.00     0.00  __fission_MOD_nu_total
  0.06     80.08     0.05  3087799     0.00     0.00  __physics_MOD_scatter
  0.06     80.13     0.05      139     0.36     0.36  __ace_MOD_read_reactions
  0.05     80.17     0.04 11658150     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     80.21     0.04   355643     0.00     0.00  __physics_MOD_sample_fission
  0.04     80.24     0.03 20616317     0.00     0.00  __set_header_MOD_set_size_int
  0.04     80.27     0.03     3167     0.01     0.01  __ace_MOD_get_energy_dist
  0.02     80.29     0.02  3187704     0.00     0.00  __physics_MOD_sample_reaction
  0.02     80.31     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     80.33     0.02      139     0.14     0.14  __ace_MOD_read_esz
  0.02     80.34     0.02                             __cross_section_MOD_find_energy_index
  0.01     80.35     0.01  3187704     0.00     0.00  __physics_MOD_absorption
  0.01     80.36     0.01  3187704     0.00     0.00  __physics_MOD_collision
  0.01     80.37     0.01   355643     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     80.38     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     80.39     0.01    91376     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     80.40     0.01    34431     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01     80.41     0.01     3257     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     80.42     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01     80.43     0.01      139     0.07     0.07  __ace_MOD_read_angular_dist
  0.01     80.44     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.01     80.45     0.01                             __list_header_MOD_list_size_real
  0.00     80.45     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     80.45     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     80.45     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     80.45     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     80.45     0.00    91376     0.00     0.00  __fission_MOD_nu_delayed
  0.00     80.45     0.00    91376     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     80.45     0.00    17659     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     80.45     0.00    15139     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     80.45     0.00     6422     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     80.45     0.00     6061     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     80.45     0.00     5120     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     80.45     0.00     5120     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     80.45     0.00     4401     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     80.45     0.00     4291     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     80.45     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     80.45     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     80.45     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     80.45     0.00     3257     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     80.45     0.00     3167     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     80.45     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     80.45     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     80.45     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     80.45     0.00     2576     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     80.45     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     80.45     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     80.45     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     80.45     0.00     1218     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     80.45     0.00      555     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     80.45     0.00      555     0.00     0.00  __list_header_MOD_list_index_char
  0.00     80.45     0.00      552     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     80.45     0.00      546     0.00     0.00  __list_header_MOD_list_append_char
  0.00     80.45     0.00      279     0.00     0.00  __set_header_MOD_set_add_char
  0.00     80.45     0.00      276     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     80.45     0.00      267     0.00     0.00  __list_header_MOD_list_append_real
  0.00     80.45     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     80.45     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     80.45     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     80.45     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     80.45     0.00      148     0.00     0.00  __output_MOD_write_message
  0.00     80.45     0.00      139     0.00     0.27  __ace_MOD_read_energy_dist
  0.00     80.45     0.00      139     0.00     0.01  __ace_MOD_read_nu_data
  0.00     80.45     0.00      139     0.00     0.00  __ace_MOD_read_unr_res
  0.00     80.45     0.00      139     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     80.45     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     80.45     0.00       85     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     80.45     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     80.45     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     80.45     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     80.45     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     80.45     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     80.45     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     80.45     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     80.45     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     80.45     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     80.45     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     80.45     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     80.45     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     80.45     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     80.45     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     80.45     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     80.45     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     80.45     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     80.45     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     80.45     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     80.45     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     80.45     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     80.45     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     80.45     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     80.45     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     80.45     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     80.45     0.00        5     0.00     0.00  __output_MOD_header
  0.00     80.45     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     80.45     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     80.45     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     80.45     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     80.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     80.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     80.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     80.45     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     80.45     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     80.45     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     80.45     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     80.45     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     80.45     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     80.45     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     80.45     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     80.45     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     80.45     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     80.45     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     80.45     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     80.45     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     80.45     0.00        1     0.00   437.53  __ace_MOD_read_xs
  0.00     80.45     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     80.45     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     80.45     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     80.45     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     80.45     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     80.45     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     80.45     0.00        1     0.00     0.52  __eigenvalue_MOD_synchronize_bank
  0.00     80.45     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     80.45     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     80.45     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     80.45     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     80.45     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     80.45     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     80.45     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     80.45     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     80.45     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     80.45     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     80.45     0.00        1     0.00   430.00  __input_xml_MOD_read_cross_sections_xml
  0.00     80.45     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     80.45     0.00        1     0.00   430.00  __input_xml_MOD_read_input_xml
  0.00     80.45     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     80.45     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     80.45     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     80.45     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     80.45     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     80.45     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     80.45     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     80.45     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     80.45     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     80.45     0.00        1     0.00     0.00  __output_MOD_title
  0.00     80.45     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     80.45     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     80.45     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     80.45     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     80.45     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     80.45     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     80.45     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     80.45     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     80.45     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     80.45     0.00        1     0.00    30.15  __source_MOD_initialize_source
  0.00     80.45     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     80.45     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     80.45     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     80.45     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     80.45     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     80.45     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     80.45     0.00        1     0.00   430.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     80.45     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     80.45     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     80.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     80.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     80.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     80.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     80.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     80.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.45 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.00   79.33                 __eigenvalue_MOD_run_eigenvalue [1]
                0.61   78.72  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       2/5           __output_MOD_header [133]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [156]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.61   78.72  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.61   78.72  100000         __tracking_MOD_transport [2]
                3.28   67.90 10850068/10850068     __cross_section_MOD_calculate_xs [3]
                3.95    0.00 14240813/14240813     __geometry_MOD_distance_to_boundary [7]
                0.01    2.23 3187704/3187704     __physics_MOD_collision [9]
                0.10    0.62 7656161/7656161     __geometry_MOD_cross_surface [15]
                0.16    0.27 3396948/3396948     __geometry_MOD_cross_lattice [21]
                0.03    0.08 20616221/20616317     __set_header_MOD_set_size_int [36]
                0.08    0.00 14240813/59393096     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11153014     __geometry_MOD_find_cell [14]
-----------------------------------------------
                3.28   67.90 10850068/10850068     __tracking_MOD_transport [2]
[3]     88.5    3.28   67.90 10850068         __cross_section_MOD_calculate_xs [3]
               31.55   36.36 164144759/164144759     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               31.55   36.36 164144759/164144759     __cross_section_MOD_calculate_xs [3]
[4]     84.4   31.55   36.36 164144759         __cross_section_MOD_calculate_nuclide_xs [4]
               30.93    0.00 164144759/180755340     __search_MOD_binary_search_real [5]
                2.19    2.86 14293078/14293078     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.33 1740053/1740053     __cross_section_MOD_calculate_sab_xs [26]
-----------------------------------------------
                0.02    0.00  101783/180755340     __physics_MOD_sample_energy [35]
                0.21    0.00 1120901/180755340     __physics_MOD_sab_scatter [17]
                0.33    0.00 1740053/180755340     __cross_section_MOD_calculate_sab_xs [26]
                0.37    0.00 1956377/180755340     __physics_MOD_sample_angle [16]
                2.20    0.00 11691467/180755340     __interpolation_MOD_interpolate_tab1_array [8]
               30.93    0.00 164144759/180755340     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.3   34.06    0.00 180755340         __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.19    2.86 14293078/14293078     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.3    2.19    2.86 14293078         __cross_section_MOD_calculate_urr_xs [6]
                0.72    2.01 10670729/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00 14293078/59393096     __random_lcg_MOD_prn [27]
                0.05    0.00 10975311/11935811     __fission_MOD_nu_total [39]
-----------------------------------------------
                3.95    0.00 14240813/14240813     __tracking_MOD_transport [2]
[7]      4.9    3.95    0.00 14240813         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      85/11691538     __physics_MOD_sample_energy [35]
                0.01    0.03  185137/11691538     __physics_MOD_sample_fission_energy [34]
                0.06    0.16  835587/11691538     __ace_MOD_read_ace_table [19]
                0.72    2.01 10670729/11691538     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.7    0.79    2.20 11691538         __interpolation_MOD_interpolate_tab1_array [8]
                2.20    0.00 11691467/180755340     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.23 3187704/3187704     __tracking_MOD_transport [2]
[9]      2.8    0.01    2.23 3187704         __physics_MOD_collision [9]
                0.02    2.21 3187704/3187704     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    2.21 3187704/3187704     __physics_MOD_collision [9]
[10]     2.8    0.02    2.21 3187704         __physics_MOD_sample_reaction [10]
                0.05    1.76 3087799/3087799     __physics_MOD_scatter [11]
                0.15    0.02 3187704/3187704     __physics_MOD_sample_nuclide [32]
                0.01    0.15  355643/355643      __physics_MOD_create_fission_sites [33]
                0.04    0.00  355643/355643      __physics_MOD_sample_fission [41]
                0.01    0.02 3187704/3187704     __physics_MOD_absorption [46]
-----------------------------------------------
                0.05    1.76 3087799/3087799     __physics_MOD_sample_reaction [10]
[11]     2.2    0.05    1.76 3087799         __physics_MOD_scatter [11]
                0.20    0.95 1932467/1932467     __physics_MOD_elastic_scatter [12]
                0.26    0.27 1120901/1120901     __physics_MOD_sab_scatter [17]
                0.01    0.05   34431/34431       __physics_MOD_inelastic_scatter [38]
                0.02    0.00 3087799/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.20    0.95 1932467/1932467     __physics_MOD_scatter [11]
[12]     1.4    0.20    0.95 1932467         __physics_MOD_elastic_scatter [12]
                0.25    0.38 1932467/1966898     __physics_MOD_sample_angle [16]
                0.15    0.10 1895218/1895218     __physics_MOD_sample_target_velocity [28]
                0.06    0.01 1932467/4379394     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.1    0.00    0.91                 __initialize_MOD_initialize_run [13]
                0.00    0.44       1/1           __ace_MOD_read_xs [20]
                0.00    0.43       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.03       1/1           __source_MOD_initialize_source [45]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [167]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [162]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [165]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [163]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [193]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [159]
-----------------------------------------------
                              408719             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11153014     __tracking_MOD_transport [2]
                0.11    0.17 3396948/11153014     __geometry_MOD_cross_lattice [21]
                0.24    0.38 7656066/11153014     __geometry_MOD_cross_surface [15]
[14]     1.1    0.35    0.55 11153014+408719  __geometry_MOD_find_cell [14]
                0.27    0.25 18514660/18514660     __geometry_MOD_simple_cell_contains [18]
                0.04    0.00 11561733/11658150     __particle_header_MOD_deallocate_coord [42]
                              408719             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.62 7656161/7656161     __tracking_MOD_transport [2]
[15]     0.9    0.10    0.62 7656161         __geometry_MOD_cross_surface [15]
                0.24    0.38 7656066/11153014     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20616317     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.01   34431/1966898     __physics_MOD_inelastic_scatter [38]
                0.25    0.38 1932467/1966898     __physics_MOD_elastic_scatter [12]
[16]     0.8    0.25    0.39 1966898         __physics_MOD_sample_angle [16]
                0.37    0.00 1956377/180755340     __search_MOD_binary_search_real [5]
                0.02    0.00 3923275/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.26    0.27 1120901/1120901     __physics_MOD_scatter [11]
[17]     0.7    0.26    0.27 1120901         __physics_MOD_sab_scatter [17]
                0.21    0.00 1120901/180755340     __search_MOD_binary_search_real [5]
                0.04    0.01 1120901/4379394     __physics_MOD_rotate_angle [31]
                0.02    0.00 3362703/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.27    0.25 18514660/18514660     __geometry_MOD_find_cell [14]
[18]     0.6    0.27    0.25 18514660         __geometry_MOD_simple_cell_contains [18]
                0.25    0.00 18778703/18778703     __geometry_MOD_sense [29]
-----------------------------------------------
                0.10    0.34     140/140         __ace_MOD_read_xs [20]
[19]     0.5    0.10    0.34     140         __ace_MOD_read_ace_table [19]
                0.06    0.16  835587/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     139/139         __ace_MOD_read_reactions [40]
                0.00    0.04     139/139         __ace_MOD_read_energy_dist [44]
                0.02    0.00     139/139         __ace_MOD_read_esz [49]
                0.01    0.00     139/139         __ace_MOD_read_angular_dist [54]
                0.00    0.00  869124/11935811     __fission_MOD_nu_total [39]
                0.00    0.00     139/139         __ace_MOD_read_nu_data [58]
                0.00    0.00     140/148         __output_MOD_write_message [104]
                0.00    0.00     139/139         __ace_MOD_read_unr_res [105]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [153]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [13]
[20]     0.5    0.00    0.44       1         __ace_MOD_read_xs [20]
                0.10    0.34     140/140         __ace_MOD_read_ace_table [19]
                0.00    0.00     280/1218        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     279/279         __set_header_MOD_set_add_char [97]
                0.00    0.00     276/276         __set_header_MOD_set_contains_char [98]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.16    0.27 3396948/3396948     __tracking_MOD_transport [2]
[21]     0.5    0.16    0.27 3396948         __geometry_MOD_cross_lattice [21]
                0.11    0.17 3396948/11153014     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.42    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.5    0.42    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
-----------------------------------------------
                0.00    0.43       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.5    0.00    0.43       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.43       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [81]
                0.00    0.00    4011/4291        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    2061/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/148         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [13]
[24]     0.5    0.00    0.43       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.43       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.43       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.5    0.00    0.43       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.42    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00       2/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.06    0.33 1740053/1740053     __cross_section_MOD_calculate_nuclide_xs [4]
[26]     0.5    0.06    0.33 1740053         __cross_section_MOD_calculate_sab_xs [26]
                0.33    0.00 1740053/180755340     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00     255/59393096     __math_MOD_maxwell_spectrum [62]
                0.00    0.00    2098/59393096     __physics_MOD_sample_fission [41]
                0.00    0.00   91376/59393096     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   92026/59393096     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  223453/59393096     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/59393096     __math_MOD_watt_spectrum [48]
                0.00    0.00  500000/59393096     __source_MOD_sample_external_source [47]
                0.00    0.00  538395/59393096     __physics_MOD_create_fission_sites [33]
                0.02    0.00 3087799/59393096     __physics_MOD_scatter [11]
                0.02    0.00 3187704/59393096     __physics_MOD_absorption [46]
                0.02    0.00 3187704/59393096     __physics_MOD_sample_nuclide [32]
                0.02    0.00 3362703/59393096     __physics_MOD_sab_scatter [17]
                0.02    0.00 3923275/59393096     __physics_MOD_sample_angle [16]
                0.03    0.00 4379394/59393096     __physics_MOD_rotate_angle [31]
                0.05    0.00 7883023/59393096     __physics_MOD_sample_target_velocity [28]
                0.08    0.00 14240813/59393096     __tracking_MOD_transport [2]
                0.08    0.00 14293078/59393096     __cross_section_MOD_calculate_urr_xs [6]
[27]     0.4    0.34    0.00 59393096         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.15    0.10 1895218/1895218     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.15    0.10 1895218         __physics_MOD_sample_target_velocity [28]
                0.04    0.01 1291595/4379394     __physics_MOD_rotate_angle [31]
                0.05    0.00 7883023/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.25    0.00 18778703/18778703     __geometry_MOD_simple_cell_contains [18]
[29]     0.3    0.25    0.00 18778703         __geometry_MOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.19    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.00    0.00   34431/4379394     __physics_MOD_inelastic_scatter [38]
                0.04    0.01 1120901/4379394     __physics_MOD_sab_scatter [17]
                0.04    0.01 1291595/4379394     __physics_MOD_sample_target_velocity [28]
                0.06    0.01 1932467/4379394     __physics_MOD_elastic_scatter [12]
[31]     0.2    0.15    0.03 4379394         __physics_MOD_rotate_angle [31]
                0.03    0.00 4379394/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.15    0.02 3187704/3187704     __physics_MOD_sample_reaction [10]
[32]     0.2    0.15    0.02 3187704         __physics_MOD_sample_nuclide [32]
                0.02    0.00 3187704/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.15  355643/355643      __physics_MOD_sample_reaction [10]
[33]     0.2    0.01    0.15  355643         __physics_MOD_create_fission_sites [33]
                0.01    0.14   91376/91376       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  538395/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.14   91376/91376       __physics_MOD_create_fission_sites [33]
[34]     0.2    0.01    0.14   91376         __physics_MOD_sample_fission_energy [34]
                0.08    0.01   91376/125807      __physics_MOD_sample_energy [35]
                0.01    0.03  185137/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92026/59393096     __random_lcg_MOD_prn [27]
                0.00    0.00   91376/11935811     __fission_MOD_nu_total [39]
                0.00    0.00   91376/91376       __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.03    0.01   34431/125807      __physics_MOD_inelastic_scatter [38]
                0.08    0.01   91376/125807      __physics_MOD_sample_fission_energy [34]
[35]     0.2    0.11    0.02  125807         __physics_MOD_sample_energy [35]
                0.02    0.00  101783/180755340     __search_MOD_binary_search_real [5]
                0.00    0.00  223453/59393096     __random_lcg_MOD_prn [27]
                0.00    0.00      85/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      85/85          __math_MOD_maxwell_spectrum [62]
-----------------------------------------------
                0.00    0.00       1/20616317     __tally_MOD_synchronize_tallies [64]
                0.00    0.00      95/20616317     __geometry_MOD_cross_surface [15]
                0.03    0.08 20616221/20616317     __tracking_MOD_transport [2]
[36]     0.1    0.03    0.08 20616317         __set_header_MOD_set_size_int [36]
                0.08    0.00 20616317/20616317     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.08    0.00 20616317/20616317     __set_header_MOD_set_size_int [36]
[37]     0.1    0.08    0.00 20616317         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.01    0.05   34431/34431       __physics_MOD_scatter [11]
[38]     0.1    0.01    0.05   34431         __physics_MOD_inelastic_scatter [38]
                0.03    0.01   34431/125807      __physics_MOD_sample_energy [35]
                0.00    0.01   34431/1966898     __physics_MOD_sample_angle [16]
                0.00    0.00   34431/4379394     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00   91376/11935811     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11935811     __ace_MOD_read_ace_table [19]
                0.05    0.00 10975311/11935811     __cross_section_MOD_calculate_urr_xs [6]
[39]     0.1    0.05    0.00 11935811         __fission_MOD_nu_total [39]
-----------------------------------------------
                0.05    0.00     139/139         __ace_MOD_read_ace_table [19]
[40]     0.1    0.05    0.00     139         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.04    0.00  355643/355643      __physics_MOD_sample_reaction [10]
[41]     0.0    0.04    0.00  355643         __physics_MOD_sample_fission [41]
                0.00    0.00    2098/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   96417/11658150     __particle_header_MOD_clear_particle [60]
                0.04    0.00 11561733/11658150     __geometry_MOD_find_cell [14]
[42]     0.0    0.04    0.00 11658150         __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/3167        __ace_MOD_read_nu_data [58]
                0.03    0.01    3023/3167        __ace_MOD_read_energy_dist [44]
[43]     0.0    0.03    0.01    3167+90      __ace_MOD_get_energy_dist [43]
                0.01    0.00    3257/3257        __ace_MOD_length_energy_dist [52]
                                  90             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.04     139/139         __ace_MOD_read_ace_table [19]
[44]     0.0    0.00    0.04     139         __ace_MOD_read_energy_dist [44]
                0.03    0.01    3023/3167        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.03       1         __source_MOD_initialize_source [45]
                0.00    0.03  100000/100000      __source_MOD_sample_external_source [47]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       1/148         __output_MOD_write_message [104]
-----------------------------------------------
                0.01    0.02 3187704/3187704     __physics_MOD_sample_reaction [10]
[46]     0.0    0.01    0.02 3187704         __physics_MOD_absorption [46]
                0.02    0.00 3187704/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.03  100000/100000      __source_MOD_initialize_source [45]
[47]     0.0    0.00    0.03  100000         __source_MOD_sample_external_source [47]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [48]
                0.00    0.00  500000/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [47]
[48]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [48]
                0.00    0.00  400000/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.00     139/139         __ace_MOD_read_ace_table [19]
[49]     0.0    0.02    0.00     139         __ace_MOD_read_esz [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [45]
[51]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.01    0.00    3257/3257        __ace_MOD_get_energy_dist [43]
[52]     0.0    0.01    0.00    3257         __ace_MOD_length_energy_dist [52]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[53]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
                0.00    0.00   14361/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00    6072/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4122/4401        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [19]
[54]     0.0    0.01    0.00     139         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[55]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [56]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [61]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [19]
[58]     0.0    0.00    0.00     139         __ace_MOD_read_nu_data [58]
                0.00    0.00     144/3167        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   91376/59393096     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[60]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [60]
                0.00    0.00   96417/11658150     __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [57]
[61]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [60]
-----------------------------------------------
                0.00    0.00      85/85          __physics_MOD_sample_energy [35]
[62]     0.0    0.00    0.00      85         __math_MOD_maxwell_spectrum [62]
                0.00    0.00     255/59393096     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [64]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[64]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [64]
                0.00    0.00       1/20616317     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91376/91376       __physics_MOD_sample_fission_energy [34]
[70]     0.0    0.00    0.00   91376         __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.00    0.00   91376/91376       __mesh_MOD_count_bank_sites [174]
[71]     0.0    0.00    0.00   91376         __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/17659       __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       3/17659       __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       6/17659       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      18/17659       __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      24/17659       __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      38/17659       __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/17659       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      54/17659       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      99/17659       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     100/17659       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     300/17659       __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     534/17659       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    2069/17659       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/17659       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[72]     0.0    0.00    0.00   17659         __xmlparse_MOD_xml_ok [72]
-----------------------------------------------
                0.00    0.00      28/15139       __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      36/15139       __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00    4252/15139       __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4401/15139       __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    6422/15139       __read_xml_primitives_MOD_read_xml_word [74]
[73]     0.0    0.00    0.00   15139         __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       1/6422        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       2/6422        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6422        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/6422        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      18/6422        __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      20/6422        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      24/6422        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     267/6422        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    6072/6422        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[74]     0.0    0.00    0.00    6422         __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00    6422/15139       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     552/6061        __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_add_key_ci [79]
[75]     0.0    0.00    0.00    6061         __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00    5120         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_nuclide_clear [106]
[77]     0.0    0.00    0.00    5120         __ace_header_MOD_reaction_clear [77]
                0.00    0.00    5120/5120        __ace_header_MOD_distangle_clear [76]
                0.00    0.00    3023/3167        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/4401        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00     267/4401        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    4122/4401        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[78]     0.0    0.00    0.00    4401         __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    4401/15139       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     280/4291        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00    4011/4291        __input_xml_MOD_read_cross_sections_xml [23]
[79]     0.0    0.00    0.00    4291         __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[80]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4252/15139       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [167]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[81]     0.0    0.00    0.00    4234         __string_MOD_ends_with [81]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [91]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [90]
[82]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_header_MOD_distenergy_clear [84]
[83]     0.0    0.00    0.00    3257         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/3167        __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    3023/3167        __ace_header_MOD_reaction_clear [77]
[84]     0.0    0.00    0.00    3167+90      __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    3257/3257        __endf_header_MOD_tab1_clear [83]
                                  90             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2580        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       7/2580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      40/2580        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     101/2580        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     300/2580        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2071/2580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[86]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2576        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/2576        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       7/2576        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      39/2576        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2576        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     100/2576        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     300/2576        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2070/2576        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[88]     0.0    0.00    0.00    2576         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [167]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [23]
[89]     0.0    0.00    0.00    2064         __string_MOD_starts_with [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [162]
[90]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [90]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [166]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [162]
[91]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [91]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00     280/1218        __ace_MOD_read_xs [20]
                0.00    0.00     412/1218        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     526/1218        __initialize_MOD_normalize_ao [165]
[92]     0.0    0.00    0.00    1218         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00     276/555         __set_header_MOD_set_contains_char [98]
                0.00    0.00     279/555         __set_header_MOD_set_add_char [97]
[93]     0.0    0.00    0.00     555         __list_header_MOD_list_contains_char [93]
                0.00    0.00     555/555         __list_header_MOD_list_index_char [94]
-----------------------------------------------
                0.00    0.00     555/555         __list_header_MOD_list_contains_char [93]
[94]     0.0    0.00    0.00     555         __list_header_MOD_list_index_char [94]
-----------------------------------------------
                0.00    0.00     552/552         __input_xml_MOD_read_materials_xml [170]
[95]     0.0    0.00    0.00     552         __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00     552/6061        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00     267/546         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     279/546         __set_header_MOD_set_add_char [97]
[96]     0.0    0.00    0.00     546         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     279/279         __ace_MOD_read_xs [20]
[97]     0.0    0.00    0.00     279         __set_header_MOD_set_add_char [97]
                0.00    0.00     279/555         __list_header_MOD_list_contains_char [93]
                0.00    0.00     279/546         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     276/276         __ace_MOD_read_xs [20]
[98]     0.0    0.00    0.00     276         __set_header_MOD_set_contains_char [98]
                0.00    0.00     276/555         __list_header_MOD_list_contains_char [93]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [170]
[99]     0.0    0.00    0.00     267         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [170]
[100]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_char [100]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [170]
[101]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_real [101]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
[102]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00     534/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     267/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00     267/4401        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[103]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
-----------------------------------------------
                0.00    0.00       1/148         __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/148         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/148         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/148         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/148         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/148         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/148         __source_MOD_initialize_source [45]
                0.00    0.00       1/148         __state_point_MOD_write_state_point [189]
                0.00    0.00     140/148         __ace_MOD_read_ace_table [19]
[104]    0.0    0.00    0.00     148         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [19]
[105]    0.0    0.00    0.00     139         __ace_MOD_read_unr_res [105]
-----------------------------------------------
                0.00    0.00     139/139         __global_MOD_free_memory [161]
[106]    0.0    0.00    0.00     139         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/3167        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [169]
[107]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [169]
[108]    0.0    0.00    0.00      84         __string_MOD_lower_case [108]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[109]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
[110]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [110]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      36/15139       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [110]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [113]
[112]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      28/15139       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
[114]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     100/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      24/6422        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [169]
[116]    0.0    0.00    0.00      25         __string_MOD_str_to_int [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
[117]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      54/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      20/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [189]
[119]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [119]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [170]
[120]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[121]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[123]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      24/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/4401        __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00      12/6422        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     300/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     300/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00     300/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[126]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [127]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [166]
                0.00    0.00       8/9           __global_MOD_free_memory [161]
[128]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
[129]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      18/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      18/6422        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [189]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[131]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [131]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
[132]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [132]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_print_results [177]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00       5         __output_MOD_header [133]
                0.00    0.00       5/5           __string_MOD_upper_case [135]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [161]
[134]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [134]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [132]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [133]
[135]    0.0    0.00    0.00       5         __string_MOD_upper_case [135]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
[136]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      44/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      44/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00       4/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [80]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[138]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [140]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [161]
[141]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [141]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[142]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [143]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __output_MOD_print_runtime [178]
[144]    0.0    0.00    0.00       3         __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[145]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [145]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[146]    0.0    0.00    0.00       2         __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[147]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [147]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [148]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [147]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [148]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [189]
[149]    0.0    0.00    0.00       2         __output_MOD_time_stamp [149]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[150]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [152]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[153]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [153]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [161]
[154]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
[155]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[156]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/148         __output_MOD_write_message [104]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[159]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[160]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/148         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[161]    0.0    0.00    0.00       1         __global_MOD_free_memory [161]
                0.00    0.00     139/139         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [128]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [141]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [162]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [90]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [91]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [165]
                0.00    0.00     526/1218        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [166]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [91]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [155]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [167]
                0.00    0.00       3/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/4234        __string_MOD_ends_with [81]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [90]
                0.00    0.00      66/84          __string_MOD_lower_case [108]
                0.00    0.00      24/25          __string_MOD_str_to_int [116]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [91]
                0.00    0.00       1/148         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     552/552         __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00     412/1218        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     280/4291        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_real [101]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_char [100]
                0.00    0.00     267/546         __list_header_MOD_list_append_char [96]
                0.00    0.00     267/267         __list_header_MOD_list_append_real [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [90]
                0.00    0.00      12/84          __string_MOD_lower_case [108]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [120]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [121]
                0.00    0.00       1/148         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       6/84          __string_MOD_lower_case [108]
                0.00    0.00       1/148         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       1/25          __string_MOD_str_to_int [116]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[173]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
[174]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [174]
                0.00    0.00   91376/91376       __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[180]    0.0    0.00    0.00       1         __output_MOD_write_tallies [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [119]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double [142]
                0.00    0.00       2/2           __output_interface_MOD_write_string [152]
                0.00    0.00       2/2           __output_interface_MOD_write_long [151]
                0.00    0.00       2/2           __output_interface_MOD_file_close [150]
                0.00    0.00       1/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/148         __output_MOD_write_message [104]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [149]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
[190]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
[194]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     101/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      40/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       7/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       2/2580        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2576        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
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

  [43] __ace_MOD_get_energy_dist [96] __list_header_MOD_list_append_char [111] __read_xml_primitives_MOD_read_xml_integer_array
  [52] __ace_MOD_length_energy_dist [173] __list_header_MOD_list_append_int [74] __read_xml_primitives_MOD_read_xml_word
  [19] __ace_MOD_read_ace_table [99] __list_header_MOD_list_append_real [30] __search_MOD_binary_search_int4
  [54] __ace_MOD_read_angular_dist [120] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [44] __ace_MOD_read_energy_dist [132] __list_header_MOD_list_clear_int [97] __set_header_MOD_set_add_char
  [49] __ace_MOD_read_esz    [121] __list_header_MOD_list_clear_real [186] __set_header_MOD_set_add_int
  [58] __ace_MOD_read_nu_data [93] __list_header_MOD_list_contains_char [187] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_reactions [147] __list_header_MOD_list_contains_int [134] __set_header_MOD_set_clear_int
 [153] __ace_MOD_read_thermal_data [100] __list_header_MOD_list_get_item_char [98] __set_header_MOD_set_contains_char
 [105] __ace_MOD_read_unr_res [101] __list_header_MOD_list_get_item_real [188] __set_header_MOD_set_contains_int
  [20] __ace_MOD_read_xs      [94] __list_header_MOD_list_index_char [36] __set_header_MOD_set_size_int
  [76] __ace_header_MOD_distangle_clear [148] __list_header_MOD_list_index_int [57] __source_MOD_get_source_particle
  [84] __ace_header_MOD_distenergy_clear [122] __list_header_MOD_list_size_char [45] __source_MOD_initialize_source
 [106] __ace_header_MOD_nuclide_clear [37] __list_header_MOD_list_size_int [47] __source_MOD_sample_external_source
  [77] __ace_header_MOD_reaction_clear [56] __list_header_MOD_list_size_real [189] __state_point_MOD_write_state_point
 [154] __cmfd_header_MOD_deallocate_cmfd [62] __math_MOD_maxwell_spectrum [81] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __math_MOD_watt_spectrum [131] __string_MOD_int4_to_str
  [26] __cross_section_MOD_calculate_sab_xs [174] __mesh_MOD_count_bank_sites [108] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [71] __mesh_MOD_get_mesh_indices [144] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [133] __output_MOD_header [89] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [175] __output_MOD_print_batch_keff [116] __string_MOD_str_to_int
  [79] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_columns [135] __string_MOD_upper_case
 [107] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_results [190] __tally_MOD_setup_active_usertallies
 [141] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_runtime [64] __tally_MOD_synchronize_tallies
 [128] __dict_header_MOD_dict_clear_ii [149] __output_MOD_time_stamp [191] __tally_initialize_MOD_configure_tallies
  [75] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_title [192] __tally_initialize_MOD_setup_tally_arrays
  [82] __dict_header_MOD_dict_get_elem_ii [104] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ci [180] __output_MOD_write_tallies [126] __timer_header_MOD_timer_start
  [91] __dict_header_MOD_dict_get_key_ii [150] __output_interface_MOD_file_close [127] __timer_header_MOD_timer_stop
  [95] __dict_header_MOD_dict_has_key_ci [181] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [90] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [155] __dict_header_MOD_dict_keys_ii [142] __output_interface_MOD_write_double [53] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [156] __eigenvalue_MOD_calculate_average_keff [143] __output_interface_MOD_write_double_1darray [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [145] __eigenvalue_MOD_calculate_combined_keff [119] __output_interface_MOD_write_integer [194] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [63] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_long [114] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [157] __eigenvalue_MOD_initialize_batch [183] __output_interface_MOD_write_source_bank [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [158] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_string [136] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [59] __eigenvalue_MOD_synchronize_bank [184] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [83] __endf_header_MOD_tab1_clear [60] __particle_header_MOD_clear_particle [117] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [146] __error_MOD_warning    [42] __particle_header_MOD_deallocate_coord [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [70] __fission_MOD_nu_delayed [61] __particle_header_MOD_initialize_particle [195] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [39] __fission_MOD_nu_total [46] __physics_MOD_absorption [123] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [159] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [124] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [33] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [102] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [38] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [129] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [160] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [196] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [161] __global_MOD_free_memory [41] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [162] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [163] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [164] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [165] __initialize_MOD_normalize_ao [28] __physics_MOD_sample_target_velocity [138] __xmlparse_MOD_xml_close
 [166] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [85] __xmlparse_MOD_xml_compress_
 [167] __initialize_MOD_read_command_line [55] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_error
 [168] __initialize_MOD_resize_egrid [27] __random_lcg_MOD_prn [73] __xmlparse_MOD_xml_find_attrib
  [23] __input_xml_MOD_read_cross_sections_xml [185] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_get
 [169] __input_xml_MOD_read_geometry_xml [51] __random_lcg_MOD_set_particle_seed [72] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_input_xml [112] __read_xml_primitives_MOD_read_from_buffer_doubles [139] __xmlparse_MOD_xml_open
 [170] __input_xml_MOD_read_materials_xml [110] __read_xml_primitives_MOD_read_from_buffer_integers [140] __xmlparse_MOD_xml_options
 [171] __input_xml_MOD_read_settings_xml [78] __read_xml_primitives_MOD_read_xml_double [87] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_tallies_xml [113] __read_xml_primitives_MOD_read_xml_double_array [109] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [80] __read_xml_primitives_MOD_read_xml_integer
