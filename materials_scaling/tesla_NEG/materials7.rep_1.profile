Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 38.82     11.57    11.57 93839146     0.00     0.00  __search_MOD_binary_search_real
 31.55     20.97     9.40 81253537     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.47     24.09     3.12 14268659     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.16     25.33     1.24 10873501     0.00     0.00  __cross_section_MOD_calculate_xs
  2.70     26.13     0.81  7124626     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.61     26.61     0.48   100000     0.00     0.29  __tracking_MOD_transport
  1.41     27.03     0.42  7645576     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.91     27.30     0.27  1968500     0.00     0.00  __physics_MOD_sample_angle
  0.89     27.57     0.27 11171015     0.00     0.00  __geometry_MOD_find_cell
  0.82     27.81     0.25 18803544     0.00     0.00  __geometry_MOD_sense
  0.81     28.05     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.70     28.26     0.21  1933706     0.00     0.00  __physics_MOD_elastic_scatter
  0.64     28.45     0.19  4390251     0.00     0.00  __physics_MOD_rotate_angle
  0.54     28.61     0.16  3401868     0.00     0.00  __geometry_MOD_cross_lattice
  0.50     28.76     0.15  3197549     0.00     0.00  __physics_MOD_sample_nuclide
  0.49     28.91     0.15  1895791     0.00     0.00  __physics_MOD_sample_target_velocity
  0.42     29.03     0.13  1129144     0.00     0.00  __physics_MOD_sab_scatter
  0.25     29.11     0.08 52332568     0.00     0.00  __random_lcg_MOD_prn
  0.23     29.18     0.07 20663853     0.00     0.00  __list_header_MOD_list_size_int
  0.23     29.25     0.07 18541235     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18     29.30     0.06  7669242     0.00     0.00  __geometry_MOD_cross_surface
  0.17     29.35     0.05 20663853     0.00     0.00  __set_header_MOD_set_size_int
  0.17     29.40     0.05  1750627     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.17     29.45     0.05   126659     0.00     0.00  __physics_MOD_sample_energy
  0.13     29.49     0.04  3197549     0.00     0.00  __physics_MOD_sample_reaction
  0.12     29.53     0.04                             __search_MOD_binary_search_int4
  0.12     29.56     0.04  3197549     0.00     0.00  __physics_MOD_absorption
  0.08     29.59     0.03  7785928     0.00     0.00  __fission_MOD_nu_total
  0.07     29.61     0.02   356304     0.00     0.00  __physics_MOD_create_fission_sites
  0.07     29.63     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.07     29.65     0.02     1847     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     29.67     0.02       80     0.25     2.55  __ace_MOD_read_ace_table
  0.07     29.69     0.02       79     0.25     0.25  __ace_MOD_read_reactions
  0.05     29.70     0.02 11675846     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     29.71     0.01  3197549     0.00     0.00  __physics_MOD_collision
  0.03     29.72     0.01  3097644     0.00     0.00  __physics_MOD_scatter
  0.03     29.73     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.03     29.74     0.01    91865     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.03     29.75     0.01       79     0.13     0.13  __ace_MOD_read_esz
  0.03     29.76     0.01        1    10.00    10.13  __eigenvalue_MOD_synchronize_bank
  0.02     29.77     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02     29.77     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.02     29.78     0.01        1     5.00     5.00  __random_lcg_MOD_initialize_prng
  0.02     29.78     0.01                             __cross_section_MOD_find_energy_index
  0.02     29.79     0.01                             __fission_MOD_nu_prompt
  0.02     29.79     0.01                             __physics_MOD_russian_roulette
  0.00     29.79     0.00   356304     0.00     0.00  __physics_MOD_sample_fission
  0.00     29.79     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     29.79     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     29.79     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     29.79     0.00    91865     0.00     0.00  __fission_MOD_nu_delayed
  0.00     29.79     0.00    91865     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     29.79     0.00    34794     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     29.79     0.00    17479     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     29.79     0.00    15019     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     29.79     0.00     6362     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     29.79     0.00     5521     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     29.79     0.00     4341     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     29.79     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     29.79     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     29.79     0.00     4171     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     29.79     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     29.79     0.00     2538     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     29.79     0.00     2538     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     29.79     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     29.79     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     29.79     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     29.79     0.00     2516     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     29.79     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     29.79     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     29.79     0.00     1903     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     29.79     0.00     1903     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     29.79     0.00     1847     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     29.79     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     29.79     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     29.79     0.00      918     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     29.79     0.00      432     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     29.79     0.00      375     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     29.79     0.00      375     0.00     0.00  __list_header_MOD_list_index_char
  0.00     29.79     0.00      366     0.00     0.00  __list_header_MOD_list_append_char
  0.00     29.79     0.00      216     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     29.79     0.00      207     0.00     0.00  __list_header_MOD_list_append_real
  0.00     29.79     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     29.79     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     29.79     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     29.79     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     29.79     0.00      159     0.00     0.00  __set_header_MOD_set_add_char
  0.00     29.79     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     29.79     0.00       88     0.00     0.00  __output_MOD_write_message
  0.00     29.79     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     29.79     0.00       79     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     29.79     0.00       79     0.00     0.24  __ace_MOD_read_energy_dist
  0.00     29.79     0.00       79     0.00     0.02  __ace_MOD_read_nu_data
  0.00     29.79     0.00       79     0.00     0.00  __ace_MOD_read_unr_res
  0.00     29.79     0.00       79     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     29.79     0.00       76     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     29.79     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     29.79     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     29.79     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     29.79     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     29.79     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     29.79     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     29.79     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     29.79     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     29.79     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     29.79     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     29.79     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     29.79     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     29.79     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     29.79     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     29.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     29.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     29.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     29.79     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     29.79     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     29.79     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     29.79     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     29.79     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     29.79     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     29.79     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     29.79     0.00        5     0.00     0.00  __output_MOD_header
  0.00     29.79     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     29.79     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     29.79     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     29.79     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     29.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     29.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     29.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     29.79     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     29.79     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     29.79     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     29.79     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     29.79     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     29.79     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     29.79     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     29.79     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     29.79     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     29.79     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     29.79     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     29.79     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     29.79     0.00        1     0.00   203.75  __ace_MOD_read_xs
  0.00     29.79     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     29.79     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     29.79     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     29.79     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     29.79     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     29.79     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     29.79     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     29.79     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     29.79     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     29.79     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     29.79     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     29.79     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     29.79     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     29.79     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     29.79     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     29.79     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     29.79     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00     29.79     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     29.79     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00     29.79     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     29.79     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     29.79     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     29.79     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     29.79     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     29.79     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     29.79     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     29.79     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     29.79     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     29.79     0.00        1     0.00     0.00  __output_MOD_title
  0.00     29.79     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     29.79     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     29.79     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     29.79     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     29.79     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     29.79     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     29.79     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     29.79     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     29.79     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     29.79     0.00        1     0.00    21.29  __source_MOD_initialize_source
  0.00     29.79     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     29.79     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     29.79     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     29.79     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     29.79     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     29.79     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     29.79     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     29.79     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     29.79     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     29.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     29.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     29.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     29.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     29.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     29.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 29.79 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.2    0.00   29.27                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48   28.75  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.48   28.75  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.1    0.48   28.75  100000         __tracking_MOD_transport [2]
                1.24   21.72 10873501/10873501     __cross_section_MOD_calculate_xs [3]
                3.12    0.00 14268659/14268659     __geometry_MOD_distance_to_boundary [6]
                0.01    1.71 3197549/3197549     __physics_MOD_collision [8]
                0.06    0.41 7669242/7669242     __geometry_MOD_cross_surface [16]
                0.16    0.18 3401868/3401868     __geometry_MOD_cross_lattice [17]
                0.05    0.07 20663757/20663853     __set_header_MOD_set_size_int [31]
                0.02    0.00 14268659/52332568     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11171015     __geometry_MOD_find_cell [13]
