Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 42.59     28.28    28.28 180755340     0.00     0.00  __search_MOD_binary_search_real
 40.42     55.12    26.84 164144759     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.96     58.42     3.30 14240813     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.27     60.59     2.17 10850068     0.00     0.01  __cross_section_MOD_calculate_xs
  2.59     62.31     1.72 14293078     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.11     63.05     0.74 11691538     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.71     63.52     0.47   100000     0.00     0.66  __tracking_MOD_transport
  0.47     63.83     0.31  1966898     0.00     0.00  __physics_MOD_sample_angle
  0.38     64.08     0.25  1932467     0.00     0.00  __physics_MOD_elastic_scatter
  0.32     64.29     0.22 11153014     0.00     0.00  __geometry_MOD_find_cell
  0.31     64.50     0.21 18778703     0.00     0.00  __geometry_MOD_sense
  0.30     64.70     0.20     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.30     64.90     0.20                             __search_MOD_binary_search_int4
  0.22     65.04     0.15  1895218     0.00     0.00  __physics_MOD_sample_target_velocity
  0.20     65.18     0.14 59393096     0.00     0.00  __random_lcg_MOD_prn
  0.17     65.29     0.12  3187704     0.00     0.00  __physics_MOD_sample_nuclide
  0.17     65.41     0.12  1120901     0.00     0.00  __physics_MOD_sab_scatter
  0.17     65.52     0.11 18514660     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17     65.63     0.11  4379394     0.00     0.00  __physics_MOD_rotate_angle
  0.12     65.71     0.08  3396948     0.00     0.00  __geometry_MOD_cross_lattice
  0.12     65.79     0.08 20616317     0.00     0.00  __list_header_MOD_list_size_int
  0.12     65.87     0.08  1740053     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.11     65.94     0.08  7656161     0.00     0.00  __geometry_MOD_cross_surface
  0.11     66.01     0.07   355643     0.00     0.00  __physics_MOD_create_fission_sites
  0.08     66.06     0.05      140     0.36     2.32  __ace_MOD_read_ace_table
  0.06     66.10     0.04   125807     0.00     0.00  __physics_MOD_sample_energy
  0.05     66.14     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.05     66.17     0.03 11658150     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     66.20     0.03      139     0.22     0.22  __ace_MOD_read_reactions
  0.04     66.22     0.03  3187704     0.00     0.00  __physics_MOD_sample_reaction
  0.03     66.24     0.02  3087799     0.00     0.00  __physics_MOD_scatter
  0.03     66.26     0.02     3167     0.01     0.01  __ace_MOD_get_energy_dist
  0.03     66.28     0.02      139     0.14     0.14  __ace_MOD_read_esz
  0.03     66.30     0.02                             __cross_section_MOD_find_energy_index
  0.02     66.32     0.02   355643     0.00     0.00  __physics_MOD_sample_fission
  0.02     66.33     0.01 20616317     0.00     0.00  __set_header_MOD_set_size_int
  0.02     66.34     0.01 11935811     0.00     0.00  __fission_MOD_nu_total
  0.02     66.35     0.01  3187704     0.00     0.00  __physics_MOD_absorption
  0.02     66.36     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     66.37     0.01    91376     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     66.38     0.01     3257     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     66.39     0.01      139     0.07     0.07  __ace_MOD_read_angular_dist
  0.02     66.40     0.01                             __list_header_MOD_list_size_real
  0.01     66.40     0.01  3187704     0.00     0.00  __physics_MOD_collision
  0.00     66.40     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     66.40     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     66.40     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     66.40     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     66.40     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     66.40     0.00    91376     0.00     0.00  __fission_MOD_nu_delayed
  0.00     66.40     0.00    91376     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     66.40     0.00    34431     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     66.40     0.00    17659     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     66.40     0.00    15139     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     66.40     0.00     6422     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     66.40     0.00     6061     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     66.40     0.00     5120     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     66.40     0.00     5120     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     66.40     0.00     4401     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     66.40     0.00     4291     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     66.40     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     66.40     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     66.40     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     66.40     0.00     3257     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     66.40     0.00     3167     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     66.40     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     66.40     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     66.40     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     66.40     0.00     2576     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     66.40     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     66.40     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     66.40     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     66.40     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     66.40     0.00     1218     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     66.40     0.00      555     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     66.40     0.00      555     0.00     0.00  __list_header_MOD_list_index_char
  0.00     66.40     0.00      552     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     66.40     0.00      546     0.00     0.00  __list_header_MOD_list_append_char
  0.00     66.40     0.00      279     0.00     0.00  __set_header_MOD_set_add_char
  0.00     66.40     0.00      276     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     66.40     0.00      267     0.00     0.00  __list_header_MOD_list_append_real
  0.00     66.40     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     66.40     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     66.40     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     66.40     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     66.40     0.00      148     0.00     0.00  __output_MOD_write_message
  0.00     66.40     0.00      139     0.00     0.21  __ace_MOD_read_energy_dist
  0.00     66.40     0.00      139     0.00     0.01  __ace_MOD_read_nu_data
  0.00     66.40     0.00      139     0.00     0.00  __ace_MOD_read_unr_res
  0.00     66.40     0.00      139     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     66.40     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     66.40     0.00       85     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     66.40     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     66.40     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     66.40     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     66.40     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     66.40     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     66.40     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     66.40     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     66.40     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     66.40     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     66.40     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     66.40     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     66.40     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     66.40     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     66.40     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     66.40     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     66.40     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     66.40     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     66.40     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     66.40     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     66.40     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     66.40     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     66.40     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     66.40     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     66.40     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     66.40     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     66.40     0.00        5     0.00     0.00  __output_MOD_header
  0.00     66.40     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     66.40     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     66.40     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     66.40     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     66.40     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     66.40     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     66.40     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     66.40     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     66.40     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     66.40     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     66.40     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     66.40     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     66.40     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     66.40     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     66.40     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     66.40     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     66.40     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     66.40     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     66.40     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     66.40     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     66.40     0.00        1     0.00   324.35  __ace_MOD_read_xs
  0.00     66.40     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     66.40     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     66.40     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     66.40     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     66.40     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     66.40     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     66.40     0.00        1     0.00     0.21  __eigenvalue_MOD_synchronize_bank
  0.00     66.40     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     66.40     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     66.40     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     66.40     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     66.40     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     66.40     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     66.40     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     66.40     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     66.40     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     66.40     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     66.40     0.00        1     0.00   200.00  __input_xml_MOD_read_cross_sections_xml
  0.00     66.40     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     66.40     0.00        1     0.00   200.00  __input_xml_MOD_read_input_xml
  0.00     66.40     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     66.40     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     66.40     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     66.40     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     66.40     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     66.40     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     66.40     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     66.40     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     66.40     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     66.40     0.00        1     0.00     0.00  __output_MOD_title
  0.00     66.40     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     66.40     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     66.40     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     66.40     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     66.40     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     66.40     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     66.40     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     66.40     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     66.40     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     66.40     0.00        1     0.00     7.05  __source_MOD_initialize_source
  0.00     66.40     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     66.40     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     66.40     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     66.40     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     66.40     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     66.40     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     66.40     0.00        1     0.00   200.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     66.40     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     66.40     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     66.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     66.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     66.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     66.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     66.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     66.40     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 66.40 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   65.60                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47   65.12  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [53]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       2/5           __output_MOD_header [135]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [158]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.47   65.12  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.47   65.12  100000         __tracking_MOD_transport [2]
                2.17   56.98 10850068/10850068     __cross_section_MOD_calculate_xs [3]
                3.30    0.00 14240813/14240813     __geometry_MOD_distance_to_boundary [7]
                0.01    1.83 3187704/3187704     __physics_MOD_collision [9]
                0.08    0.38 7656161/7656161     __geometry_MOD_cross_surface [16]
                0.08    0.17 3396948/3396948     __geometry_MOD_cross_lattice [22]
                0.01    0.08 20616221/20616317     __set_header_MOD_set_size_int [34]
                0.03    0.00 14240813/59393096     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11153014     __geometry_MOD_find_cell [15]
