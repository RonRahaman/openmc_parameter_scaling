Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 41.64     28.33    28.33 164144759     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 41.61     56.63    28.31 180755340     0.00     0.00  __search_MOD_binary_search_real
  4.71     59.84     3.21 14240813     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.24     62.04     2.21 10850068     0.00     0.01  __cross_section_MOD_calculate_xs
  2.52     63.76     1.72 14293078     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  0.98     64.43     0.67 11691538     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.72     64.92     0.49   100000     0.00     0.67  __tracking_MOD_transport
  0.62     65.34     0.42  1966898     0.00     0.00  __physics_MOD_sample_angle
  0.35     65.58     0.24 18778703     0.00     0.00  __geometry_MOD_sense
  0.35     65.81     0.24  1932467     0.00     0.00  __physics_MOD_elastic_scatter
  0.32     66.03     0.22 11153014     0.00     0.00  __geometry_MOD_find_cell
  0.31     66.24     0.21     2061     0.10     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.29     66.44     0.20  1120901     0.00     0.00  __physics_MOD_sab_scatter
  0.26     66.62     0.18 18514660     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.24     66.78     0.16 59393096     0.00     0.00  __random_lcg_MOD_prn
  0.19     66.91     0.13  1895218     0.00     0.00  __physics_MOD_sample_target_velocity
  0.19     67.04     0.13  4379394     0.00     0.00  __physics_MOD_rotate_angle
  0.15     67.14     0.11                             __search_MOD_binary_search_int4
  0.10     67.21     0.07 11935811     0.00     0.00  __fission_MOD_nu_total
  0.10     67.28     0.07  1740053     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.10     67.35     0.07  3396948     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     67.41     0.06  3187704     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     67.47     0.06     3167     0.02     0.02  __ace_MOD_get_energy_dist
  0.09     67.53     0.06      139     0.43     0.43  __ace_MOD_read_reactions
  0.07     67.58     0.05   125807     0.00     0.00  __physics_MOD_sample_energy
  0.07     67.63     0.05      140     0.36     2.67  __ace_MOD_read_ace_table
  0.07     67.68     0.05  7656161     0.00     0.00  __geometry_MOD_cross_surface
  0.07     67.72     0.05  3087799     0.00     0.00  __physics_MOD_scatter
  0.06     67.76     0.04 20616317     0.00     0.00  __list_header_MOD_list_size_int
  0.06     67.80     0.04 20616317     0.00     0.00  __set_header_MOD_set_size_int
  0.06     67.84     0.04  3187704     0.00     0.00  __physics_MOD_sample_reaction
  0.04     67.87     0.03  3187704     0.00     0.00  __physics_MOD_absorption
  0.04     67.90     0.03 11658150     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     67.92     0.02   355643     0.00     0.00  __physics_MOD_create_fission_sites
  0.03     67.94     0.02   355643     0.00     0.00  __physics_MOD_sample_fission
  0.03     67.96     0.02                             __list_header_MOD_list_size_real
  0.01     67.97     0.01  3187704     0.00     0.00  __physics_MOD_collision
  0.01     67.98     0.01    91376     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     67.99     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01     68.00     0.01      139     0.07     0.07  __ace_MOD_read_angular_dist
  0.01     68.01     0.01      139     0.07     0.07  __ace_MOD_read_esz
  0.01     68.02     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.01     68.02     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     68.03     0.01                             __cross_section_MOD_find_energy_index
  0.01     68.03     0.01                             __geometry_MOD_check_cell_overlap
  0.00     68.03     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     68.03     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     68.03     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     68.03     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     68.03     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     68.03     0.00    91376     0.00     0.00  __fission_MOD_nu_delayed
  0.00     68.03     0.00    91376     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     68.03     0.00    34431     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     68.03     0.00    17659     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     68.03     0.00    15139     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     68.03     0.00     6422     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     68.03     0.00     6061     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     68.03     0.00     5120     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     68.03     0.00     5120     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     68.03     0.00     4401     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     68.03     0.00     4291     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     68.03     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     68.03     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     68.03     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     68.03     0.00     3257     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     68.03     0.00     3257     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     68.03     0.00     3167     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     68.03     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     68.03     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     68.03     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     68.03     0.00     2576     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     68.03     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     68.03     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     68.03     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     68.03     0.00     1218     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     68.03     0.00      555     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     68.03     0.00      555     0.00     0.00  __list_header_MOD_list_index_char
  0.00     68.03     0.00      552     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     68.03     0.00      546     0.00     0.00  __list_header_MOD_list_append_char
  0.00     68.03     0.00      279     0.00     0.00  __set_header_MOD_set_add_char
  0.00     68.03     0.00      276     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     68.03     0.00      267     0.00     0.00  __list_header_MOD_list_append_real
  0.00     68.03     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     68.03     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     68.03     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     68.03     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     68.03     0.00      148     0.00     0.00  __output_MOD_write_message
  0.00     68.03     0.00      139     0.00     0.41  __ace_MOD_read_energy_dist
  0.00     68.03     0.00      139     0.00     0.02  __ace_MOD_read_nu_data
  0.00     68.03     0.00      139     0.00     0.00  __ace_MOD_read_unr_res
  0.00     68.03     0.00      139     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     68.03     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     68.03     0.00       85     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     68.03     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     68.03     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     68.03     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     68.03     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     68.03     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     68.03     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     68.03     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     68.03     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     68.03     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     68.03     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     68.03     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     68.03     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     68.03     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     68.03     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     68.03     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     68.03     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     68.03     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     68.03     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     68.03     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     68.03     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     68.03     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     68.03     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     68.03     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     68.03     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     68.03     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     68.03     0.00        5     0.00     0.00  __output_MOD_header
  0.00     68.03     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     68.03     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     68.03     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     68.03     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     68.03     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     68.03     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     68.03     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     68.03     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     68.03     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     68.03     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     68.03     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     68.03     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     68.03     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     68.03     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     68.03     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     68.03     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     68.03     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     68.03     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     68.03     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     68.03     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     68.03     0.00        1     0.00   373.83  __ace_MOD_read_xs
  0.00     68.03     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     68.03     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     68.03     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     68.03     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     68.03     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     68.03     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     68.03     0.00        1     0.00     0.25  __eigenvalue_MOD_synchronize_bank
  0.00     68.03     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     68.03     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     68.03     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     68.03     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     68.03     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     68.03     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     68.03     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     68.03     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     68.03     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     68.03     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     68.03     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00     68.03     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     68.03     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00     68.03     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     68.03     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     68.03     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     68.03     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     68.03     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     68.03     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     68.03     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     68.03     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     68.03     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     68.03     0.00        1     0.00     0.00  __output_MOD_title
  0.00     68.03     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     68.03     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     68.03     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     68.03     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     68.03     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     68.03     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     68.03     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     68.03     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     68.03     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     68.03     0.00        1     0.00     2.42  __source_MOD_initialize_source
  0.00     68.03     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     68.03     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     68.03     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     68.03     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     68.03     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     68.03     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     68.03     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     68.03     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     68.03     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     68.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     68.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     68.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     68.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     68.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     68.03     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 68.03 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   67.29                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49   66.78  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [51]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.49   66.78  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.49   66.78  100000         __tracking_MOD_transport [2]
                2.21   58.47 10850068/10850068     __cross_section_MOD_calculate_xs [3]
                3.21    0.00 14240813/14240813     __geometry_MOD_distance_to_boundary [7]
                0.01    2.00 3187704/3187704     __physics_MOD_collision [9]
                0.05    0.45 7656161/7656161     __geometry_MOD_cross_surface [16]
                0.07    0.20 3396948/3396948     __geometry_MOD_cross_lattice [22]
                0.04    0.04 20616221/20616317     __set_header_MOD_set_size_int [34]
                0.04    0.00 14240813/59393096     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/11153014     __geometry_MOD_find_cell [14]
