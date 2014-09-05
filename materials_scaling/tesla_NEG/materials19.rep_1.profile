Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 42.01     28.48    28.48 180755340     0.00     0.00  __search_MOD_binary_search_real
 40.62     56.01    27.54 164144759     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.93     59.35     3.34 14240813     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.58     61.78     2.43 10850068     0.00     0.01  __cross_section_MOD_calculate_xs
  2.43     63.43     1.65 14293078     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.18     64.23     0.80 11691538     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50     64.57     0.34   100000     0.00     0.67  __tracking_MOD_transport
  0.49     64.90     0.33 11153014     0.00     0.00  __geometry_MOD_find_cell
  0.44     65.20     0.30  1966898     0.00     0.00  __physics_MOD_sample_angle
  0.39     65.46     0.27 18514660     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.34     65.69     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27     65.87     0.18 18778703     0.00     0.00  __geometry_MOD_sense
  0.24     66.04     0.17  1895218     0.00     0.00  __physics_MOD_sample_target_velocity
  0.22     66.19     0.15  4379394     0.00     0.00  __physics_MOD_rotate_angle
  0.22     66.34     0.15  1120901     0.00     0.00  __physics_MOD_sab_scatter
  0.17     66.45     0.12 59393096     0.00     0.00  __random_lcg_MOD_prn
  0.16     66.56     0.11  3396948     0.00     0.00  __geometry_MOD_cross_lattice
  0.16     66.67     0.11  1932467     0.00     0.00  __physics_MOD_elastic_scatter
  0.15     66.77     0.10  3187704     0.00     0.00  __physics_MOD_sample_nuclide
  0.13     66.86     0.09 20616317     0.00     0.00  __list_header_MOD_list_size_int
  0.13     66.95     0.09   125807     0.00     0.00  __physics_MOD_sample_energy
  0.13     67.04     0.09                             __search_MOD_binary_search_int4
  0.12     67.12     0.08  1740053     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.10     67.19     0.07      140     0.50     2.87  __ace_MOD_read_ace_table
  0.10     67.26     0.07  7656161     0.00     0.00  __geometry_MOD_cross_surface
  0.09     67.32     0.06      139     0.43     0.43  __ace_MOD_read_reactions
  0.07     67.36     0.05   355643     0.00     0.00  __physics_MOD_create_fission_sites
  0.07     67.41     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.06     67.45     0.04 11935811     0.00     0.00  __fission_MOD_nu_total
  0.06     67.49     0.04   355643     0.00     0.00  __physics_MOD_sample_fission
  0.04     67.52     0.03 11658150     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     67.55     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     67.58     0.03     3167     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     67.61     0.03      139     0.22     0.22  __ace_MOD_read_esz
  0.03     67.63     0.02  3187704     0.00     0.00  __physics_MOD_absorption
  0.03     67.65     0.02  3187704     0.00     0.00  __physics_MOD_collision
  0.03     67.67     0.02  3187704     0.00     0.00  __physics_MOD_sample_reaction
  0.03     67.69     0.02      139     0.14     0.14  __ace_MOD_read_angular_dist
  0.01     67.70     0.01 20616317     0.00     0.00  __set_header_MOD_set_size_int
  0.01     67.71     0.01  3087799     0.00     0.00  __physics_MOD_scatter
  0.01     67.72     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     67.73     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     67.74     0.01    34431     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01     67.75     0.01        1    10.00    10.18  __eigenvalue_MOD_synchronize_bank
  0.01     67.76     0.01                             __cross_section_MOD_find_energy_index
  0.01     67.77     0.01                             __list_header_MOD_list_size_real
  0.01     67.78     0.01                             __set_header_MOD_set_remove_char
  0.01     67.78     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00     67.78     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     67.78     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     67.78     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     67.78     0.00    91376     0.00     0.00  __fission_MOD_nu_delayed
  0.00     67.78     0.00    91376     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     67.78     0.00    91376     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     67.78     0.00    17659     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     67.78     0.00    15139     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     67.78     0.00     6422     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     67.78     0.00     6061     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     67.78     0.00     5120     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     67.78     0.00     5120     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     67.78     0.00     4401     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     67.78     0.00     4291     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     67.78     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     67.78     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     67.78     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     67.78     0.00     3257     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     67.78     0.00     3257     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     67.78     0.00     3167     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     67.78     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     67.78     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     67.78     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     67.78     0.00     2576     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     67.78     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     67.78     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     67.78     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     67.78     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     67.78     0.00     1218     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     67.78     0.00      555     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     67.78     0.00      555     0.00     0.00  __list_header_MOD_list_index_char
  0.00     67.78     0.00      552     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     67.78     0.00      546     0.00     0.00  __list_header_MOD_list_append_char
  0.00     67.78     0.00      279     0.00     0.00  __set_header_MOD_set_add_char
  0.00     67.78     0.00      276     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     67.78     0.00      267     0.00     0.00  __list_header_MOD_list_append_real
  0.00     67.78     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     67.78     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     67.78     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     67.78     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     67.78     0.00      148     0.00     0.00  __output_MOD_write_message
  0.00     67.78     0.00      139     0.00     0.21  __ace_MOD_read_energy_dist
  0.00     67.78     0.00      139     0.00     0.01  __ace_MOD_read_nu_data
  0.00     67.78     0.00      139     0.00     0.00  __ace_MOD_read_unr_res
  0.00     67.78     0.00      139     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     67.78     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     67.78     0.00       85     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     67.78     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     67.78     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     67.78     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     67.78     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     67.78     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     67.78     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     67.78     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     67.78     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     67.78     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     67.78     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     67.78     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     67.78     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     67.78     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     67.78     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     67.78     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     67.78     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     67.78     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     67.78     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     67.78     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     67.78     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     67.78     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     67.78     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     67.78     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     67.78     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     67.78     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     67.78     0.00        5     0.00     0.00  __output_MOD_header
  0.00     67.78     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     67.78     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     67.78     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     67.78     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     67.78     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     67.78     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     67.78     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     67.78     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     67.78     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     67.78     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     67.78     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     67.78     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     67.78     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     67.78     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     67.78     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     67.78     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     67.78     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     67.78     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     67.78     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     67.78     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     67.78     0.00        1     0.00   401.72  __ace_MOD_read_xs
  0.00     67.78     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     67.78     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     67.78     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     67.78     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     67.78     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     67.78     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     67.78     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     67.78     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     67.78     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     67.78     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     67.78     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     67.78     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     67.78     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     67.78     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     67.78     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     67.78     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00     67.78     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     67.78     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00     67.78     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     67.78     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     67.78     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     67.78     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     67.78     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     67.78     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     67.78     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     67.78     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     67.78     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     67.78     0.00        1     0.00     0.00  __output_MOD_title
  0.00     67.78     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     67.78     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     67.78     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     67.78     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     67.78     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     67.78     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     67.78     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     67.78     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     67.78     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     67.78     0.00        1     0.00    26.74  __source_MOD_initialize_source
  0.00     67.78     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     67.78     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     67.78     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     67.78     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     67.78     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     67.78     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     67.78     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     67.78     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     67.78     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     67.78     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     67.78     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     67.78     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     67.78     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     67.78     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     67.78     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 67.78 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   66.96                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34   66.58  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [50]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       2/5           __output_MOD_header [135]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [158]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [160]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.34   66.58  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.34   66.58  100000         __tracking_MOD_transport [2]
                2.43   57.87 10850068/10850068     __cross_section_MOD_calculate_xs [3]
                3.34    0.00 14240813/14240813     __geometry_MOD_distance_to_boundary [7]
                0.02    1.81 3187704/3187704     __physics_MOD_collision [9]
                0.07    0.55 7656161/7656161     __geometry_MOD_cross_surface [15]
                0.11    0.25 3396948/3396948     __geometry_MOD_cross_lattice [21]
                0.01    0.09 20616221/20616317     __set_header_MOD_set_size_int [35]
                0.03    0.00 14240813/59393096     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11153014     __geometry_MOD_find_cell [13]
