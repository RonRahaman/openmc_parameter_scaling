Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 68.42     35.56    35.56 164144759     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.85     38.60     3.04 14240813     0.00     0.00  __geometry_MOD_distance_to_boundary
  5.70     41.56     2.96 27460649     0.00     0.00  __search_MOD_binary_search_real
  4.11     43.69     2.14 10850068     0.00     0.00  __cross_section_MOD_calculate_xs
  2.75     45.12     1.43 14293078     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.25     46.29     1.17 245537541     0.00     0.00  __list_header_MOD_list_get_item_real
  1.46     47.05     0.76 11691538     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.17     47.66     0.61        1     0.61     0.61  __energy_grid_MOD_grid_pointers
  1.02     48.19     0.53      139     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.71     48.56     0.37   100000     0.00     0.00  __tracking_MOD_transport
  0.60     48.87     0.31  1966898     0.00     0.00  __physics_MOD_sample_angle
  0.51     49.14     0.27 11153014     0.00     0.00  __geometry_MOD_find_cell
  0.46     49.38     0.24 18514660     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.44     49.61     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.41     49.82     0.22 18778703     0.00     0.00  __geometry_MOD_sense
  0.38     50.02     0.20  1895218     0.00     0.00  __physics_MOD_sample_target_velocity
  0.35     50.20     0.18  1932467     0.00     0.00  __physics_MOD_elastic_scatter
  0.33     50.37     0.17  3187704     0.00     0.00  __physics_MOD_sample_nuclide
  0.33     50.54     0.17  1120901     0.00     0.00  __physics_MOD_sab_scatter
  0.31     50.70     0.16  4379394     0.00     0.00  __physics_MOD_rotate_angle
  0.27     50.84     0.14  7656161     0.00     0.00  __geometry_MOD_cross_surface
  0.19     50.94     0.10  3396948     0.00     0.00  __geometry_MOD_cross_lattice
  0.19     51.04     0.10 59393096     0.00     0.00  __random_lcg_MOD_prn
  0.17     51.13     0.09 20616317     0.00     0.00  __set_header_MOD_set_size_int
  0.15     51.21     0.08 122755836     0.00     0.00  __list_header_MOD_list_size_real
  0.15     51.29     0.08 11935811     0.00     0.00  __fission_MOD_nu_total
  0.15     51.37     0.08      555     0.00     0.00  __list_header_MOD_list_index_char
  0.12     51.43     0.06 20616317     0.00     0.00  __list_header_MOD_list_size_int
  0.12     51.49     0.06  3087799     0.00     0.00  __physics_MOD_scatter
  0.10     51.54     0.05   125807     0.00     0.00  __physics_MOD_sample_energy
  0.10     51.59     0.05      139     0.00     0.00  __ace_MOD_read_reactions
  0.08     51.63     0.04      140     0.00     0.00  __ace_MOD_read_ace_table
  0.06     51.66     0.03  3187704     0.00     0.00  __physics_MOD_absorption
  0.06     51.69     0.03  1740053     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     51.72     0.03     3167     0.00     0.00  __ace_MOD_get_energy_dist
  0.06     51.75     0.03      139     0.00     0.00  __ace_MOD_read_esz
  0.04     51.77     0.02 11658150     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     51.79     0.02  3187704     0.00     0.00  __physics_MOD_sample_reaction
  0.04     51.81     0.02  1582040     0.00     0.00  __list_header_MOD_list_insert_real
  0.04     51.83     0.02   355643     0.00     0.00  __physics_MOD_sample_fission
  0.04     51.85     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     51.87     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.04     51.89     0.02        1     0.02     2.43  __energy_grid_MOD_unionized_grid
  0.04     51.91     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.02     51.92     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     51.93     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     51.94     0.01    91376     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     51.95     0.01    34431     0.00     0.00  __physics_MOD_inelastic_scatter
  0.02     51.96     0.01                             __search_MOD_binary_search_int4
  0.01     51.97     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.01     51.97     0.01                             __geometry_MOD_check_cell_overlap
  0.00     51.97     0.00  3187704     0.00     0.00  __physics_MOD_collision
  0.00     51.97     0.00   355643     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     51.97     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     51.97     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     51.97     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     51.97     0.00    91376     0.00     0.00  __fission_MOD_nu_delayed
  0.00     51.97     0.00    91376     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     51.97     0.00    25875     0.00     0.00  __list_header_MOD_list_append_real
  0.00     51.97     0.00    17659     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     51.97     0.00    15139     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     51.97     0.00     6422     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     51.97     0.00     6061     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     51.97     0.00     5120     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     51.97     0.00     5120     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     51.97     0.00     4401     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     51.97     0.00     4291     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     51.97     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     51.97     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     51.97     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     51.97     0.00     3257     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     51.97     0.00     3257     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     51.97     0.00     3167     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     51.97     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     51.97     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     51.97     0.00     2580     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     51.97     0.00     2576     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     51.97     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     51.97     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     51.97     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     51.97     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     51.97     0.00     1218     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     51.97     0.00      555     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     51.97     0.00      552     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     51.97     0.00      546     0.00     0.00  __list_header_MOD_list_append_char
  0.00     51.97     0.00      279     0.00     0.00  __set_header_MOD_set_add_char
  0.00     51.97     0.00      276     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     51.97     0.00      267     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     51.97     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     51.97     0.00      267     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     51.97     0.00      149     0.00     0.00  __output_MOD_write_message
  0.00     51.97     0.00      139     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     51.97     0.00      139     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     51.97     0.00      139     0.00     0.00  __ace_MOD_read_nu_data
  0.00     51.97     0.00      139     0.00     0.00  __ace_MOD_read_unr_res
  0.00     51.97     0.00      139     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     51.97     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     51.97     0.00       85     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     51.97     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     51.97     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     51.97     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     51.97     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     51.97     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     51.97     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     51.97     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     51.97     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     51.97     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     51.97     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     51.97     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     51.97     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     51.97     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     51.97     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     51.97     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     51.97     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     51.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     51.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     51.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     51.97     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     51.97     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     51.97     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     51.97     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     51.97     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     51.97     0.00        5     0.00     0.00  __output_MOD_header
  0.00     51.97     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     51.97     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     51.97     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     51.97     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     51.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     51.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     51.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     51.97     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     51.97     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     51.97     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     51.97     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     51.97     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     51.97     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     51.97     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     51.97     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     51.97     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     51.97     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     51.97     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     51.97     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     51.97     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     51.97     0.00        1     0.00     0.38  __ace_MOD_read_xs
  0.00     51.97     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     51.97     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     51.97     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     51.97     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     51.97     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     51.97     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     51.97     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     51.97     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     51.97     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     51.97     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     51.97     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     51.97     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     51.97     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     51.97     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     51.97     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     51.97     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     51.97     0.00        1     0.00     0.23  __input_xml_MOD_read_cross_sections_xml
  0.00     51.97     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     51.97     0.00        1     0.00     0.25  __input_xml_MOD_read_input_xml
  0.00     51.97     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00     51.97     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     51.97     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     51.97     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     51.97     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     51.97     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     51.97     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     51.97     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     51.97     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     51.97     0.00        1     0.00     0.00  __output_MOD_title
  0.00     51.97     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     51.97     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     51.97     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     51.97     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     51.97     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     51.97     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     51.97     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     51.97     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     51.97     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     51.97     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     51.97     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     51.97     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     51.97     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     51.97     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     51.97     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     51.97     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     51.97     0.00        1     0.00     0.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     51.97     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     51.97     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     51.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     51.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     51.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     51.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     51.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     51.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 51.97 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.0    0.00   48.85                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37   48.45  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.37   48.45  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.9    0.37   48.45  100000         __tracking_MOD_transport [2]
                2.14   40.31 10850068/10850068     __cross_section_MOD_calculate_xs [3]
                3.04    0.00 14240813/14240813     __geometry_MOD_distance_to_boundary [7]
                0.00    1.81 3187704/3187704     __physics_MOD_collision [11]
                0.14    0.51 7656161/7656161     __geometry_MOD_cross_surface [18]
                0.10    0.23 3396948/3396948     __geometry_MOD_cross_lattice [24]
                0.09    0.06 20616221/20616317     __set_header_MOD_set_size_int [35]
                0.02    0.00 14240813/59393096     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/11153014     __geometry_MOD_find_cell [17]