-----------------------------------------------
                2.21   58.47 10850068/10850068     __tracking_MOD_transport [2]
[3]     89.2    2.21   58.47 10850068         __cross_section_MOD_calculate_xs [3]
               28.33   30.15 164144759/164144759     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               28.33   30.15 164144759/164144759     __cross_section_MOD_calculate_xs [3]
[4]     85.9   28.33   30.15 164144759         __cross_section_MOD_calculate_nuclide_xs [4]
               25.70    0.00 164144759/180755340     __search_MOD_binary_search_real [5]
                1.72    2.39 14293078/14293078     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.27 1740053/1740053     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  101783/180755340     __physics_MOD_sample_energy [37]
                0.18    0.00 1120901/180755340     __physics_MOD_sab_scatter [17]
                0.27    0.00 1740053/180755340     __cross_section_MOD_calculate_sab_xs [21]
                0.31    0.00 1956377/180755340     __physics_MOD_sample_angle [13]
                1.83    0.00 11691467/180755340     __interpolation_MOD_interpolate_tab1_array [8]
               25.70    0.00 164144759/180755340     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     41.6   28.31    0.00 180755340         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.72    2.39 14293078/14293078     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.0    1.72    2.39 14293078         __cross_section_MOD_calculate_urr_xs [6]
                0.61    1.67 10670729/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00 10975311/11935811     __fission_MOD_nu_total [35]
                0.04    0.00 14293078/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                3.21    0.00 14240813/14240813     __tracking_MOD_transport [2]