-----------------------------------------------
                2.43   57.87 10850068/10850068     __tracking_MOD_transport [2]
[3]     89.0    2.43   57.87 10850068         __cross_section_MOD_calculate_xs [3]
               27.54   30.34 164144759/164144759     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               27.54   30.34 164144759/164144759     __cross_section_MOD_calculate_xs [3]
[4]     85.4   27.54   30.34 164144759         __cross_section_MOD_calculate_nuclide_xs [4]
               25.86    0.00 164144759/180755340     __search_MOD_binary_search_real [5]
                1.65    2.48 14293078/14293078     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.27 1740053/1740053     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  101783/180755340     __physics_MOD_sample_energy [33]
                0.18    0.00 1120901/180755340     __physics_MOD_sab_scatter [20]
                0.27    0.00 1740053/180755340     __cross_section_MOD_calculate_sab_xs [22]
                0.31    0.00 1956377/180755340     __physics_MOD_sample_angle [16]
                1.84    0.00 11691467/180755340     __interpolation_MOD_interpolate_tab1_array [8]
               25.86    0.00 164144759/180755340     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.0   28.48    0.00 180755340         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.65    2.48 14293078/14293078     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.1    1.65    2.48 14293078         __cross_section_MOD_calculate_urr_xs [6]
                0.73    1.68 10670729/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00 10975311/11935811     __fission_MOD_nu_total [42]
                0.03    0.00 14293078/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                3.34    0.00 14240813/14240813     __tracking_MOD_transport [2]