-----------------------------------------------
                2.14   40.31 10850068/10850068     __tracking_MOD_transport [2]
[3]     81.7    2.14   40.31 10850068         __cross_section_MOD_calculate_xs [3]
               35.56    3.59 164144759/164144759     __cross_section_MOD_calculate_nuclide_xs [4]
                1.17    0.00 10850068/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
               35.56    3.59 164144759/164144759     __cross_section_MOD_calculate_xs [3]
[4]     75.3   35.56    3.59 164144759         __cross_section_MOD_calculate_nuclide_xs [4]
                1.43    1.94 14293078/14293078     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.19 1740053/1740053     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                1.43    1.94 14293078/14293078     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      6.5    1.43    1.94 14293078         __cross_section_MOD_calculate_urr_xs [5]
                0.69    1.15 10670729/11691538     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00 10975311/11935811     __fission_MOD_nu_total [38]
                0.02    0.00 14293078/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                                                 <spontaneous>
[6]      6.0    0.00    3.11                 __initialize_MOD_initialize_run [6]
                0.02    2.41       1/1           __energy_grid_MOD_unionized_grid [9]
                0.00    0.38       1/1           __ace_MOD_read_xs [22]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [61]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [67]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                3.04    0.00 14240813/14240813     __tracking_MOD_transport [2]