[7]      4.7    3.21    0.00 14240813         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      85/11691538     __physics_MOD_sample_energy [37]
                0.01    0.03  185137/11691538     __physics_MOD_sample_fission_energy [33]
                0.05    0.13  835587/11691538     __ace_MOD_read_ace_table [19]
                0.61    1.67 10670729/11691538     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.7    0.67    1.83 11691538         __interpolation_MOD_interpolate_tab1_array [8]
                1.83    0.00 11691467/180755340     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.00 3187704/3187704     __tracking_MOD_transport [2]
[9]      3.0    0.01    2.00 3187704         __physics_MOD_collision [9]
                0.04    1.96 3187704/3187704     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.96 3187704/3187704     __physics_MOD_collision [9]
[10]     2.9    0.04    1.96 3187704         __physics_MOD_sample_reaction [10]
                0.05    1.68 3087799/3087799     __physics_MOD_scatter [11]
                0.02    0.09  355643/355643      __physics_MOD_create_fission_sites [31]
                0.06    0.01 3187704/3187704     __physics_MOD_sample_nuclide [36]
                0.03    0.01 3187704/3187704     __physics_MOD_absorption [42]
                0.02    0.00  355643/355643      __physics_MOD_sample_fission [45]
-----------------------------------------------
                0.05    1.68 3087799/3087799     __physics_MOD_sample_reaction [10]
[11]     2.5    0.05    1.68 3087799         __physics_MOD_scatter [11]
                0.24    0.98 1932467/1932467     __physics_MOD_elastic_scatter [12]
                0.20    0.22 1120901/1120901     __physics_MOD_sab_scatter [17]
                0.00    0.03   34431/34431       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3087799/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.24    0.98 1932467/1932467     __physics_MOD_scatter [11]
[12]     1.8    0.24    0.98 1932467         __physics_MOD_elastic_scatter [12]
                0.41    0.31 1932467/1966898     __physics_MOD_sample_angle [13]
                0.13    0.06 1895218/1895218     __physics_MOD_sample_target_velocity [28]
                0.06    0.01 1932467/4379394     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.01    0.01   34431/1966898     __physics_MOD_inelastic_scatter [43]
                0.41    0.31 1932467/1966898     __physics_MOD_elastic_scatter [12]
[13]     1.1    0.42    0.32 1966898         __physics_MOD_sample_angle [13]
                0.31    0.00 1956377/180755340     __search_MOD_binary_search_real [5]
                0.01    0.00 3923275/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                              408719             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11153014     __tracking_MOD_transport [2]
                0.07    0.13 3396948/11153014     __geometry_MOD_cross_lattice [22]
                0.15    0.30 7656066/11153014     __geometry_MOD_cross_surface [16]
[14]     1.0    0.22    0.44 11153014+408719  __geometry_MOD_find_cell [14]
                0.18    0.24 18514660/18514660     __geometry_MOD_simple_cell_contains [18]
                0.02    0.00 11561733/11658150     __particle_header_MOD_deallocate_coord [44]
                              408719             __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.9    0.00    0.61                 __initialize_MOD_initialize_run [15]
                0.00    0.37       1/1           __ace_MOD_read_xs [20]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.00       1/1           __source_MOD_initialize_source [60]
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
                0.05    0.45 7656161/7656161     __tracking_MOD_transport [2]
[16]     0.7    0.05    0.45 7656161         __geometry_MOD_cross_surface [16]
                0.15    0.30 7656066/11153014     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20616317     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.20    0.22 1120901/1120901     __physics_MOD_scatter [11]