[7]      4.9    3.34    0.00 14240813         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      85/11691538     __physics_MOD_sample_energy [33]
                0.01    0.03  185137/11691538     __physics_MOD_sample_fission_energy [31]
                0.06    0.13  835587/11691538     __ace_MOD_read_ace_table [18]
                0.73    1.68 10670729/11691538     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.9    0.80    1.84 11691538         __interpolation_MOD_interpolate_tab1_array [8]
                1.84    0.00 11691467/180755340     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.81 3187704/3187704     __tracking_MOD_transport [2]
[9]      2.7    0.02    1.81 3187704         __physics_MOD_collision [9]
                0.02    1.79 3187704/3187704     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    1.79 3187704/3187704     __physics_MOD_collision [9]
[10]     2.7    0.02    1.79 3187704         __physics_MOD_sample_reaction [10]
                0.01    1.44 3087799/3087799     __physics_MOD_scatter [11]
                0.05    0.12  355643/355643      __physics_MOD_create_fission_sites [29]
                0.10    0.01 3187704/3187704     __physics_MOD_sample_nuclide [34]
                0.04    0.00  355643/355643      __physics_MOD_sample_fission [41]
                0.02    0.01 3187704/3187704     __physics_MOD_absorption [49]
-----------------------------------------------
                0.01    1.44 3087799/3087799     __physics_MOD_sample_reaction [10]
[11]     2.1    0.01    1.44 3087799         __physics_MOD_scatter [11]
                0.11    0.90 1932467/1932467     __physics_MOD_elastic_scatter [12]
                0.15    0.22 1120901/1120901     __physics_MOD_sab_scatter [20]
                0.01    0.04   34431/34431       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3087799/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.11    0.90 1932467/1932467     __physics_MOD_scatter [11]
[12]     1.5    0.11    0.90 1932467         __physics_MOD_elastic_scatter [12]
                0.29    0.31 1932467/1966898     __physics_MOD_sample_angle [16]
                0.17    0.06 1895218/1895218     __physics_MOD_sample_target_velocity [27]
                0.07    0.00 1932467/4379394     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              408719             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11153014     __tracking_MOD_transport [2]
                0.10    0.14 3396948/11153014     __geometry_MOD_cross_lattice [21]
                0.23    0.33 7656066/11153014     __geometry_MOD_cross_surface [15]