-----------------------------------------------
                1.24   21.72 10873501/10873501     __tracking_MOD_transport [2]
[3]     77.1    1.24   21.72 10873501         __cross_section_MOD_calculate_xs [3]
                9.40   12.32 81253537/81253537     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
                9.40   12.32 81253537/81253537     __cross_section_MOD_calculate_xs [3]
[4]     72.9    9.40   12.32 81253537         __cross_section_MOD_calculate_nuclide_xs [4]
               10.01    0.00 81253537/93839146     __search_MOD_binary_search_real [5]
                0.81    1.23 7124626/7124626     __cross_section_MOD_calculate_urr_xs [7]
                0.05    0.22 1750627/1750627     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.01    0.00  102286/93839146     __physics_MOD_sample_energy [36]
                0.14    0.00 1129144/93839146     __physics_MOD_sab_scatter [18]
                0.22    0.00 1750627/93839146     __cross_section_MOD_calculate_sab_xs [20]
                0.24    0.00 1957976/93839146     __physics_MOD_sample_angle [14]
                0.94    0.00 7645576/93839146     __interpolation_MOD_interpolate_tab1_array [11]
               10.01    0.00 81253537/93839146     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     38.8   11.57    0.00 93839146         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.12    0.00 14268659/14268659     __tracking_MOD_transport [2]