[17]     0.6    0.20    0.22 1120901         __physics_MOD_sab_scatter [17]
                0.18    0.00 1120901/180755340     __search_MOD_binary_search_real [5]
                0.03    0.00 1120901/4379394     __physics_MOD_rotate_angle [30]
                0.01    0.00 3362703/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.18    0.24 18514660/18514660     __geometry_MOD_find_cell [14]
[18]     0.6    0.18    0.24 18514660         __geometry_MOD_simple_cell_contains [18]
                0.24    0.00 18778703/18778703     __geometry_MOD_sense [23]
-----------------------------------------------
                0.05    0.32     140/140         __ace_MOD_read_xs [20]
[19]     0.5    0.05    0.32     140         __ace_MOD_read_ace_table [19]
                0.05    0.13  835587/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00     139/139         __ace_MOD_read_reactions [39]
                0.00    0.06     139/139         __ace_MOD_read_energy_dist [40]
                0.01    0.00     139/139         __ace_MOD_read_esz [50]
                0.01    0.00     139/139         __ace_MOD_read_angular_dist [49]
                0.01    0.00  869124/11935811     __fission_MOD_nu_total [35]
                0.00    0.00     139/139         __ace_MOD_read_nu_data [58]
                0.00    0.00     140/148         __output_MOD_write_message [107]
                0.00    0.00     139/139         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [15]
[20]     0.5    0.00    0.37       1         __ace_MOD_read_xs [20]
                0.05    0.32     140/140         __ace_MOD_read_ace_table [19]
                0.00    0.00     280/1218        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     279/279         __set_header_MOD_set_add_char [100]
                0.00    0.00     276/276         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.07    0.27 1740053/1740053     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.5    0.07    0.27 1740053         __cross_section_MOD_calculate_sab_xs [21]
                0.27    0.00 1740053/180755340     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.07    0.20 3396948/3396948     __tracking_MOD_transport [2]
[22]     0.4    0.07    0.20 3396948         __geometry_MOD_cross_lattice [22]
                0.07    0.13 3396948/11153014     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.24    0.00 18778703/18778703     __geometry_MOD_simple_cell_contains [18]
[23]     0.4    0.24    0.00 18778703         __geometry_MOD_sense [23]
-----------------------------------------------
                0.21    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.3    0.21    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [48]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.3    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [83]
                0.00    0.00    4011/4291        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    2061/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/148         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [15]
[26]     0.3    0.00    0.22       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.3    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.21    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       2/6422        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.13    0.06 1895218/1895218     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.13    0.06 1895218         __physics_MOD_sample_target_velocity [28]
                0.04    0.00 1291595/4379394     __physics_MOD_rotate_angle [30]
                0.02    0.00 7883023/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     255/59393096     __math_MOD_maxwell_spectrum [64]
                0.00    0.00    2098/59393096     __physics_MOD_sample_fission [45]
                0.00    0.00   91376/59393096     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   92026/59393096     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  223453/59393096     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/59393096     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/59393096     __source_MOD_sample_external_source [59]
                0.00    0.00  538395/59393096     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3087799/59393096     __physics_MOD_scatter [11]
                0.01    0.00 3187704/59393096     __physics_MOD_absorption [42]
                0.01    0.00 3187704/59393096     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3362703/59393096     __physics_MOD_sab_scatter [17]
                0.01    0.00 3923275/59393096     __physics_MOD_sample_angle [13]
                0.01    0.00 4379394/59393096     __physics_MOD_rotate_angle [30]
                0.02    0.00 7883023/59393096     __physics_MOD_sample_target_velocity [28]
                0.04    0.00 14240813/59393096     __tracking_MOD_transport [2]
                0.04    0.00 14293078/59393096     __cross_section_MOD_calculate_urr_xs [6]
[29]     0.2    0.16    0.00 59393096         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00   34431/4379394     __physics_MOD_inelastic_scatter [43]
                0.03    0.00 1120901/4379394     __physics_MOD_sab_scatter [17]
                0.04    0.00 1291595/4379394     __physics_MOD_sample_target_velocity [28]
                0.06    0.01 1932467/4379394     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.13    0.01 4379394         __physics_MOD_rotate_angle [30]
                0.01    0.00 4379394/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.09  355643/355643      __physics_MOD_sample_reaction [10]
[31]     0.2    0.02    0.09  355643         __physics_MOD_create_fission_sites [31]
                0.00    0.09   91376/91376       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  538395/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    0.11    0.00                 __search_MOD_binary_search_int4 [32]