[7]      5.8    3.04    0.00 14240813         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    0.00  101783/27460649     __physics_MOD_sample_energy [43]
                0.12    0.00 1120901/27460649     __physics_MOD_sab_scatter [23]
                0.19    0.00 1740053/27460649     __cross_section_MOD_calculate_sab_xs [31]
                0.21    0.00 1956377/27460649     __physics_MOD_sample_angle [20]
                1.17    0.00 10850068/27460649     __cross_section_MOD_calculate_xs [3]
                1.26    0.00 11691467/27460649     __interpolation_MOD_interpolate_tab1_array [10]
[8]      5.7    2.96    0.00 27460649         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.02    2.41       1/1           __initialize_MOD_initialize_run [6]
[9]      4.7    0.02    2.41       1         __energy_grid_MOD_unionized_grid [9]
                0.53    1.26     139/139         __energy_grid_MOD_add_grid_points [13]
                0.61    0.00       1/1           __energy_grid_MOD_grid_pointers [19]
                0.01    0.00 1607648/245537541     __list_header_MOD_list_get_item_real [15]
                0.00    0.00       1/122755836     __list_header_MOD_list_size_real [37]
                0.00    0.00       1/149         __output_MOD_write_message [112]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      85/11691538     __physics_MOD_sample_energy [43]
                0.01    0.02  185137/11691538     __physics_MOD_sample_fission_energy [42]
                0.05    0.09  835587/11691538     __ace_MOD_read_ace_table [25]
                0.69    1.15 10670729/11691538     __cross_section_MOD_calculate_urr_xs [5]
[10]     3.9    0.76    1.26 11691538         __interpolation_MOD_interpolate_tab1_array [10]
                1.26    0.00 11691467/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    1.81 3187704/3187704     __tracking_MOD_transport [2]
[11]     3.5    0.00    1.81 3187704         __physics_MOD_collision [11]
                0.02    1.79 3187704/3187704     __physics_MOD_sample_reaction [12]
-----------------------------------------------
                0.02    1.79 3187704/3187704     __physics_MOD_collision [11]
[12]     3.5    0.02    1.79 3187704         __physics_MOD_sample_reaction [12]
                0.06    1.42 3087799/3087799     __physics_MOD_scatter [14]
                0.17    0.01 3187704/3187704     __physics_MOD_sample_nuclide [33]
                0.00    0.08  355643/355643      __physics_MOD_create_fission_sites [41]
                0.03    0.01 3187704/3187704     __physics_MOD_absorption [49]
                0.02    0.00  355643/355643      __physics_MOD_sample_fission [55]
-----------------------------------------------
                0.53    1.26     139/139         __energy_grid_MOD_unionized_grid [9]
[13]     3.4    0.53    1.26     139         __energy_grid_MOD_add_grid_points [13]
                1.16    0.00 243929626/245537541     __list_header_MOD_list_get_item_real [15]
                0.08    0.00 122755835/122755836     __list_header_MOD_list_size_real [37]
                0.02    0.00 1582040/1582040     __list_header_MOD_list_insert_real [58]
                0.00    0.00   25608/25875       __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.06    1.42 3087799/3087799     __physics_MOD_sample_reaction [12]
[14]     2.8    0.06    1.42 3087799         __physics_MOD_scatter [14]
                0.18    0.85 1932467/1932467     __physics_MOD_elastic_scatter [16]
                0.17    0.17 1120901/1120901     __physics_MOD_sab_scatter [23]
                0.01    0.03   34431/34431       __physics_MOD_inelastic_scatter [48]
                0.01    0.00 3087799/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00     267/245537541     __input_xml_MOD_read_materials_xml [56]
                0.01    0.00 1607648/245537541     __energy_grid_MOD_unionized_grid [9]
                1.16    0.00 243929626/245537541     __energy_grid_MOD_add_grid_points [13]