[13]     1.2    0.33    0.47 11153014+408719  __geometry_MOD_find_cell [13]
                0.27    0.18 18514660/18514660     __geometry_MOD_simple_cell_contains [17]
                0.03    0.00 11561733/11658150     __particle_header_MOD_deallocate_coord [43]
                              408719             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.0    0.00    0.71                 __initialize_MOD_initialize_run [14]
                0.00    0.40       1/1           __ace_MOD_read_xs [19]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [25]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [40]
                0.00    0.03       1/1           __source_MOD_initialize_source [48]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [57]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.07    0.55 7656161/7656161     __tracking_MOD_transport [2]
[15]     0.9    0.07    0.55 7656161         __geometry_MOD_cross_surface [15]
                0.23    0.33 7656066/11153014     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20616317     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.01    0.01   34431/1966898     __physics_MOD_inelastic_scatter [39]
                0.29    0.31 1932467/1966898     __physics_MOD_elastic_scatter [12]
[16]     0.9    0.30    0.32 1966898         __physics_MOD_sample_angle [16]
                0.31    0.00 1956377/180755340     __search_MOD_binary_search_real [5]
                0.01    0.00 3923275/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.27    0.18 18514660/18514660     __geometry_MOD_find_cell [13]
[17]     0.7    0.27    0.18 18514660         __geometry_MOD_simple_cell_contains [17]
                0.18    0.00 18778703/18778703     __geometry_MOD_sense [28]
-----------------------------------------------
                0.07    0.33     140/140         __ace_MOD_read_xs [19]
[18]     0.6    0.07    0.33     140         __ace_MOD_read_ace_table [18]
                0.06    0.13  835587/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00     139/139         __ace_MOD_read_reactions [38]
                0.03    0.00     139/139         __ace_MOD_read_esz [46]
                0.00    0.03     139/139         __ace_MOD_read_energy_dist [47]
                0.02    0.00     139/139         __ace_MOD_read_angular_dist [51]
                0.00    0.00  869124/11935811     __fission_MOD_nu_total [42]
                0.00    0.00     139/139         __ace_MOD_read_nu_data [58]
                0.00    0.00     140/148         __output_MOD_write_message [106]
                0.00    0.00     139/139         __ace_MOD_read_unr_res [107]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [155]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [14]