-----------------------------------------------
                0.00    0.09   91376/91376       __physics_MOD_create_fission_sites [31]
[33]     0.1    0.00    0.09   91376         __physics_MOD_sample_fission_energy [33]
                0.04    0.01   91376/125807      __physics_MOD_sample_energy [37]
                0.01    0.03  185137/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91376/11935811     __fission_MOD_nu_total [35]
                0.00    0.00   92026/59393096     __random_lcg_MOD_prn [29]
                0.00    0.00   91376/91376       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00       1/20616317     __tally_MOD_synchronize_tallies [66]
                0.00    0.00      95/20616317     __geometry_MOD_cross_surface [16]
                0.04    0.04 20616221/20616317     __tracking_MOD_transport [2]
[34]     0.1    0.04    0.04 20616317         __set_header_MOD_set_size_int [34]
                0.04    0.00 20616317/20616317     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00   91376/11935811     __physics_MOD_sample_fission_energy [33]
                0.01    0.00  869124/11935811     __ace_MOD_read_ace_table [19]
                0.06    0.00 10975311/11935811     __cross_section_MOD_calculate_urr_xs [6]
[35]     0.1    0.07    0.00 11935811         __fission_MOD_nu_total [35]
-----------------------------------------------
                0.06    0.01 3187704/3187704     __physics_MOD_sample_reaction [10]
[36]     0.1    0.06    0.01 3187704         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.00   34431/125807      __physics_MOD_inelastic_scatter [43]
                0.04    0.01   91376/125807      __physics_MOD_sample_fission_energy [33]
[37]     0.1    0.05    0.02  125807         __physics_MOD_sample_energy [37]
                0.02    0.00  101783/180755340     __search_MOD_binary_search_real [5]
                0.00    0.00  223453/59393096     __random_lcg_MOD_prn [29]
                0.00    0.00      85/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      85/85          __math_MOD_maxwell_spectrum [64]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/3167        __ace_MOD_read_nu_data [58]
                0.06    0.00    3023/3167        __ace_MOD_read_energy_dist [40]
[38]     0.1    0.06    0.00    3167+90      __ace_MOD_get_energy_dist [38]
                0.00    0.00    3257/3257        __ace_MOD_length_energy_dist [85]
                                  90             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.06    0.00     139/139         __ace_MOD_read_ace_table [19]
[39]     0.1    0.06    0.00     139         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.00    0.06     139/139         __ace_MOD_read_ace_table [19]
[40]     0.1    0.00    0.06     139         __ace_MOD_read_energy_dist [40]
                0.06    0.00    3023/3167        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.04    0.00 20616317/20616317     __set_header_MOD_set_size_int [34]
[41]     0.1    0.04    0.00 20616317         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.03    0.01 3187704/3187704     __physics_MOD_sample_reaction [10]
[42]     0.1    0.03    0.01 3187704         __physics_MOD_absorption [42]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.03   34431/34431       __physics_MOD_scatter [11]
[43]     0.0    0.00    0.03   34431         __physics_MOD_inelastic_scatter [43]
                0.01    0.00   34431/125807      __physics_MOD_sample_energy [37]
                0.01    0.01   34431/1966898     __physics_MOD_sample_angle [13]
                0.00    0.00   34431/4379394     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00   96417/11658150     __particle_header_MOD_clear_particle [63]
                0.02    0.00 11561733/11658150     __geometry_MOD_find_cell [14]
[44]     0.0    0.03    0.00 11658150         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.02    0.00  355643/355643      __physics_MOD_sample_reaction [10]
[45]     0.0    0.02    0.00  355643         __physics_MOD_sample_fission [45]
                0.00    0.00    2098/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 __list_header_MOD_list_size_real [46]
-----------------------------------------------
                0.01    0.00   91376/91376       __mesh_MOD_count_bank_sites [52]
[47]     0.0    0.01    0.00   91376         __mesh_MOD_get_mesh_indices [47]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[48]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [48]
                0.00    0.00   14361/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6422        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4122/4401        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [19]
[49]     0.0    0.01    0.00     139         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [19]
[50]     0.0    0.01    0.00     139         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [51]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [52]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [51]
[52]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [52]
                0.01    0.00   91376/91376       __mesh_MOD_get_mesh_indices [47]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[53]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [55]