[15]     2.3    1.17    0.00 245537541         __list_header_MOD_list_get_item_real [15]
-----------------------------------------------
                0.18    0.85 1932467/1932467     __physics_MOD_scatter [14]
[16]     2.0    0.18    0.85 1932467         __physics_MOD_elastic_scatter [16]
                0.30    0.21 1932467/1966898     __physics_MOD_sample_angle [20]
                0.20    0.06 1895218/1895218     __physics_MOD_sample_target_velocity [26]
                0.07    0.00 1932467/4379394     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              408719             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11153014     __tracking_MOD_transport [2]
                0.08    0.14 3396948/11153014     __geometry_MOD_cross_lattice [24]
                0.18    0.33 7656066/11153014     __geometry_MOD_cross_surface [18]
[17]     1.4    0.27    0.47 11153014+408719  __geometry_MOD_find_cell [17]
                0.24    0.22 18514660/18514660     __geometry_MOD_simple_cell_contains [21]
                0.02    0.00 11561733/11658150     __particle_header_MOD_deallocate_coord [57]
                              408719             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.14    0.51 7656161/7656161     __tracking_MOD_transport [2]
[18]     1.2    0.14    0.51 7656161         __geometry_MOD_cross_surface [18]
                0.18    0.33 7656066/11153014     __geometry_MOD_find_cell [17]
                0.00    0.00      95/20616317     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.61    0.00       1/1           __energy_grid_MOD_unionized_grid [9]
[19]     1.2    0.61    0.00       1         __energy_grid_MOD_grid_pointers [19]
-----------------------------------------------
                0.01    0.00   34431/1966898     __physics_MOD_inelastic_scatter [48]
                0.30    0.21 1932467/1966898     __physics_MOD_elastic_scatter [16]
[20]     1.0    0.31    0.22 1966898         __physics_MOD_sample_angle [20]
                0.21    0.00 1956377/27460649     __search_MOD_binary_search_real [8]
                0.01    0.00 3923275/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.24    0.22 18514660/18514660     __geometry_MOD_find_cell [17]
[21]     0.9    0.24    0.22 18514660         __geometry_MOD_simple_cell_contains [21]
                0.22    0.00 18778703/18778703     __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.38       1/1           __initialize_MOD_initialize_run [6]
[22]     0.7    0.00    0.38       1         __ace_MOD_read_xs [22]
                0.04    0.26     140/140         __ace_MOD_read_ace_table [25]
                0.00    0.04     279/279         __set_header_MOD_set_add_char [46]
                0.00    0.04     276/276         __set_header_MOD_set_contains_char [47]
                0.00    0.00     280/1218        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.17    0.17 1120901/1120901     __physics_MOD_scatter [14]
[23]     0.7    0.17    0.17 1120901         __physics_MOD_sab_scatter [23]
                0.12    0.00 1120901/27460649     __search_MOD_binary_search_real [8]
                0.04    0.00 1120901/4379394     __physics_MOD_rotate_angle [34]
                0.01    0.00 3362703/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.10    0.23 3396948/3396948     __tracking_MOD_transport [2]
[24]     0.6    0.10    0.23 3396948         __geometry_MOD_cross_lattice [24]
                0.08    0.14 3396948/11153014     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.04    0.26     140/140         __ace_MOD_read_xs [22]
[25]     0.6    0.04    0.26     140         __ace_MOD_read_ace_table [25]
                0.05    0.09  835587/11691538     __interpolation_MOD_interpolate_tab1_array [10]
                0.05    0.00     139/139         __ace_MOD_read_reactions [45]
                0.03    0.00     139/139         __ace_MOD_read_esz [51]
                0.00    0.03     139/139         __ace_MOD_read_energy_dist [52]
                0.01    0.00  869124/11935811     __fission_MOD_nu_total [38]
                0.00    0.00     139/139         __ace_MOD_read_nu_data [69]
                0.00    0.00     140/149         __output_MOD_write_message [112]
                0.00    0.00     139/139         __ace_MOD_read_angular_dist [113]
                0.00    0.00     139/139         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.20    0.06 1895218/1895218     __physics_MOD_elastic_scatter [16]