[6]     10.5    3.12    0.00 14268659         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.81    1.23 7124626/7124626     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      6.8    0.81    1.23 7124626         __cross_section_MOD_calculate_urr_xs [7]
                0.37    0.83 6722306/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.02    0.00 6938277/7785928     __fission_MOD_nu_total [40]
                0.01    0.00 7124626/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    1.71 3197549/3197549     __tracking_MOD_transport [2]
[8]      5.8    0.01    1.71 3197549         __physics_MOD_collision [8]
                0.04    1.67 3197549/3197549     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.67 3197549/3197549     __physics_MOD_collision [8]
[9]      5.8    0.04    1.67 3197549         __physics_MOD_sample_reaction [9]
                0.01    1.37 3097644/3097644     __physics_MOD_scatter [10]
                0.15    0.00 3197549/3197549     __physics_MOD_sample_nuclide [30]
                0.02    0.08  356304/356304      __physics_MOD_create_fission_sites [32]
                0.04    0.00 3197549/3197549     __physics_MOD_absorption [37]
                0.00    0.00  356304/356304      __physics_MOD_sample_fission [63]
-----------------------------------------------
                0.01    1.37 3097644/3097644     __physics_MOD_sample_reaction [9]
[10]     4.6    0.01    1.37 3097644         __physics_MOD_scatter [10]
                0.21    0.81 1933706/1933706     __physics_MOD_elastic_scatter [12]
                0.13    0.19 1129144/1129144     __physics_MOD_sab_scatter [18]
                0.00    0.03   34794/34794       __physics_MOD_inelastic_scatter [39]
                0.00    0.00 3097644/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00      76/7645576     __physics_MOD_sample_energy [36]
                0.01    0.02  186178/7645576     __physics_MOD_sample_fission_energy [33]
                0.04    0.09  737016/7645576     __ace_MOD_read_ace_table [27]
                0.37    0.83 6722306/7645576     __cross_section_MOD_calculate_urr_xs [7]
[11]     4.6    0.42    0.94 7645576         __interpolation_MOD_interpolate_tab1_array [11]
                0.94    0.00 7645576/93839146     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.21    0.81 1933706/1933706     __physics_MOD_scatter [10]
[12]     3.4    0.21    0.81 1933706         __physics_MOD_elastic_scatter [12]
                0.27    0.24 1933706/1968500     __physics_MOD_sample_angle [14]
                0.15    0.07 1895791/1895791     __physics_MOD_sample_target_velocity [26]
                0.08    0.00 1933706/4390251     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                              408460             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11171015     __tracking_MOD_transport [2]
                0.08    0.10 3401868/11171015     __geometry_MOD_cross_lattice [17]
                0.18    0.23 7669147/11171015     __geometry_MOD_cross_surface [16]
[13]     2.0    0.27    0.33 11171015+408460  __geometry_MOD_find_cell [13]
                0.07    0.25 18541235/18541235     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 11579475/11675846     __particle_header_MOD_deallocate_coord [47]
                              408460             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.00   34794/1968500     __physics_MOD_inelastic_scatter [39]
                0.27    0.24 1933706/1968500     __physics_MOD_elastic_scatter [12]