[54]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [57]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [19]
[58]     0.0    0.00    0.00     139         __ace_MOD_read_nu_data [58]
                0.00    0.00     144/3167        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[59]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/59393096     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[60]     0.0    0.00    0.00       1         __source_MOD_initialize_source [60]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [72]
                0.00    0.00       1/148         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91376/59393096     __random_lcg_MOD_prn [29]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [72]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96417/11658150     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00      85/85          __physics_MOD_sample_energy [37]
[64]     0.0    0.00    0.00      85         __math_MOD_maxwell_spectrum [64]
                0.00    0.00     255/59393096     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20616317     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [60]
[72]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [72]
-----------------------------------------------
                0.00    0.00   91376/91376       __physics_MOD_sample_fission_energy [33]
[73]     0.0    0.00    0.00   91376         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00       1/17659       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17659       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17659       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17659       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/17659       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/17659       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17659       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/17659       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/17659       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17659       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     300/17659       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     534/17659       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/17659       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17659       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [48]
[74]     0.0    0.00    0.00   17659         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15139       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15139       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15139       __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4401/15139       __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    6422/15139       __read_xml_primitives_MOD_read_xml_word [76]
[75]     0.0    0.00    0.00   15139         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/6422        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6422        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6422        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6422        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6422        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6422        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6422        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     267/6422        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6422        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [48]
[76]     0.0    0.00    0.00    6422         __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    6422/15139       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     552/6061        __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_add_key_ci [81]
[77]     0.0    0.00    0.00    6061         __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00    5120         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_nuclide_clear [109]
[79]     0.0    0.00    0.00    5120         __ace_header_MOD_reaction_clear [79]
                0.00    0.00    5120/5120        __ace_header_MOD_distangle_clear [78]
                0.00    0.00    3023/3167        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00      12/4401        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     267/4401        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4401        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [48]
[80]     0.0    0.00    0.00    4401         __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    4401/15139       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     280/4291        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4291        __input_xml_MOD_read_cross_sections_xml [25]
[81]     0.0    0.00    0.00    4291         __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [48]
[82]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4252/15139       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[83]     0.0    0.00    0.00    4234         __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [93]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_MOD_get_energy_dist [38]
[85]     0.0    0.00    0.00    3257         __ace_MOD_length_energy_dist [85]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_header_MOD_distenergy_clear [87]
[86]     0.0    0.00    0.00    3257         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [87]
                0.00    0.00     144/3167        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    3023/3167        __ace_header_MOD_reaction_clear [79]
[87]     0.0    0.00    0.00    3167+90      __ace_header_MOD_distenergy_clear [87]
                0.00    0.00    3257/3257        __endf_header_MOD_tab1_clear [86]
                                  90             __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2580        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2580        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2580        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     300/2580        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[89]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2576        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2576        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2576        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2576        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2576        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2576        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     300/2576        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2576        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[91]     0.0    0.00    0.00    2576         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[92]     0.0    0.00    0.00    2064         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[93]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00     280/1218        __ace_MOD_read_xs [20]
                0.00    0.00     412/1218        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     526/1218        __initialize_MOD_normalize_ao [167]
[95]     0.0    0.00    0.00    1218         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     276/555         __set_header_MOD_set_contains_char [101]
                0.00    0.00     279/555         __set_header_MOD_set_add_char [100]
[96]     0.0    0.00    0.00     555         __list_header_MOD_list_contains_char [96]
                0.00    0.00     555/555         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     555/555         __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00     555         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     552/552         __input_xml_MOD_read_materials_xml [172]
[98]     0.0    0.00    0.00     552         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     552/6061        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     267/546         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     279/546         __set_header_MOD_set_add_char [100]
[99]     0.0    0.00    0.00     546         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     279/279         __ace_MOD_read_xs [20]
[100]    0.0    0.00    0.00     279         __set_header_MOD_set_add_char [100]
                0.00    0.00     279/555         __list_header_MOD_list_contains_char [96]
                0.00    0.00     279/546         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     276/276         __ace_MOD_read_xs [20]
[101]    0.0    0.00    0.00     276         __set_header_MOD_set_contains_char [101]
                0.00    0.00     276/555         __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     267         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     534/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     267/6422        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00     267/4401        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[106]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00       1/148         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/148         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/148         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/148         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/148         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/148         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/148         __source_MOD_initialize_source [60]
                0.00    0.00       1/148         __state_point_MOD_write_state_point [190]
                0.00    0.00     140/148         __ace_MOD_read_ace_table [19]