[26]     0.5    0.20    0.06 1895218         __physics_MOD_sample_target_velocity [26]
                0.05    0.00 1291595/4379394     __physics_MOD_rotate_angle [34]
                0.01    0.00 7883023/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [6]
[27]     0.5    0.00    0.25       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.4    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.4    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4291        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/149         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.4    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6422        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.03    0.19 1740053/1740053     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.4    0.03    0.19 1740053         __cross_section_MOD_calculate_sab_xs [31]
                0.19    0.00 1740053/27460649     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.22    0.00 18778703/18778703     __geometry_MOD_simple_cell_contains [21]
[32]     0.4    0.22    0.00 18778703         __geometry_MOD_sense [32]
-----------------------------------------------
                0.17    0.01 3187704/3187704     __physics_MOD_sample_reaction [12]
[33]     0.3    0.17    0.01 3187704         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00   34431/4379394     __physics_MOD_inelastic_scatter [48]
                0.04    0.00 1120901/4379394     __physics_MOD_sab_scatter [23]
                0.05    0.00 1291595/4379394     __physics_MOD_sample_target_velocity [26]
                0.07    0.00 1932467/4379394     __physics_MOD_elastic_scatter [16]
[34]     0.3    0.16    0.01 4379394         __physics_MOD_rotate_angle [34]
                0.01    0.00 4379394/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/20616317     __tally_MOD_synchronize_tallies [76]
                0.00    0.00      95/20616317     __geometry_MOD_cross_surface [18]
                0.09    0.06 20616221/20616317     __tracking_MOD_transport [2]
[35]     0.3    0.09    0.06 20616317         __set_header_MOD_set_size_int [35]
                0.06    0.00 20616317/20616317     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.00     255/59393096     __math_MOD_maxwell_spectrum [74]
                0.00    0.00    2098/59393096     __physics_MOD_sample_fission [55]
                0.00    0.00   91376/59393096     __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   92026/59393096     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  223453/59393096     __physics_MOD_sample_energy [43]
                0.00    0.00  400000/59393096     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/59393096     __source_MOD_sample_external_source [62]
                0.00    0.00  538395/59393096     __physics_MOD_create_fission_sites [41]
                0.01    0.00 3087799/59393096     __physics_MOD_scatter [14]
                0.01    0.00 3187704/59393096     __physics_MOD_absorption [49]
                0.01    0.00 3187704/59393096     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3362703/59393096     __physics_MOD_sab_scatter [23]
                0.01    0.00 3923275/59393096     __physics_MOD_sample_angle [20]
                0.01    0.00 4379394/59393096     __physics_MOD_rotate_angle [34]
                0.01    0.00 7883023/59393096     __physics_MOD_sample_target_velocity [26]
                0.02    0.00 14240813/59393096     __tracking_MOD_transport [2]
                0.02    0.00 14293078/59393096     __cross_section_MOD_calculate_urr_xs [5]
[36]     0.2    0.10    0.00 59393096         __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/122755836     __energy_grid_MOD_unionized_grid [9]
                0.08    0.00 122755835/122755836     __energy_grid_MOD_add_grid_points [13]
[37]     0.2    0.08    0.00 122755836         __list_header_MOD_list_size_real [37]
-----------------------------------------------
                0.00    0.00   91376/11935811     __physics_MOD_sample_fission_energy [42]
                0.01    0.00  869124/11935811     __ace_MOD_read_ace_table [25]
                0.07    0.00 10975311/11935811     __cross_section_MOD_calculate_urr_xs [5]
[38]     0.2    0.08    0.00 11935811         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.00    0.04     276/555         __set_header_MOD_set_contains_char [47]
                0.00    0.04     279/555         __set_header_MOD_set_add_char [46]
[39]     0.2    0.00    0.08     555         __list_header_MOD_list_contains_char [39]
                0.08    0.00     555/555         __list_header_MOD_list_index_char [40]
-----------------------------------------------
                0.08    0.00     555/555         __list_header_MOD_list_contains_char [39]
[40]     0.2    0.08    0.00     555         __list_header_MOD_list_index_char [40]
-----------------------------------------------
                0.00    0.08  355643/355643      __physics_MOD_sample_reaction [12]
[41]     0.2    0.00    0.08  355643         __physics_MOD_create_fission_sites [41]
                0.00    0.08   91376/91376       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  538395/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.08   91376/91376       __physics_MOD_create_fission_sites [41]