[14]     1.7    0.27    0.25 1968500         __physics_MOD_sample_angle [14]
                0.24    0.00 1957976/93839146     __search_MOD_binary_search_real [5]
                0.01    0.00 3926476/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.6    0.00    0.48                 __initialize_MOD_initialize_run [15]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.20       1/1           __ace_MOD_read_xs [28]
                0.00    0.02       1/1           __source_MOD_initialize_source [41]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [57]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.06    0.41 7669242/7669242     __tracking_MOD_transport [2]
[16]     1.6    0.06    0.41 7669242         __geometry_MOD_cross_surface [16]
                0.18    0.23 7669147/11171015     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20663853     __set_header_MOD_set_size_int [31]
-----------------------------------------------
                0.16    0.18 3401868/3401868     __tracking_MOD_transport [2]
[17]     1.1    0.16    0.18 3401868         __geometry_MOD_cross_lattice [17]
                0.08    0.10 3401868/11171015     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.13    0.19 1129144/1129144     __physics_MOD_scatter [10]
[18]     1.1    0.13    0.19 1129144         __physics_MOD_sab_scatter [18]
                0.14    0.00 1129144/93839146     __search_MOD_binary_search_real [5]
                0.05    0.00 1129144/4390251     __physics_MOD_rotate_angle [29]
                0.00    0.00 3387432/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.07    0.25 18541235/18541235     __geometry_MOD_find_cell [13]
[19]     1.1    0.07    0.25 18541235         __geometry_MOD_simple_cell_contains [19]
                0.25    0.00 18803544/18803544     __geometry_MOD_sense [21]
-----------------------------------------------
                0.05    0.22 1750627/1750627     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.9    0.05    0.22 1750627         __cross_section_MOD_calculate_sab_xs [20]
                0.22    0.00 1750627/93839146     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.25    0.00 18803544/18803544     __geometry_MOD_simple_cell_contains [19]
[21]     0.8    0.25    0.00 18803544         __geometry_MOD_sense [21]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.8    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.8    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [79]
                0.00    0.00    4011/4171        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [88]
                0.00    0.00       1/88          __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [15]
[24]     0.8    0.00    0.24       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.8    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00    2070/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00    2069/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00       2/6362        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.15    0.07 1895791/1895791     __physics_MOD_elastic_scatter [12]
[26]     0.7    0.15    0.07 1895791         __physics_MOD_sample_target_velocity [26]
                0.06    0.00 1292607/4390251     __physics_MOD_rotate_angle [29]
                0.01    0.00 7891053/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.18      80/80          __ace_MOD_read_xs [28]
[27]     0.7    0.02    0.18      80         __ace_MOD_read_ace_table [27]
                0.04    0.09  737016/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.02    0.00      79/79          __ace_MOD_read_reactions [44]
                0.00    0.02      79/79          __ace_MOD_read_energy_dist [45]
                0.01    0.00      79/79          __ace_MOD_read_esz [52]
                0.00    0.00  755786/7785928     __fission_MOD_nu_total [40]
                0.00    0.00      79/79          __ace_MOD_read_nu_data [61]
                0.00    0.00      80/88          __output_MOD_write_message [108]
                0.00    0.00      79/79          __ace_MOD_read_angular_dist [110]
                0.00    0.00      79/79          __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [15]
[28]     0.7    0.00    0.20       1         __ace_MOD_read_xs [28]
                0.02    0.18      80/80          __ace_MOD_read_ace_table [27]
                0.00    0.00     216/216         __set_header_MOD_set_contains_char [100]
                0.00    0.00     160/918         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     159/159         __set_header_MOD_set_add_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.00    0.00   34794/4390251     __physics_MOD_inelastic_scatter [39]
                0.05    0.00 1129144/4390251     __physics_MOD_sab_scatter [18]
                0.06    0.00 1292607/4390251     __physics_MOD_sample_target_velocity [26]
                0.08    0.00 1933706/4390251     __physics_MOD_elastic_scatter [12]
[29]     0.7    0.19    0.01 4390251         __physics_MOD_rotate_angle [29]
                0.01    0.00 4390251/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.15    0.00 3197549/3197549     __physics_MOD_sample_reaction [9]