[107]    0.0    0.00    0.00     148         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [19]
[108]    0.0    0.00    0.00     139         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     139/139         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     139         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/3167        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
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
                0.00    0.00      36/15139       __xmlparse_MOD_xml_find_attrib [75]
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
                0.00    0.00      28/15139       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6422        __read_xml_primitives_MOD_read_xml_word [76]
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
                0.00    0.00      54/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6422        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [82]
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
                0.00    0.00      24/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4401        __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00      12/6422        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     300/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     300/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00     300/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6422        __read_xml_primitives_MOD_read_xml_word [76]
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
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
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
                0.00    0.00      44/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6422        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [82]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
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
                0.00    0.00       1/148         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/148         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     139/139         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     526/1218        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/148         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     552/552         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     412/1218        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     280/4291        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     267/546         __list_header_MOD_list_append_char [99]
                0.00    0.00     267/267         __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/148         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/148         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
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
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/148         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/17659       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2580        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2576        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/17659       __xmlparse_MOD_xml_ok [74]
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

  [38] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_integer
  [85] __ace_MOD_length_energy_dist [99] __list_header_MOD_list_append_char [114] __read_xml_primitives_MOD_read_xml_integer_array
  [19] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [76] __read_xml_primitives_MOD_read_xml_word
  [49] __ace_MOD_read_angular_dist [102] __list_header_MOD_list_append_real [32] __search_MOD_binary_search_int4
  [40] __ace_MOD_read_energy_dist [123] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [50] __ace_MOD_read_esz    [135] __list_header_MOD_list_clear_int [100] __set_header_MOD_set_add_char
  [58] __ace_MOD_read_nu_data [124] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_reactions [96] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
 [156] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_contains_int [137] __set_header_MOD_set_clear_int
 [108] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_char [101] __set_header_MOD_set_contains_char
  [20] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [78] __ace_header_MOD_distangle_clear [97] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
  [87] __ace_header_MOD_distenergy_clear [151] __list_header_MOD_list_index_int [55] __source_MOD_get_source_particle
 [109] __ace_header_MOD_nuclide_clear [125] __list_header_MOD_list_size_char [60] __source_MOD_initialize_source
  [79] __ace_header_MOD_reaction_clear [41] __list_header_MOD_list_size_int [59] __source_MOD_sample_external_source
 [157] __cmfd_header_MOD_deallocate_cmfd [46] __list_header_MOD_list_size_real [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [64] __math_MOD_maxwell_spectrum [83] __string_MOD_ends_with
  [21] __cross_section_MOD_calculate_sab_xs [61] __math_MOD_watt_spectrum [134] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [52] __mesh_MOD_count_bank_sites [111] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [47] __mesh_MOD_get_mesh_indices [147] __string_MOD_real_to_str
  [56] __cross_section_MOD_find_energy_index [136] __output_MOD_header [92] __string_MOD_starts_with
  [81] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_batch_keff [119] __string_MOD_str_to_int
 [110] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_columns [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_results [191] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_runtime [66] __tally_MOD_synchronize_tallies
  [77] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [192] __tally_initialize_MOD_configure_tallies
  [84] __dict_header_MOD_dict_get_elem_ii [180] __output_MOD_title [193] __tally_initialize_MOD_setup_tally_arrays
  [95] __dict_header_MOD_dict_get_key_ci [107] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_maps
  [94] __dict_header_MOD_dict_get_key_ii [181] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [93] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [183] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [48] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [65] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [51] __eigenvalue_MOD_shannon_entropy [184] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [62] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [86] __endf_header_MOD_tab1_clear [185] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [63] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [73] __fission_MOD_nu_delayed [44] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [35] __fission_MOD_nu_total [54] __particle_header_MOD_initialize_particle [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [161] __fission_bank_lib_MOD_allocate_banks [42] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [57] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [43] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [162] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_sense   [13] __physics_MOD_sample_angle [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __global_MOD_free_memory [45] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_normalize_ao [28] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [88] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_read_command_line [53] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_resize_egrid [29] __random_lcg_MOD_prn [75] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_get
 [171] __input_xml_MOD_read_geometry_xml [72] __random_lcg_MOD_set_particle_seed [74] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_input_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_materials_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_settings_xml [80] __read_xml_primitives_MOD_read_xml_double [90] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_report_errors_extern_