-----------------------------------------------
                2.17   56.98 10850068/10850068     __tracking_MOD_transport [2]
[3]     89.1    2.17   56.98 10850068         __cross_section_MOD_calculate_xs [3]
               26.84   30.14 164144759/164144759     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               26.84   30.14 164144759/164144759     __cross_section_MOD_calculate_xs [3]
[4]     85.8   26.84   30.14 164144759         __cross_section_MOD_calculate_nuclide_xs [4]
               25.68    0.00 164144759/180755340     __search_MOD_binary_search_real [5]
                1.72    2.39 14293078/14293078     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.27 1740053/1740053     __cross_section_MOD_calculate_sab_xs [17]
-----------------------------------------------
                0.02    0.00  101783/180755340     __physics_MOD_sample_energy [37]
                0.18    0.00 1120901/180755340     __physics_MOD_sab_scatter [18]
                0.27    0.00 1740053/180755340     __cross_section_MOD_calculate_sab_xs [17]
                0.31    0.00 1956377/180755340     __physics_MOD_sample_angle [13]
                1.83    0.00 11691467/180755340     __interpolation_MOD_interpolate_tab1_array [8]
               25.68    0.00 164144759/180755340     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.6   28.28    0.00 180755340         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.72    2.39 14293078/14293078     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    1.72    2.39 14293078         __cross_section_MOD_calculate_urr_xs [6]
                0.68    1.67 10670729/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00 14293078/59393096     __random_lcg_MOD_prn [31]
                0.01    0.00 10975311/11935811     __fission_MOD_nu_total [48]