[30]     0.5    0.15    0.00 3197549         __physics_MOD_sample_nuclide [30]
                0.00    0.00 3197549/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/20663853     __tally_MOD_synchronize_tallies [66]
                0.00    0.00      95/20663853     __geometry_MOD_cross_surface [16]
                0.05    0.07 20663757/20663853     __tracking_MOD_transport [2]
[31]     0.4    0.05    0.07 20663853         __set_header_MOD_set_size_int [31]
                0.07    0.00 20663853/20663853     __list_header_MOD_list_size_int [35]
-----------------------------------------------
                0.02    0.08  356304/356304      __physics_MOD_sample_reaction [9]
[32]     0.3    0.02    0.08  356304         __physics_MOD_create_fission_sites [32]
                0.00    0.08   91865/91865       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540034/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.08   91865/91865       __physics_MOD_create_fission_sites [32]
[33]     0.3    0.00    0.08   91865         __physics_MOD_sample_fission_energy [33]
                0.04    0.01   91865/126659      __physics_MOD_sample_energy [36]
                0.01    0.02  186178/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   91865/7785928     __fission_MOD_nu_total [40]
                0.00    0.00   92533/52332568     __random_lcg_MOD_prn [34]
                0.00    0.00   91865/91865       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00     228/52332568     __math_MOD_maxwell_spectrum [64]
                0.00    0.00    2200/52332568     __physics_MOD_sample_fission [63]
                0.00    0.00   91865/52332568     __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   92533/52332568     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224469/52332568     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/52332568     __math_MOD_watt_spectrum [49]
                0.00    0.00  500000/52332568     __source_MOD_sample_external_source [48]
                0.00    0.00  540034/52332568     __physics_MOD_create_fission_sites [32]
                0.00    0.00 3097644/52332568     __physics_MOD_scatter [10]
                0.00    0.00 3197549/52332568     __physics_MOD_absorption [37]
                0.00    0.00 3197549/52332568     __physics_MOD_sample_nuclide [30]
                0.00    0.00 3387432/52332568     __physics_MOD_sab_scatter [18]
                0.01    0.00 3926476/52332568     __physics_MOD_sample_angle [14]
                0.01    0.00 4390251/52332568     __physics_MOD_rotate_angle [29]
                0.01    0.00 7124626/52332568     __cross_section_MOD_calculate_urr_xs [7]
                0.01    0.00 7891053/52332568     __physics_MOD_sample_target_velocity [26]
                0.02    0.00 14268659/52332568     __tracking_MOD_transport [2]
[34]     0.3    0.08    0.00 52332568         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.07    0.00 20663853/20663853     __set_header_MOD_set_size_int [31]
[35]     0.2    0.07    0.00 20663853         __list_header_MOD_list_size_int [35]
-----------------------------------------------
                0.01    0.00   34794/126659      __physics_MOD_inelastic_scatter [39]
                0.04    0.01   91865/126659      __physics_MOD_sample_fission_energy [33]
[36]     0.2    0.05    0.01  126659         __physics_MOD_sample_energy [36]
                0.01    0.00  102286/93839146     __search_MOD_binary_search_real [5]
                0.00    0.00  224469/52332568     __random_lcg_MOD_prn [34]
                0.00    0.00      76/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      76/76          __math_MOD_maxwell_spectrum [64]
-----------------------------------------------
                0.04    0.00 3197549/3197549     __physics_MOD_sample_reaction [9]
[37]     0.1    0.04    0.00 3197549         __physics_MOD_absorption [37]
                0.00    0.00 3197549/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    0.04    0.00                 __search_MOD_binary_search_int4 [38]
-----------------------------------------------
                0.00    0.03   34794/34794       __physics_MOD_scatter [10]
[39]     0.1    0.00    0.03   34794         __physics_MOD_inelastic_scatter [39]
                0.01    0.00   34794/126659      __physics_MOD_sample_energy [36]
                0.00    0.00   34794/1968500     __physics_MOD_sample_angle [14]
                0.00    0.00   34794/4390251     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.00   91865/7785928     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  755786/7785928     __ace_MOD_read_ace_table [27]
                0.02    0.00 6938277/7785928     __cross_section_MOD_calculate_urr_xs [7]