[42]     0.1    0.00    0.08   91376         __physics_MOD_sample_fission_energy [42]
                0.04    0.01   91376/125807      __physics_MOD_sample_energy [43]
                0.01    0.02  185137/11691538     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   91376/11935811     __fission_MOD_nu_total [38]
                0.00    0.00   92026/59393096     __random_lcg_MOD_prn [36]
                0.00    0.00   91376/91376       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.01    0.00   34431/125807      __physics_MOD_inelastic_scatter [48]
                0.04    0.01   91376/125807      __physics_MOD_sample_fission_energy [42]
[43]     0.1    0.05    0.01  125807         __physics_MOD_sample_energy [43]
                0.01    0.00  101783/27460649     __search_MOD_binary_search_real [8]
                0.00    0.00  223453/59393096     __random_lcg_MOD_prn [36]
                0.00    0.00      85/11691538     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00      85/85          __math_MOD_maxwell_spectrum [74]
-----------------------------------------------
                0.06    0.00 20616317/20616317     __set_header_MOD_set_size_int [35]
[44]     0.1    0.06    0.00 20616317         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.05    0.00     139/139         __ace_MOD_read_ace_table [25]
[45]     0.1    0.05    0.00     139         __ace_MOD_read_reactions [45]
-----------------------------------------------
                0.00    0.04     279/279         __ace_MOD_read_xs [22]
[46]     0.1    0.00    0.04     279         __set_header_MOD_set_add_char [46]
                0.00    0.04     279/555         __list_header_MOD_list_contains_char [39]
                0.00    0.00     279/546         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.04     276/276         __ace_MOD_read_xs [22]
[47]     0.1    0.00    0.04     276         __set_header_MOD_set_contains_char [47]
                0.00    0.04     276/555         __list_header_MOD_list_contains_char [39]
-----------------------------------------------
                0.01    0.03   34431/34431       __physics_MOD_scatter [14]
[48]     0.1    0.01    0.03   34431         __physics_MOD_inelastic_scatter [48]
                0.01    0.00   34431/125807      __physics_MOD_sample_energy [43]
                0.01    0.00   34431/1966898     __physics_MOD_sample_angle [20]
                0.00    0.00   34431/4379394     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.03    0.01 3187704/3187704     __physics_MOD_sample_reaction [12]
[49]     0.1    0.03    0.01 3187704         __physics_MOD_absorption [49]
                0.01    0.00 3187704/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/3167        __ace_MOD_read_nu_data [69]
                0.03    0.00    3023/3167        __ace_MOD_read_energy_dist [52]
[50]     0.1    0.03    0.00    3167+90      __ace_MOD_get_energy_dist [50]
                0.00    0.00    3257/3257        __ace_MOD_length_energy_dist [95]
                                  90             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.03    0.00     139/139         __ace_MOD_read_ace_table [25]
[51]     0.1    0.03    0.00     139         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.00    0.03     139/139         __ace_MOD_read_ace_table [25]
[52]     0.1    0.00    0.03     139         __ace_MOD_read_energy_dist [52]
                0.03    0.00    3023/3167        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [6]
[53]     0.0    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       1/149         __output_MOD_write_message [112]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [72]
-----------------------------------------------
                0.02    0.00  355643/355643      __physics_MOD_sample_reaction [12]
[55]     0.0    0.02    0.00  355643         __physics_MOD_sample_fission [55]
                0.00    0.00    2098/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [27]
[56]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [56]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [60]
                0.00    0.00     267/245537541     __list_header_MOD_list_get_item_real [15]
                0.00    0.00     552/552         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     412/1218        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     280/4291        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00     267/267         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     267/546         __list_header_MOD_list_append_char [108]
                0.00    0.00     267/25875       __list_header_MOD_list_append_real [83]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/149         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00   96417/11658150     __particle_header_MOD_clear_particle [71]
                0.02    0.00 11561733/11658150     __geometry_MOD_find_cell [17]
[57]     0.0    0.02    0.00 11658150         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.02    0.00 1582040/1582040     __energy_grid_MOD_add_grid_points [13]
[58]     0.0    0.02    0.00 1582040         __list_header_MOD_list_insert_real [58]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [73]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [53]
[59]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [56]
[60]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [60]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [6]
[61]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [53]
[62]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/59393096     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.01    0.00   91376/91376       __mesh_MOD_count_bank_sites [65]
[63]     0.0    0.01    0.00   91376         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
[65]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [65]
                0.01    0.00   91376/91376       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [66]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [6]
[67]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [67]
                0.00    0.00       1/149         __output_MOD_write_message [112]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [68]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [25]