-----------------------------------------------
                3.30    0.00 14240813/14240813     __tracking_MOD_transport [2]
[7]      5.0    3.30    0.00 14240813         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      85/11691538     __physics_MOD_sample_energy [37]
                0.01    0.03  185137/11691538     __physics_MOD_sample_fission_energy [35]
                0.05    0.13  835587/11691538     __ace_MOD_read_ace_table [19]
                0.68    1.67 10670729/11691538     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.9    0.74    1.83 11691538         __interpolation_MOD_interpolate_tab1_array [8]
                1.83    0.00 11691467/180755340     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.83 3187704/3187704     __tracking_MOD_transport [2]
[9]      2.8    0.01    1.83 3187704         __physics_MOD_collision [9]
                0.03    1.81 3187704/3187704     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.81 3187704/3187704     __physics_MOD_collision [9]
[10]     2.8    0.03    1.81 3187704         __physics_MOD_sample_reaction [10]
                0.02    1.48 3087799/3087799     __physics_MOD_scatter [11]
                0.07    0.08  355643/355643      __physics_MOD_create_fission_sites [30]
                0.12    0.01 3187704/3187704     __physics_MOD_sample_nuclide [32]
                0.01    0.01 3187704/3187704     __physics_MOD_absorption [46]
                0.02    0.00  355643/355643      __physics_MOD_sample_fission [47]
-----------------------------------------------
                0.02    1.48 3087799/3087799     __physics_MOD_sample_reaction [10]
[11]     2.3    0.02    1.48 3087799         __physics_MOD_scatter [11]
                0.25    0.87 1932467/1932467     __physics_MOD_elastic_scatter [12]
                0.12    0.21 1120901/1120901     __physics_MOD_sab_scatter [18]
                0.00    0.03   34431/34431       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3087799/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.25    0.87 1932467/1932467     __physics_MOD_scatter [11]
[12]     1.7    0.25    0.87 1932467         __physics_MOD_elastic_scatter [12]
                0.30    0.31 1932467/1966898     __physics_MOD_sample_angle [13]
                0.15    0.05 1895218/1895218     __physics_MOD_sample_target_velocity [29]
                0.05    0.00 1932467/4379394     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.01    0.01   34431/1966898     __physics_MOD_inelastic_scatter [43]
                0.30    0.31 1932467/1966898     __physics_MOD_elastic_scatter [12]