[40]     0.1    0.03    0.00 7785928         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [15]
[41]     0.1    0.00    0.02       1         __source_MOD_initialize_source [41]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       1/88          __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [50]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [41]
[42]     0.1    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                                  56             __ace_MOD_get_energy_dist [43]
                0.00    0.00     126/1847        __ace_MOD_read_nu_data [61]
                0.02    0.00    1721/1847        __ace_MOD_read_energy_dist [45]
[43]     0.1    0.02    0.00    1847+56      __ace_MOD_get_energy_dist [43]
                0.00    0.00    1903/1903        __ace_MOD_length_energy_dist [90]
                                  56             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.02    0.00      79/79          __ace_MOD_read_ace_table [27]
[44]     0.1    0.02    0.00      79         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.00    0.02      79/79          __ace_MOD_read_ace_table [27]
[45]     0.1    0.00    0.02      79         __ace_MOD_read_energy_dist [45]
                0.02    0.00    1721/1847        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.1    0.00    0.02  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [55]
-----------------------------------------------
                0.00    0.00   96371/11675846     __particle_header_MOD_clear_particle [62]
                0.01    0.00 11579475/11675846     __geometry_MOD_find_cell [13]
[47]     0.1    0.02    0.00 11675846         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [41]
[48]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [48]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [49]
                0.00    0.00  500000/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [48]
[49]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [49]
                0.00    0.00  400000/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   91865/52332568     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00   91865/91865       __mesh_MOD_count_bank_sites [54]
[51]     0.0    0.01    0.00   91865         __mesh_MOD_get_mesh_indices [51]
-----------------------------------------------
                0.01    0.00      79/79          __ace_MOD_read_ace_table [27]
[52]     0.0    0.01    0.00      79         __ace_MOD_read_esz [52]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [53]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [54]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [53]
[54]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [54]
                0.01    0.00   91865/91865       __mesh_MOD_get_mesh_indices [51]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[55]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [55]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[56]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [56]
                0.00    0.00       1/88          __output_MOD_write_message [108]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[57]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [60]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [27]
[61]     0.0    0.00    0.00      79         __ace_MOD_read_nu_data [61]
                0.00    0.00     126/1847        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [55]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96371/11675846     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  356304/356304      __physics_MOD_sample_reaction [9]
[63]     0.0    0.00    0.00  356304         __physics_MOD_sample_fission [63]
                0.00    0.00    2200/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00      76/76          __physics_MOD_sample_energy [36]
[64]     0.0    0.00    0.00      76         __math_MOD_maxwell_spectrum [64]
                0.00    0.00     228/52332568     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20663853     __set_header_MOD_set_size_int [31]
-----------------------------------------------
                0.00    0.00   91865/91865       __physics_MOD_sample_fission_energy [33]
[72]     0.0    0.00    0.00   91865         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00       1/17479       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17479       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17479       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17479       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/17479       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/17479       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17479       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/17479       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/17479       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17479       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     240/17479       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     414/17479       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/17479       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/17479       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[73]     0.0    0.00    0.00   17479         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15019       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15019       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15019       __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4341/15019       __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    6362/15019       __read_xml_primitives_MOD_read_xml_word [75]
[74]     0.0    0.00    0.00   15019         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/6362        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6362        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6362        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6362        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6362        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6362        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6362        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     207/6362        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6362        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[75]     0.0    0.00    0.00    6362         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6362/15019       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     432/5521        __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_add_key_ci [80]
[76]     0.0    0.00    0.00    5521         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      12/4341        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     207/4341        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4341        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[77]     0.0    0.00    0.00    4341         __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    4341/15019       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[78]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4252/15019       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[79]     0.0    0.00    0.00    4234         __string_MOD_ends_with [79]
-----------------------------------------------
                0.00    0.00     160/4171        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4171        __input_xml_MOD_read_cross_sections_xml [23]
[80]     0.0    0.00    0.00    4171         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [93]
[81]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00    2538         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_nuclide_clear [112]
[83]     0.0    0.00    0.00    2538         __ace_header_MOD_reaction_clear [83]
                0.00    0.00    2538/2538        __ace_header_MOD_distangle_clear [82]
                0.00    0.00    1721/1847        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [85]