[69]     0.0    0.00    0.00     139         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/3167        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [72]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96417/11658150     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [54]
[72]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [72]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   91376/59393096     __random_lcg_MOD_prn [36]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00      85/85          __physics_MOD_sample_energy [43]
[74]     0.0    0.00    0.00      85         __math_MOD_maxwell_spectrum [74]
                0.00    0.00     255/59393096     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20616317     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00   91376/91376       __physics_MOD_sample_fission_energy [42]
[82]     0.0    0.00    0.00   91376         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00     267/25875       __input_xml_MOD_read_materials_xml [56]
                0.00    0.00   25608/25875       __energy_grid_MOD_add_grid_points [13]
[83]     0.0    0.00    0.00   25875         __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.00    0.00       1/17659       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/17659       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/17659       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/17659       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/17659       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17659       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/17659       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/17659       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17659       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/17659       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/17659       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     300/17659       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     534/17659       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/17659       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/17659       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[84]     0.0    0.00    0.00   17659         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15139       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15139       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15139       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4401/15139       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6422/15139       __read_xml_primitives_MOD_read_xml_word [86]
[85]     0.0    0.00    0.00   15139         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/6422        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6422        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6422        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6422        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6422        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6422        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6422        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6422        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     267/6422        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6422        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[86]     0.0    0.00    0.00    6422         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6422/15139       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     552/6061        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_add_key_ci [91]
[87]     0.0    0.00    0.00    6061         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00    5120         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00    5120/5120        __ace_header_MOD_nuclide_clear [115]
[89]     0.0    0.00    0.00    5120         __ace_header_MOD_reaction_clear [89]
                0.00    0.00    5120/5120        __ace_header_MOD_distangle_clear [88]
                0.00    0.00    3023/3167        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/4401        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     267/4401        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4401        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[90]     0.0    0.00    0.00    4401         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4401/15139       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     280/4291        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    4011/4291        __input_xml_MOD_read_cross_sections_xml [29]
[91]     0.0    0.00    0.00    4291         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4291/6061        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15139       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [104]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_MOD_get_energy_dist [50]
[95]     0.0    0.00    0.00    3257         __ace_MOD_length_energy_dist [95]
-----------------------------------------------
                0.00    0.00    3257/3257        __ace_header_MOD_distenergy_clear [97]
[96]     0.0    0.00    0.00    3257         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/3167        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    3023/3167        __ace_header_MOD_reaction_clear [89]
[97]     0.0    0.00    0.00    3167+90      __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    3257/3257        __endf_header_MOD_tab1_clear [96]
                                  90             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00       2/2580        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2580        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2580        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2580        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2580        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2580        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     300/2580        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2580        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[99]     0.0    0.00    0.00    2580         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2580/2580        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2580         __xmlparse_MOD_xml_replace_entities_ [100]
-----------------------------------------------
                0.00    0.00       2/2576        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2576        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2576        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2576        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2576        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2576        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2576        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     300/2576        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2576        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[101]    0.0    0.00    0.00    2576         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [29]
[102]    0.0    0.00    0.00    2064         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[103]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
                0.00    0.00   14361/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6422        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4401        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[104]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[105]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     280/1218        __ace_MOD_read_xs [22]
                0.00    0.00     412/1218        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     526/1218        __initialize_MOD_normalize_ao [171]
[106]    0.0    0.00    0.00    1218         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    1218/6061        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     552/552         __input_xml_MOD_read_materials_xml [56]
[107]    0.0    0.00    0.00     552         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     552/6061        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     267/546         __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     279/546         __set_header_MOD_set_add_char [46]
[108]    0.0    0.00    0.00     546         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     267/267         __input_xml_MOD_read_materials_xml [56]
[109]    0.0    0.00    0.00     267         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     534/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     267/6422        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     267/4401        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[111]    0.0    0.00    0.00     267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/149         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/149         __energy_grid_MOD_unionized_grid [9]
                0.00    0.00       1/149         __geometry_MOD_neighbor_lists [67]
                0.00    0.00       1/149         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/149         __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/149         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/149         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/149         __source_MOD_initialize_source [53]
                0.00    0.00       1/149         __state_point_MOD_write_state_point [193]
                0.00    0.00     140/149         __ace_MOD_read_ace_table [25]
[112]    0.0    0.00    0.00     149         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [25]
[113]    0.0    0.00    0.00     139         __ace_MOD_read_angular_dist [113]
-----------------------------------------------
                0.00    0.00     139/139         __ace_MOD_read_ace_table [25]