[13]     0.9    0.31    0.32 1966898         __physics_MOD_sample_angle [13]
                0.31    0.00 1956377/180755340     __search_MOD_binary_search_real [5]
                0.01    0.00 3923275/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.9    0.00    0.57                 __initialize_MOD_initialize_run [14]
                0.00    0.32       1/1           __ace_MOD_read_xs [20]
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [26]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [38]
                0.00    0.01       1/1           __source_MOD_initialize_source [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [193]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                              408719             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11153014     __tracking_MOD_transport [2]
                0.07    0.11 3396948/11153014     __geometry_MOD_cross_lattice [22]
                0.15    0.24 7656066/11153014     __geometry_MOD_cross_surface [16]
[15]     0.8    0.22    0.34 11153014+408719  __geometry_MOD_find_cell [15]
                0.11    0.21 18514660/18514660     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 11561733/11658150     __particle_header_MOD_deallocate_coord [39]
                              408719             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.08    0.38 7656161/7656161     __tracking_MOD_transport [2]
[16]     0.7    0.08    0.38 7656161         __geometry_MOD_cross_surface [16]
                0.15    0.24 7656066/11153014     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20616317     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.08    0.27 1740053/1740053     __cross_section_MOD_calculate_nuclide_xs [4]
[17]     0.5    0.08    0.27 1740053         __cross_section_MOD_calculate_sab_xs [17]
                0.27    0.00 1740053/180755340     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.21 1120901/1120901     __physics_MOD_scatter [11]
[18]     0.5    0.12    0.21 1120901         __physics_MOD_sab_scatter [18]
                0.18    0.00 1120901/180755340     __search_MOD_binary_search_real [5]
                0.03    0.00 1120901/4379394     __physics_MOD_rotate_angle [33]
                0.01    0.00 3362703/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.05    0.27     140/140         __ace_MOD_read_xs [20]
[19]     0.5    0.05    0.27     140         __ace_MOD_read_ace_table [19]
                0.05    0.13  835587/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00     139/139         __ace_MOD_read_reactions [41]
                0.00    0.03     139/139         __ace_MOD_read_energy_dist [42]
                0.02    0.00     139/139         __ace_MOD_read_esz [44]
                0.01    0.00     139/139         __ace_MOD_read_angular_dist [52]
                0.00    0.00     139/139         __ace_MOD_read_nu_data [59]
                0.00    0.00  869124/11935811     __fission_MOD_nu_total [48]
                0.00    0.00     140/148         __output_MOD_write_message [106]
                0.00    0.00     139/139         __ace_MOD_read_unr_res [107]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [155]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [14]
[20]     0.5    0.00    0.32       1         __ace_MOD_read_xs [20]
                0.05    0.27     140/140         __ace_MOD_read_ace_table [19]
                0.00    0.00     280/1218        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     279/279         __set_header_MOD_set_add_char [99]
                0.00    0.00     276/276         __set_header_MOD_set_contains_char [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.11    0.21 18514660/18514660     __geometry_MOD_find_cell [15]
[21]     0.5    0.11    0.21 18514660         __geometry_MOD_simple_cell_contains [21]
                0.21    0.00 18778703/18778703     __geometry_MOD_sense [23]
-----------------------------------------------
                0.08    0.17 3396948/3396948     __tracking_MOD_transport [2]
[22]     0.4    0.08    0.17 3396948         __geometry_MOD_cross_lattice [22]
                0.07    0.11 3396948/11153014     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.21    0.00 18778703/18778703     __geometry_MOD_simple_cell_contains [21]
[23]     0.3    0.21    0.00 18778703         __geometry_MOD_sense [23]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.3    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.3    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [82]
                0.00    0.00    4011/4291        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/148         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [14]
[26]     0.3    0.00    0.20       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.3    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00    2070/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00    2069/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       2/6422        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    0.20    0.00                 __search_MOD_binary_search_int4 [28]
-----------------------------------------------
                0.15    0.05 1895218/1895218     __physics_MOD_elastic_scatter [12]
[29]     0.3    0.15    0.05 1895218         __physics_MOD_sample_target_velocity [29]
                0.03    0.00 1291595/4379394     __physics_MOD_rotate_angle [33]
                0.02    0.00 7883023/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.07    0.08  355643/355643      __physics_MOD_sample_reaction [10]
[30]     0.2    0.07    0.08  355643         __physics_MOD_create_fission_sites [30]
                0.00    0.08   91376/91376       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  538395/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     255/59393096     __math_MOD_maxwell_spectrum [64]
                0.00    0.00    2098/59393096     __physics_MOD_sample_fission [47]
                0.00    0.00   91376/59393096     __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   92026/59393096     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  223453/59393096     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/59393096     __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/59393096     __source_MOD_sample_external_source [58]
                0.00    0.00  538395/59393096     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3087799/59393096     __physics_MOD_scatter [11]
                0.01    0.00 3187704/59393096     __physics_MOD_absorption [46]
                0.01    0.00 3187704/59393096     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3362703/59393096     __physics_MOD_sab_scatter [18]
                0.01    0.00 3923275/59393096     __physics_MOD_sample_angle [13]
                0.01    0.00 4379394/59393096     __physics_MOD_rotate_angle [33]
                0.02    0.00 7883023/59393096     __physics_MOD_sample_target_velocity [29]
                0.03    0.00 14240813/59393096     __tracking_MOD_transport [2]
                0.03    0.00 14293078/59393096     __cross_section_MOD_calculate_urr_xs [6]
[31]     0.2    0.14    0.00 59393096         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.12    0.01 3187704/3187704     __physics_MOD_sample_reaction [10]
[32]     0.2    0.12    0.01 3187704         __physics_MOD_sample_nuclide [32]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   34431/4379394     __physics_MOD_inelastic_scatter [43]
                0.03    0.00 1120901/4379394     __physics_MOD_sab_scatter [18]
                0.03    0.00 1291595/4379394     __physics_MOD_sample_target_velocity [29]
                0.05    0.00 1932467/4379394     __physics_MOD_elastic_scatter [12]
[33]     0.2    0.11    0.01 4379394         __physics_MOD_rotate_angle [33]
                0.01    0.00 4379394/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20616317     __tally_MOD_synchronize_tallies [66]
                0.00    0.00      95/20616317     __geometry_MOD_cross_surface [16]
                0.01    0.08 20616221/20616317     __tracking_MOD_transport [2]
[34]     0.1    0.01    0.08 20616317         __set_header_MOD_set_size_int [34]
                0.08    0.00 20616317/20616317     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.00    0.08   91376/91376       __physics_MOD_create_fission_sites [30]
[35]     0.1    0.00    0.08   91376         __physics_MOD_sample_fission_energy [35]
                0.03    0.01   91376/125807      __physics_MOD_sample_energy [37]
                0.01    0.03  185137/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92026/59393096     __random_lcg_MOD_prn [31]
                0.00    0.00   91376/11935811     __fission_MOD_nu_total [48]
                0.00    0.00   91376/91376       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.08    0.00 20616317/20616317     __set_header_MOD_set_size_int [34]
[36]     0.1    0.08    0.00 20616317         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.01    0.00   34431/125807      __physics_MOD_inelastic_scatter [43]
                0.03    0.01   91376/125807      __physics_MOD_sample_fission_energy [35]
[37]     0.1    0.04    0.02  125807         __physics_MOD_sample_energy [37]
                0.02    0.00  101783/180755340     __search_MOD_binary_search_real [5]
                0.00    0.00  223453/59393096     __random_lcg_MOD_prn [31]
                0.00    0.00      85/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      85/85          __math_MOD_maxwell_spectrum [64]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [14]
[38]     0.1    0.04    0.00       1         __random_lcg_MOD_initialize_prng [38]
-----------------------------------------------
                0.00    0.00   96417/11658150     __particle_header_MOD_clear_particle [61]
                0.03    0.00 11561733/11658150     __geometry_MOD_find_cell [15]
[39]     0.0    0.03    0.00 11658150         __particle_header_MOD_deallocate_coord [39]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/3167        __ace_MOD_read_nu_data [59]
                0.02    0.01    3023/3167        __ace_MOD_read_energy_dist [42]
[40]     0.0    0.02    0.01    3167+90      __ace_MOD_get_energy_dist [40]
                0.01    0.00    3257/3257        __ace_MOD_length_energy_dist [51]
                                  90             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.03    0.00     139/139         __ace_MOD_read_ace_table [19]
[41]     0.0    0.03    0.00     139         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.03     139/139         __ace_MOD_read_ace_table [19]
[42]     0.0    0.00    0.03     139         __ace_MOD_read_energy_dist [42]
                0.02    0.01    3023/3167        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.03   34431/34431       __physics_MOD_scatter [11]
[43]     0.0    0.00    0.03   34431         __physics_MOD_inelastic_scatter [43]
                0.01    0.00   34431/125807      __physics_MOD_sample_energy [37]
                0.01    0.01   34431/1966898     __physics_MOD_sample_angle [13]
                0.00    0.00   34431/4379394     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.02    0.00     139/139         __ace_MOD_read_ace_table [19]
[44]     0.0    0.02    0.00     139         __ace_MOD_read_esz [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [45]
-----------------------------------------------
                0.01    0.01 3187704/3187704     __physics_MOD_sample_reaction [10]
[46]     0.0    0.01    0.01 3187704         __physics_MOD_absorption [46]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.02    0.00  355643/355643      __physics_MOD_sample_reaction [10]
[47]     0.0    0.02    0.00  355643         __physics_MOD_sample_fission [47]
                0.00    0.00    2098/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   91376/11935811     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11935811     __ace_MOD_read_ace_table [19]
                0.01    0.00 10975311/11935811     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.01    0.00 11935811         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [63]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [56]
[49]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.01    0.00   91376/91376       __mesh_MOD_count_bank_sites [54]
[50]     0.0    0.01    0.00   91376         __mesh_MOD_get_mesh_indices [50]
-----------------------------------------------
                0.01    0.00    3257/3257        __ace_MOD_get_energy_dist [40]
[51]     0.0    0.01    0.00    3257         __ace_MOD_length_energy_dist [51]
-----------------------------------------------
                0.01    0.00     139/139         __ace_MOD_read_ace_table [19]
[52]     0.0    0.01    0.00     139         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [53]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [54]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [53]
[54]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [54]
                0.01    0.00   91376/91376       __mesh_MOD_get_mesh_indices [50]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [55]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[56]     0.0    0.00    0.01       1         __source_MOD_initialize_source [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/148         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [56]
[58]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/59393096     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [60]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [19]
[59]     0.0    0.00    0.00     139         __ace_MOD_read_nu_data [59]
                0.00    0.00     144/3167        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[60]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [60]
                0.00    0.00  400000/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [62]
[61]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [61]
                0.00    0.00   96417/11658150     __particle_header_MOD_deallocate_coord [39]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [57]
[62]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [62]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [61]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   91376/59393096     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00      85/85          __physics_MOD_sample_energy [37]
[64]     0.0    0.00    0.00      85         __math_MOD_maxwell_spectrum [64]
                0.00    0.00     255/59393096     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20616317     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   91376/91376       __physics_MOD_sample_fission_energy [35]
[72]     0.0    0.00    0.00   91376         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00       1/17659       __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       3/17659       __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       6/17659       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      18/17659       __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      24/17659       __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      38/17659       __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/17659       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      54/17659       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      99/17659       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     100/17659       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     300/17659       __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     534/17659       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/17659       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17659       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[73]     0.0    0.00    0.00   17659         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15139       __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      36/15139       __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00    4252/15139       __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4401/15139       __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    6422/15139       __read_xml_primitives_MOD_read_xml_word [75]
[74]     0.0    0.00    0.00   15139         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/6422        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       2/6422        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6422        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/6422        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      18/6422        __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      20/6422        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      24/6422        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     267/6422        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6422        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[75]     0.0    0.00    0.00    6422         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6422/15139       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     552/6061        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_add_key_ci [80]
[76]     0.0    0.00    0.00    6061         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00    5120         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_nuclide_clear [108]
[78]     0.0    0.00    0.00    5120         __ace_header_MOD_reaction_clear [78]
                0.00    0.00    5120/5120        __ace_header_MOD_distangle_clear [77]
                0.00    0.00    3023/3167        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/4401        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00     267/4401        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4401        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[79]     0.0    0.00    0.00    4401         __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    4401/15139       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     280/4291        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4291        __input_xml_MOD_read_cross_sections_xml [25]
[80]     0.0    0.00    0.00    4291         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[81]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4252/15139       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[82]     0.0    0.00    0.00    4234         __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[83]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_header_MOD_distenergy_clear [85]
[84]     0.0    0.00    0.00    3257         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/3167        __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    3023/3167        __ace_header_MOD_reaction_clear [78]
[85]     0.0    0.00    0.00    3167+90      __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    3257/3257        __endf_header_MOD_tab1_clear [84]
                                  90             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [87]
[86]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00       2/2580        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       7/2580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      40/2580        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     101/2580        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     300/2580        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2071/2580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[87]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_get [87]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_replace_entities_ [88]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [87]
[88]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_replace_entities_ [88]
-----------------------------------------------
                0.00    0.00       2/2576        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/2576        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       7/2576        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      39/2576        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2576        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     100/2576        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     300/2576        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2070/2576        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[89]     0.0    0.00    0.00    2576         __xmlparse_MOD_xml_error [89]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[90]     0.0    0.00    0.00    2064         __string_MOD_starts_with [90]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[91]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
                0.00    0.00   14361/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6422        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4122/4401        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[92]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[93]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00     280/1218        __ace_MOD_read_xs [20]
                0.00    0.00     412/1218        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     526/1218        __initialize_MOD_normalize_ao [166]
[94]     0.0    0.00    0.00    1218         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     276/555         __set_header_MOD_set_contains_char [100]
                0.00    0.00     279/555         __set_header_MOD_set_add_char [99]
[95]     0.0    0.00    0.00     555         __list_header_MOD_list_contains_char [95]
                0.00    0.00     555/555         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     555/555         __list_header_MOD_list_contains_char [95]
[96]     0.0    0.00    0.00     555         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     552/552         __input_xml_MOD_read_materials_xml [171]
[97]     0.0    0.00    0.00     552         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     552/6061        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     267/546         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     279/546         __set_header_MOD_set_add_char [99]
[98]     0.0    0.00    0.00     546         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     279/279         __ace_MOD_read_xs [20]
[99]     0.0    0.00    0.00     279         __set_header_MOD_set_add_char [99]
                0.00    0.00     279/555         __list_header_MOD_list_contains_char [95]
                0.00    0.00     279/546         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     276/276         __ace_MOD_read_xs [20]
[100]    0.0    0.00    0.00     276         __set_header_MOD_set_contains_char [100]
                0.00    0.00     276/555         __list_header_MOD_list_contains_char [95]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     267         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_char [102]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [171]
[103]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_real [103]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
[104]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00     534/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     267/6422        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     267/4401        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[105]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00       1/148         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/148         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/148         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/148         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/148         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/148         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/148         __source_MOD_initialize_source [56]
                0.00    0.00       1/148         __state_point_MOD_write_state_point [189]
                0.00    0.00     140/148         __ace_MOD_read_ace_table [19]
[106]    0.0    0.00    0.00     148         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [19]
[107]    0.0    0.00    0.00     139         __ace_MOD_read_unr_res [107]
-----------------------------------------------
                0.00    0.00     139/139         __global_MOD_free_memory [162]
[108]    0.0    0.00    0.00     139         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/3167        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[110]    0.0    0.00    0.00      84         __string_MOD_lower_case [110]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[111]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      36/15139       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [115]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      28/15139       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     100/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      24/6422        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[118]    0.0    0.00    0.00      25         __string_MOD_str_to_int [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      54/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6422        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [189]
[121]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [121]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      24/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4401        __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00      12/6422        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     300/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     300/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00     300/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [129]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[130]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      18/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6422        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [189]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[133]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
[134]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_print_results [177]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00       5         __output_MOD_header [135]
                0.00    0.00       5/5           __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[136]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [136]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [135]
[137]    0.0    0.00    0.00       5         __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      44/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00      44/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00       4/6422        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [142]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[143]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [145]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [178]
[146]    0.0    0.00    0.00       3         __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[147]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [147]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[148]    0.0    0.00    0.00       2         __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [149]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [149]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [189]
[151]    0.0    0.00    0.00       2         __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [154]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[155]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [155]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[156]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[157]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/148         __output_MOD_write_message [106]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/148         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     139/139         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [130]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [143]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     526/1218        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [157]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/4234        __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [110]
                0.00    0.00      24/25          __string_MOD_str_to_int [118]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/148         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     552/552         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     412/1218        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     280/4291        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_real [103]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_char [102]
                0.00    0.00     267/546         __list_header_MOD_list_append_char [98]
                0.00    0.00     267/267         __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      12/84          __string_MOD_lower_case [110]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [122]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [123]
                0.00    0.00       1/148         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [110]
                0.00    0.00       1/148         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       1/25          __string_MOD_str_to_int [118]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [121]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double [144]
                0.00    0.00       2/2           __output_interface_MOD_write_string [154]
                0.00    0.00       2/2           __output_interface_MOD_write_long [153]
                0.00    0.00       2/2           __output_interface_MOD_file_close [152]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/148         __output_MOD_write_message [106]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
[190]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[194]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     101/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00     100/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00      99/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[195]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      40/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00      39/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00      38/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       4/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       3/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       7/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       7/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       6/17659       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       2/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       2/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       1/17659       __xmlparse_MOD_xml_ok [73]
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

  [40] __ace_MOD_get_energy_dist [98] __list_header_MOD_list_append_char [113] __read_xml_primitives_MOD_read_xml_integer_array
  [51] __ace_MOD_length_energy_dist [174] __list_header_MOD_list_append_int [75] __read_xml_primitives_MOD_read_xml_word
  [19] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_real [28] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_angular_dist [122] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [134] __list_header_MOD_list_clear_int [99] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_real [186] __set_header_MOD_set_add_int
  [59] __ace_MOD_read_nu_data [95] __list_header_MOD_list_contains_char [187] __set_header_MOD_set_clear_char
  [41] __ace_MOD_read_reactions [149] __list_header_MOD_list_contains_int [136] __set_header_MOD_set_clear_int
 [155] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_get_item_char [100] __set_header_MOD_set_contains_char
 [107] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_real [188] __set_header_MOD_set_contains_int
  [20] __ace_MOD_read_xs      [96] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
  [77] __ace_header_MOD_distangle_clear [150] __list_header_MOD_list_index_int [57] __source_MOD_get_source_particle
  [85] __ace_header_MOD_distenergy_clear [124] __list_header_MOD_list_size_char [56] __source_MOD_initialize_source
 [108] __ace_header_MOD_nuclide_clear [36] __list_header_MOD_list_size_int [58] __source_MOD_sample_external_source
  [78] __ace_header_MOD_reaction_clear [55] __list_header_MOD_list_size_real [189] __state_point_MOD_write_state_point
 [156] __cmfd_header_MOD_deallocate_cmfd [64] __math_MOD_maxwell_spectrum [82] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __math_MOD_watt_spectrum [133] __string_MOD_int4_to_str
  [17] __cross_section_MOD_calculate_sab_xs [54] __mesh_MOD_count_bank_sites [110] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [50] __mesh_MOD_get_mesh_indices [146] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [135] __output_MOD_header [90] __string_MOD_starts_with
  [45] __cross_section_MOD_find_energy_index [175] __output_MOD_print_batch_keff [118] __string_MOD_str_to_int
  [80] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_columns [137] __string_MOD_upper_case
 [109] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_results [190] __tally_MOD_setup_active_usertallies
 [143] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_runtime [66] __tally_MOD_synchronize_tallies
 [130] __dict_header_MOD_dict_clear_ii [151] __output_MOD_time_stamp [191] __tally_initialize_MOD_configure_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_title [192] __tally_initialize_MOD_setup_tally_arrays
  [83] __dict_header_MOD_dict_get_elem_ii [106] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_maps
  [94] __dict_header_MOD_dict_get_key_ci [180] __output_MOD_write_tallies [128] __timer_header_MOD_timer_start
  [93] __dict_header_MOD_dict_get_key_ii [152] __output_interface_MOD_file_close [129] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ci [181] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [92] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __dict_header_MOD_dict_keys_ii [144] __output_interface_MOD_write_double [91] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [158] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [147] __eigenvalue_MOD_calculate_combined_keff [121] __output_interface_MOD_write_integer [194] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_long [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_initialize_batch [183] __output_interface_MOD_write_source_bank [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_string [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [63] __eigenvalue_MOD_synchronize_bank [184] __output_interface_MOD_write_tally_result [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [84] __endf_header_MOD_tab1_clear [61] __particle_header_MOD_clear_particle [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [148] __error_MOD_warning    [39] __particle_header_MOD_deallocate_coord [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [72] __fission_MOD_nu_delayed [62] __particle_header_MOD_initialize_particle [195] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [48] __fission_MOD_nu_total [46] __physics_MOD_absorption [125] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [160] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [126] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [43] __physics_MOD_inelastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [161] __geometry_MOD_neighbor_lists [18] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_sense   [13] __physics_MOD_sample_angle [196] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [162] __global_MOD_free_memory [47] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_normalize_ao [29] __physics_MOD_sample_target_velocity [140] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [86] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_read_command_line [38] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_resize_egrid [31] __random_lcg_MOD_prn [74] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [185] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_get
 [170] __input_xml_MOD_read_geometry_xml [49] __random_lcg_MOD_set_particle_seed [73] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_doubles [141] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_materials_xml [112] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_settings_xml [79] __read_xml_primitives_MOD_read_xml_double [88] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_double_array [111] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [81] __read_xml_primitives_MOD_read_xml_integer