[84]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00       2/2520        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2520        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2520        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     240/2520        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[85]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_get [85]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_replace_entities_ [86]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [85]
[86]     0.0    0.00    0.00    2520         __xmlparse_MOD_xml_replace_entities_ [86]
-----------------------------------------------
                0.00    0.00       2/2516        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2516        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2516        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2516        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2516        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2516        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     240/2516        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2516        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[87]     0.0    0.00    0.00    2516         __xmlparse_MOD_xml_error [87]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [23]
[88]     0.0    0.00    0.00    2064         __string_MOD_starts_with [88]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[89]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
                0.00    0.00   14361/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6362        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4122/4341        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00    1903/1903        __ace_MOD_get_energy_dist [43]
[90]     0.0    0.00    0.00    1903         __ace_MOD_length_energy_dist [90]
-----------------------------------------------
                0.00    0.00    1903/1903        __ace_header_MOD_distenergy_clear [92]
[91]     0.0    0.00    0.00    1903         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                                  56             __ace_header_MOD_distenergy_clear [92]
                0.00    0.00     126/1847        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    1721/1847        __ace_header_MOD_reaction_clear [83]
[92]     0.0    0.00    0.00    1847+56      __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    1903/1903        __endf_header_MOD_tab1_clear [91]
                                  56             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[93]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00     160/918         __ace_MOD_read_xs [28]
                0.00    0.00     352/918         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     406/918         __initialize_MOD_normalize_ao [167]
[95]     0.0    0.00    0.00     918         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     432/432         __input_xml_MOD_read_materials_xml [172]
[96]     0.0    0.00    0.00     432         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     432/5521        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     159/375         __set_header_MOD_set_add_char [106]
                0.00    0.00     216/375         __set_header_MOD_set_contains_char [100]
[97]     0.0    0.00    0.00     375         __list_header_MOD_list_contains_char [97]
                0.00    0.00     375/375         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     375/375         __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00     375         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     159/366         __set_header_MOD_set_add_char [106]
                0.00    0.00     207/366         __input_xml_MOD_read_materials_xml [172]
[99]     0.0    0.00    0.00     366         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     216/216         __ace_MOD_read_xs [28]
[100]    0.0    0.00    0.00     216         __set_header_MOD_set_contains_char [100]
                0.00    0.00     216/375         __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [172]
[101]    0.0    0.00    0.00     207         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_char [102]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_real [103]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
[104]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00     414/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     207/6362        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     207/4341        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[105]    0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00     159/159         __ace_MOD_read_xs [28]
[106]    0.0    0.00    0.00     159         __set_header_MOD_set_add_char [106]
                0.00    0.00     159/375         __list_header_MOD_list_contains_char [97]
                0.00    0.00     159/366         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[107]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00       1/88          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/88          __geometry_MOD_neighbor_lists [56]
                0.00    0.00       1/88          __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/88          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/88          __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/88          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/88          __source_MOD_initialize_source [41]
                0.00    0.00       1/88          __state_point_MOD_write_state_point [190]
                0.00    0.00      80/88          __ace_MOD_read_ace_table [27]
[108]    0.0    0.00    0.00      88         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[109]    0.0    0.00    0.00      84         __string_MOD_lower_case [109]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [27]
[110]    0.0    0.00    0.00      79         __ace_MOD_read_angular_dist [110]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [27]
[111]    0.0    0.00    0.00      79         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00      79/79          __global_MOD_free_memory [163]
[112]    0.0    0.00    0.00      79         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [83]
                0.00    0.00     126/1847        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/15019       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15019       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6362        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6362        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4341        __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00      12/6362        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     240/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     240/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00     240/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6362        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00      44/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6362        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [78]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [27]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/88          __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [178]