[114]    0.0    0.00    0.00     139         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     139/139         __global_MOD_free_memory [167]
[115]    0.0    0.00    0.00     139         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    5120/5120        __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/3167        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15139       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15139       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6422        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6422        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [9]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4401        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6422        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     300/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     300/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00     300/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00     267/267         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6422        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6422        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/149         __output_MOD_write_message [112]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     139/139         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     526/1218        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/149         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/149         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/149         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [56]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6422        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2580        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2576        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/17659       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [50] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array
  [95] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [92] __read_xml_primitives_MOD_read_xml_integer
  [25] __ace_MOD_read_ace_table [108] __list_header_MOD_list_append_char [120] __read_xml_primitives_MOD_read_xml_integer_array
 [113] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [86] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_energy_dist [83] __list_header_MOD_list_append_real [66] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_esz    [129] __list_header_MOD_list_clear_char [8] __search_MOD_binary_search_real
  [69] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [46] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_reactions [130] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
 [161] __ace_MOD_read_thermal_data [39] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
 [114] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [142] __set_header_MOD_set_clear_int
  [22] __ace_MOD_read_xs     [109] __list_header_MOD_list_get_item_char [47] __set_header_MOD_set_contains_char
  [88] __ace_header_MOD_distangle_clear [15] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
  [97] __ace_header_MOD_distenergy_clear [40] __list_header_MOD_list_index_char [35] __set_header_MOD_set_size_int
 [115] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [54] __source_MOD_get_source_particle
  [89] __ace_header_MOD_reaction_clear [58] __list_header_MOD_list_insert_real [53] __source_MOD_initialize_source
 [162] __cmfd_header_MOD_deallocate_cmfd [60] __list_header_MOD_list_size_char [62] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
  [31] __cross_section_MOD_calculate_sab_xs [37] __list_header_MOD_list_size_real [93] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [74] __math_MOD_maxwell_spectrum [139] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [70] __math_MOD_watt_spectrum [117] __string_MOD_lower_case
  [91] __dict_header_MOD_dict_add_key_ci [65] __mesh_MOD_count_bank_sites [152] __string_MOD_real_to_str
 [116] __dict_header_MOD_dict_add_key_ii [63] __mesh_MOD_get_mesh_indices [102] __string_MOD_starts_with
 [149] __dict_header_MOD_dict_clear_ci [141] __output_MOD_header [125] __string_MOD_str_to_int
 [136] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_batch_keff [143] __string_MOD_upper_case
  [87] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_columns [194] __tally_MOD_setup_active_usertallies
  [94] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_results [76] __tally_MOD_synchronize_tallies
 [106] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_runtime [195] __tally_initialize_MOD_configure_tallies
 [105] __dict_header_MOD_dict_get_key_ii [157] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_maps
 [104] __dict_header_MOD_dict_has_key_ii [112] __output_MOD_write_message [131] __timer_header_MOD_timer_start
 [163] __dict_header_MOD_dict_keys_ii [184] __output_MOD_write_tallies [132] __timer_header_MOD_timer_stop
 [164] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [153] __eigenvalue_MOD_calculate_combined_keff [185] __output_interface_MOD_file_create [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [75] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_open [103] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [165] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double_1darray [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [73] __eigenvalue_MOD_synchronize_bank [128] __output_interface_MOD_write_integer [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [96] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_long [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [13] __energy_grid_MOD_add_grid_points [187] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [19] __energy_grid_MOD_grid_pointers [160] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [9] __energy_grid_MOD_unionized_grid [188] __output_interface_MOD_write_tally_result [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [154] __error_MOD_warning    [71] __particle_header_MOD_clear_particle [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [82] __fission_MOD_nu_delayed [57] __particle_header_MOD_deallocate_coord [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [38] __fission_MOD_nu_total [72] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [166] __fission_bank_lib_MOD_allocate_banks [49] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [68] __geometry_MOD_check_cell_overlap [11] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [41] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [48] __physics_MOD_inelastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [67] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [32] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [43] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __global_MOD_free_memory [55] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_adjust_indices [42] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_calculate_work [33] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_display_grid_sizes [12] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [26] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [14] __physics_MOD_scatter [101] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [61] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_resize_egrid [36] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_get
  [29] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [84] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [59] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
  [56] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [100] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_double [118] __xmlparse_MOD_xml_report_errors_extern_