[19]     0.6    0.00    0.40       1         __ace_MOD_read_xs [19]
                0.07    0.33     140/140         __ace_MOD_read_ace_table [18]
                0.00    0.00     280/1218        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     279/279         __set_header_MOD_set_add_char [99]
                0.00    0.00     276/276         __set_header_MOD_set_contains_char [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.15    0.22 1120901/1120901     __physics_MOD_scatter [11]
[20]     0.6    0.15    0.22 1120901         __physics_MOD_sab_scatter [20]
                0.18    0.00 1120901/180755340     __search_MOD_binary_search_real [5]
                0.04    0.00 1120901/4379394     __physics_MOD_rotate_angle [30]
                0.01    0.00 3362703/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.11    0.25 3396948/3396948     __tracking_MOD_transport [2]
[21]     0.5    0.11    0.25 3396948         __geometry_MOD_cross_lattice [21]
                0.10    0.14 3396948/11153014     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.08    0.27 1740053/1740053     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.5    0.08    0.27 1740053         __cross_section_MOD_calculate_sab_xs [22]
                0.27    0.00 1740053/180755340     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.3    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.3    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [81]
                0.00    0.00    4011/4291        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    2061/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/148         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [14]
[25]     0.3    0.00    0.23       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.3    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00    2070/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00    2069/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00       2/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.17    0.06 1895218/1895218     __physics_MOD_elastic_scatter [12]
[27]     0.3    0.17    0.06 1895218         __physics_MOD_sample_target_velocity [27]
                0.04    0.00 1291595/4379394     __physics_MOD_rotate_angle [30]
                0.02    0.00 7883023/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.18    0.00 18778703/18778703     __geometry_MOD_simple_cell_contains [17]
[28]     0.3    0.18    0.00 18778703         __geometry_MOD_sense [28]
-----------------------------------------------
                0.05    0.12  355643/355643      __physics_MOD_sample_reaction [10]
[29]     0.2    0.05    0.12  355643         __physics_MOD_create_fission_sites [29]
                0.00    0.12   91376/91376       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  538395/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00   34431/4379394     __physics_MOD_inelastic_scatter [39]
                0.04    0.00 1120901/4379394     __physics_MOD_sab_scatter [20]
                0.04    0.00 1291595/4379394     __physics_MOD_sample_target_velocity [27]
                0.07    0.00 1932467/4379394     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.15    0.01 4379394         __physics_MOD_rotate_angle [30]
                0.01    0.00 4379394/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.12   91376/91376       __physics_MOD_create_fission_sites [29]
[31]     0.2    0.00    0.12   91376         __physics_MOD_sample_fission_energy [31]
                0.07    0.01   91376/125807      __physics_MOD_sample_energy [33]
                0.01    0.03  185137/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91376/11935811     __fission_MOD_nu_total [42]
                0.00    0.00   92026/59393096     __random_lcg_MOD_prn [32]
                0.00    0.00   91376/91376       __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.00    0.00     255/59393096     __math_MOD_maxwell_spectrum [62]
                0.00    0.00    2098/59393096     __physics_MOD_sample_fission [41]
                0.00    0.00   91376/59393096     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   92026/59393096     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  223453/59393096     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/59393096     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/59393096     __source_MOD_sample_external_source [52]
                0.00    0.00  538395/59393096     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3087799/59393096     __physics_MOD_scatter [11]
                0.01    0.00 3187704/59393096     __physics_MOD_absorption [49]
                0.01    0.00 3187704/59393096     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3362703/59393096     __physics_MOD_sab_scatter [20]
                0.01    0.00 3923275/59393096     __physics_MOD_sample_angle [16]
                0.01    0.00 4379394/59393096     __physics_MOD_rotate_angle [30]
                0.02    0.00 7883023/59393096     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 14240813/59393096     __tracking_MOD_transport [2]
                0.03    0.00 14293078/59393096     __cross_section_MOD_calculate_urr_xs [6]
[32]     0.2    0.12    0.00 59393096         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.02    0.00   34431/125807      __physics_MOD_inelastic_scatter [39]
                0.07    0.01   91376/125807      __physics_MOD_sample_fission_energy [31]
[33]     0.2    0.09    0.02  125807         __physics_MOD_sample_energy [33]
                0.02    0.00  101783/180755340     __search_MOD_binary_search_real [5]
                0.00    0.00  223453/59393096     __random_lcg_MOD_prn [32]
                0.00    0.00      85/11691538     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      85/85          __math_MOD_maxwell_spectrum [62]
-----------------------------------------------
                0.10    0.01 3187704/3187704     __physics_MOD_sample_reaction [10]
[34]     0.2    0.10    0.01 3187704         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20616317     __tally_MOD_synchronize_tallies [64]
                0.00    0.00      95/20616317     __geometry_MOD_cross_surface [15]
                0.01    0.09 20616221/20616317     __tracking_MOD_transport [2]
[35]     0.1    0.01    0.09 20616317         __set_header_MOD_set_size_int [35]
                0.09    0.00 20616317/20616317     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.09    0.00 20616317/20616317     __set_header_MOD_set_size_int [35]
[36]     0.1    0.09    0.00 20616317         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    0.09    0.00                 __search_MOD_binary_search_int4 [37]
-----------------------------------------------
                0.06    0.00     139/139         __ace_MOD_read_ace_table [18]
[38]     0.1    0.06    0.00     139         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.01    0.04   34431/34431       __physics_MOD_scatter [11]
[39]     0.1    0.01    0.04   34431         __physics_MOD_inelastic_scatter [39]
                0.02    0.00   34431/125807      __physics_MOD_sample_energy [33]
                0.01    0.01   34431/1966898     __physics_MOD_sample_angle [16]
                0.00    0.00   34431/4379394     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [14]
[40]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [40]
-----------------------------------------------
                0.04    0.00  355643/355643      __physics_MOD_sample_reaction [10]
[41]     0.1    0.04    0.00  355643         __physics_MOD_sample_fission [41]
                0.00    0.00    2098/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00   91376/11935811     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11935811     __ace_MOD_read_ace_table [18]
                0.04    0.00 10975311/11935811     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.1    0.04    0.00 11935811         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.00    0.00   96417/11658150     __particle_header_MOD_clear_particle [60]
                0.03    0.00 11561733/11658150     __geometry_MOD_find_cell [13]
[43]     0.0    0.03    0.00 11658150         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [48]
[44]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [44]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/3167        __ace_MOD_read_nu_data [58]
                0.03    0.00    3023/3167        __ace_MOD_read_energy_dist [47]
[45]     0.0    0.03    0.00    3167+90      __ace_MOD_get_energy_dist [45]
                0.00    0.00    3257/3257        __ace_MOD_length_energy_dist [83]
                                  90             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.03    0.00     139/139         __ace_MOD_read_ace_table [18]
[46]     0.0    0.03    0.00     139         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.00    0.03     139/139         __ace_MOD_read_ace_table [18]
[47]     0.0    0.00    0.03     139         __ace_MOD_read_energy_dist [47]
                0.03    0.00    3023/3167        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[48]     0.0    0.00    0.03       1         __source_MOD_initialize_source [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.00    0.00       1/148         __output_MOD_write_message [106]
-----------------------------------------------
                0.02    0.01 3187704/3187704     __physics_MOD_sample_reaction [10]
[49]     0.0    0.02    0.01 3187704         __physics_MOD_absorption [49]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [61]
-----------------------------------------------
                0.02    0.00     139/139         __ace_MOD_read_ace_table [18]
[51]     0.0    0.02    0.00     139         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [48]
[52]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/59393096     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   91376/59393096     __random_lcg_MOD_prn [32]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [56]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[57]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [57]
                0.00    0.00       1/148         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [18]
[58]     0.0    0.00    0.00     139         __ace_MOD_read_nu_data [58]
                0.00    0.00     144/3167        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[60]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [60]
                0.00    0.00   96417/11658150     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[61]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [60]
-----------------------------------------------
                0.00    0.00      85/85          __physics_MOD_sample_energy [33]
[62]     0.0    0.00    0.00      85         __math_MOD_maxwell_spectrum [62]
                0.00    0.00     255/59393096     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [64]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[64]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [64]
                0.00    0.00       1/20616317     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00   91376/91376       __physics_MOD_sample_fission_energy [31]
[70]     0.0    0.00    0.00   91376         __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.00    0.00   91376/91376       __mesh_MOD_count_bank_sites [175]
[71]     0.0    0.00    0.00   91376         __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/17659       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17659       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17659       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17659       __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      24/17659       __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      38/17659       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17659       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      54/17659       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      99/17659       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17659       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     300/17659       __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     534/17659       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/17659       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17659       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[72]     0.0    0.00    0.00   17659         __xmlparse_MOD_xml_ok [72]
-----------------------------------------------
                0.00    0.00      28/15139       __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      36/15139       __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00    4252/15139       __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4401/15139       __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    6422/15139       __read_xml_primitives_MOD_read_xml_word [74]
[73]     0.0    0.00    0.00   15139         __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       1/6422        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6422        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6422        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/6422        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      18/6422        __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      20/6422        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      24/6422        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     267/6422        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6422        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[74]     0.0    0.00    0.00    6422         __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00    6422/15139       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     552/6061        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_add_key_ci [79]
[75]     0.0    0.00    0.00    6061         __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00    5120         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_nuclide_clear [108]
[77]     0.0    0.00    0.00    5120         __ace_header_MOD_reaction_clear [77]
                0.00    0.00    5120/5120        __ace_header_MOD_distangle_clear [76]
                0.00    0.00    3023/3167        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/4401        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00     267/4401        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4401        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[78]     0.0    0.00    0.00    4401         __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    4401/15139       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     280/4291        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4291        __input_xml_MOD_read_cross_sections_xml [24]
[79]     0.0    0.00    0.00    4291         __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[80]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4252/15139       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[81]     0.0    0.00    0.00    4234         __string_MOD_ends_with [81]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[82]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_MOD_get_energy_dist [45]
[83]     0.0    0.00    0.00    3257         __ace_MOD_length_energy_dist [83]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_header_MOD_distenergy_clear [85]
[84]     0.0    0.00    0.00    3257         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/3167        __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    3023/3167        __ace_header_MOD_reaction_clear [77]
[85]     0.0    0.00    0.00    3167+90      __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    3257/3257        __endf_header_MOD_tab1_clear [84]
                                  90             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [87]
[86]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00       2/2580        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2580        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     101/2580        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     300/2580        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2071/2580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[87]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_get [87]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_replace_entities_ [88]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [87]
[88]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_replace_entities_ [88]
-----------------------------------------------
                0.00    0.00       2/2576        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2576        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2576        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2576        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2576        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     100/2576        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     300/2576        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2070/2576        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[89]     0.0    0.00    0.00    2576         __xmlparse_MOD_xml_error [89]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[90]     0.0    0.00    0.00    2064         __string_MOD_starts_with [90]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[91]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
                0.00    0.00   14361/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00    6072/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4122/4401        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[92]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[93]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00     280/1218        __ace_MOD_read_xs [19]
                0.00    0.00     412/1218        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     526/1218        __initialize_MOD_normalize_ao [166]
[94]     0.0    0.00    0.00    1218         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_elem_ci [75]
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
                0.00    0.00     552/6061        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00     267/546         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     279/546         __set_header_MOD_set_add_char [99]
[98]     0.0    0.00    0.00     546         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     279/279         __ace_MOD_read_xs [19]
[99]     0.0    0.00    0.00     279         __set_header_MOD_set_add_char [99]
                0.00    0.00     279/555         __list_header_MOD_list_contains_char [95]
                0.00    0.00     279/546         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     276/276         __ace_MOD_read_xs [19]
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
                0.00    0.00     534/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     267/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00     267/4401        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[105]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00       1/148         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/148         __geometry_MOD_neighbor_lists [57]
                0.00    0.00       1/148         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/148         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/148         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/148         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/148         __source_MOD_initialize_source [48]
                0.00    0.00       1/148         __state_point_MOD_write_state_point [190]
                0.00    0.00     140/148         __ace_MOD_read_ace_table [18]
[106]    0.0    0.00    0.00     148         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [18]
[107]    0.0    0.00    0.00     139         __ace_MOD_read_unr_res [107]
-----------------------------------------------
                0.00    0.00     139/139         __global_MOD_free_memory [162]
[108]    0.0    0.00    0.00     139         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/3167        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[110]    0.0    0.00    0.00      84         __string_MOD_lower_case [110]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[111]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      36/15139       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [115]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      28/15139       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     100/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      24/6422        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[118]    0.0    0.00    0.00      25         __string_MOD_str_to_int [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      54/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      20/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[121]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [121]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
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
                0.00    0.00      24/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/4401        __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00      12/6422        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     300/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     300/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00     300/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
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
                0.00    0.00      18/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      18/6422        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[133]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
[134]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
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
                0.00    0.00      44/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      44/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00      44/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00       4/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [80]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [142]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[143]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [145]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[146]    0.0    0.00    0.00       3         __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[147]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [147]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[148]    0.0    0.00    0.00       2         __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [149]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [149]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [154]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [160]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
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
                0.00    0.00       1/4234        __string_MOD_ends_with [81]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [110]
                0.00    0.00      24/25          __string_MOD_str_to_int [118]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/148         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     552/552         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     412/1218        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     280/4291        __dict_header_MOD_dict_add_key_ci [79]
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
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [110]
                0.00    0.00       1/148         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [118]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [160]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   91376/91376       __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [121]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double [144]
                0.00    0.00       2/2           __output_interface_MOD_write_string [154]
                0.00    0.00       2/2           __output_interface_MOD_write_long [153]
                0.00    0.00       2/2           __output_interface_MOD_file_close [152]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/148         __output_MOD_write_message [106]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00     100/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00      99/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00      39/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00      38/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       4/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       3/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       7/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       6/17659       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       2/2580        __xmlparse_MOD_xml_get [87]
                0.00    0.00       2/2576        __xmlparse_MOD_xml_error [89]
                0.00    0.00       1/17659       __xmlparse_MOD_xml_ok [72]
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

  [45] __ace_MOD_get_energy_dist [98] __list_header_MOD_list_append_char [113] __read_xml_primitives_MOD_read_xml_integer_array
  [83] __ace_MOD_length_energy_dist [174] __list_header_MOD_list_append_int [74] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_real [37] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_angular_dist [122] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [47] __ace_MOD_read_energy_dist [134] __list_header_MOD_list_clear_int [99] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [58] __ace_MOD_read_nu_data [95] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [149] __list_header_MOD_list_contains_int [136] __set_header_MOD_set_clear_int
 [155] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_get_item_char [100] __set_header_MOD_set_contains_char
 [107] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs      [96] __list_header_MOD_list_index_char [56] __set_header_MOD_set_remove_char
  [76] __ace_header_MOD_distangle_clear [150] __list_header_MOD_list_index_int [35] __set_header_MOD_set_size_int
  [85] __ace_header_MOD_distenergy_clear [124] __list_header_MOD_list_size_char [50] __source_MOD_get_source_particle
 [108] __ace_header_MOD_nuclide_clear [36] __list_header_MOD_list_size_int [48] __source_MOD_initialize_source
  [77] __ace_header_MOD_reaction_clear [55] __list_header_MOD_list_size_real [52] __source_MOD_sample_external_source
 [156] __cmfd_header_MOD_deallocate_cmfd [62] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [59] __math_MOD_watt_spectrum [81] __string_MOD_ends_with
  [22] __cross_section_MOD_calculate_sab_xs [175] __mesh_MOD_count_bank_sites [133] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [71] __mesh_MOD_get_mesh_indices [110] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [135] __output_MOD_header [146] __string_MOD_real_to_str
  [54] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [90] __string_MOD_starts_with
  [79] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [118] __string_MOD_str_to_int
 [109] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [137] __string_MOD_upper_case
 [143] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [130] __dict_header_MOD_dict_clear_ii [151] __output_MOD_time_stamp [64] __tally_MOD_synchronize_tallies
  [75] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [82] __dict_header_MOD_dict_get_elem_ii [106] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ii [152] __output_interface_MOD_file_close [128] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [129] __timer_header_MOD_timer_stop
  [92] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [157] __dict_header_MOD_dict_keys_ii [144] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double_1darray [91] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [147] __eigenvalue_MOD_calculate_combined_keff [121] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [63] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [159] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [160] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_string [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [84] __endf_header_MOD_tab1_clear [60] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [148] __error_MOD_warning    [43] __particle_header_MOD_deallocate_coord [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [70] __fission_MOD_nu_delayed [61] __particle_header_MOD_initialize_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [49] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [161] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [125] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [29] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [127] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [39] __physics_MOD_inelastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [57] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [28] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [162] __global_MOD_free_memory [41] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_normalize_ao [27] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [140] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_read_command_line [40] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_resize_egrid [32] __random_lcg_MOD_prn [89] __xmlparse_MOD_xml_error
  [24] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [73] __xmlparse_MOD_xml_find_attrib
 [170] __input_xml_MOD_read_geometry_xml [44] __random_lcg_MOD_set_particle_seed [87] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_doubles [72] __xmlparse_MOD_xml_ok
 [171] __input_xml_MOD_read_materials_xml [112] __read_xml_primitives_MOD_read_from_buffer_integers [141] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_settings_xml [78] __read_xml_primitives_MOD_read_xml_double [142] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_double_array [88] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [80] __read_xml_primitives_MOD_read_xml_integer [111] __xmlparse_MOD_xml_report_errors_extern_