[161]    0.0    0.00    0.00       1         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00      79/79          __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
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
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     406/918         __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [88]
                0.00    0.00       1/4234        __string_MOD_ends_with [79]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      66/84          __string_MOD_lower_case [109]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/88          __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     432/432         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     352/918         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_real [103]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_char [102]
                0.00    0.00     207/366         __list_header_MOD_list_append_char [99]
                0.00    0.00     207/207         __list_header_MOD_list_append_real [101]
                0.00    0.00     160/4171        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      12/84          __string_MOD_lower_case [109]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/88          __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [109]
                0.00    0.00       1/88          __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [28]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/88          __output_MOD_write_message [108]
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
                0.00    0.00     101/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00     100/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00      99/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00      39/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00      38/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00       4/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00       3/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00       7/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00       6/17479       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2520        __xmlparse_MOD_xml_get [85]
                0.00    0.00       2/2516        __xmlparse_MOD_xml_error [87]
                0.00    0.00       1/17479       __xmlparse_MOD_xml_ok [73]
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

  [43] __ace_MOD_get_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [78] __read_xml_primitives_MOD_read_xml_integer
  [90] __ace_MOD_length_energy_dist [99] __list_header_MOD_list_append_char [115] __read_xml_primitives_MOD_read_xml_integer_array
  [27] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [75] __read_xml_primitives_MOD_read_xml_word
 [110] __ace_MOD_read_angular_dist [101] __list_header_MOD_list_append_real [38] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_energy_dist [124] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [52] __ace_MOD_read_esz    [136] __list_header_MOD_list_clear_int [106] __set_header_MOD_set_add_char
  [61] __ace_MOD_read_nu_data [125] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [44] __ace_MOD_read_reactions [97] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
 [156] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_contains_int [138] __set_header_MOD_set_clear_int
 [111] __ace_MOD_read_unr_res [102] __list_header_MOD_list_get_item_char [100] __set_header_MOD_set_contains_char
  [28] __ace_MOD_read_xs     [103] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [82] __ace_header_MOD_distangle_clear [98] __list_header_MOD_list_index_char [31] __set_header_MOD_set_size_int
  [92] __ace_header_MOD_distenergy_clear [151] __list_header_MOD_list_index_int [46] __source_MOD_get_source_particle
 [112] __ace_header_MOD_nuclide_clear [126] __list_header_MOD_list_size_char [41] __source_MOD_initialize_source
  [83] __ace_header_MOD_reaction_clear [35] __list_header_MOD_list_size_int [48] __source_MOD_sample_external_source
 [157] __cmfd_header_MOD_deallocate_cmfd [64] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __math_MOD_watt_spectrum [79] __string_MOD_ends_with
  [20] __cross_section_MOD_calculate_sab_xs [54] __mesh_MOD_count_bank_sites [135] __string_MOD_int4_to_str
   [7] __cross_section_MOD_calculate_urr_xs [51] __mesh_MOD_get_mesh_indices [109] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [137] __output_MOD_header [148] __string_MOD_real_to_str
  [58] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [88] __string_MOD_starts_with
  [80] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [120] __string_MOD_str_to_int
 [107] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [139] __string_MOD_upper_case
 [145] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [132] __dict_header_MOD_dict_clear_ii [152] __output_MOD_time_stamp [66] __tally_MOD_synchronize_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [81] __dict_header_MOD_dict_get_elem_ii [108] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [95] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [94] __dict_header_MOD_dict_get_key_ii [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [131] __timer_header_MOD_timer_stop
  [93] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double_1darray [89] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [149] __eigenvalue_MOD_calculate_combined_keff [123] __output_interface_MOD_write_integer [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [65] __eigenvalue_MOD_finalize_batch [154] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [53] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_string [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [50] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [91] __endf_header_MOD_tab1_clear [62] __particle_header_MOD_clear_particle [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [161] __error_MOD_warning    [47] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [72] __fission_MOD_nu_delayed [55] __particle_header_MOD_initialize_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [59] __fission_MOD_nu_prompt [37] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [40] __fission_MOD_nu_total  [8] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [162] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [17] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [39] __physics_MOD_inelastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [60] __physics_MOD_russian_roulette [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [56] __geometry_MOD_neighbor_lists [18] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [36] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __global_MOD_free_memory [63] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_calculate_work [30] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_normalize_ao [26] __physics_MOD_sample_target_velocity [142] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_prepare_universes [10] __physics_MOD_scatter [84] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_read_command_line [57] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [74] __xmlparse_MOD_xml_find_attrib
  [23] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_get
 [171] __input_xml_MOD_read_geometry_xml [42] __random_lcg_MOD_set_particle_seed [73] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [143] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_materials_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_settings_xml [77] __read_xml_primitives_MOD_read_xml_double [86] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_double_array [113] __xmlparse_MOD_xml_report_errors_extern_
