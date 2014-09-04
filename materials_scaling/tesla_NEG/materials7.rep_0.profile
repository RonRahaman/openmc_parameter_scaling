Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 39.13     11.62    11.62 93839146     0.00     0.00  __search_MOD_binary_search_real
 31.23     20.89     9.27 81253537     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.14     23.90     3.01 14268659     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.04     25.10     1.20 10873501     0.00     0.00  __cross_section_MOD_calculate_xs
  3.00     25.99     0.89  7124626     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.38     26.40     0.41  7645576     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.33     26.79     0.40   100000     0.00     0.29  __tracking_MOD_transport
  1.33     27.19     0.40 11171015     0.00     0.00  __geometry_MOD_find_cell
  0.84     27.44     0.25  1968500     0.00     0.00  __physics_MOD_sample_angle
  0.84     27.69     0.25     2061     0.12     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.79     27.92     0.24 18541235     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.77     28.15     0.23  1933706     0.00     0.00  __physics_MOD_elastic_scatter
  0.61     28.33     0.18  4390251     0.00     0.00  __physics_MOD_rotate_angle
  0.59     28.51     0.18 18803544     0.00     0.00  __geometry_MOD_sense
  0.57     28.68     0.17  1129144     0.00     0.00  __physics_MOD_sab_scatter
  0.44     28.81     0.13  3197549     0.00     0.00  __physics_MOD_sample_nuclide
  0.39     28.92     0.12 52332568     0.00     0.00  __random_lcg_MOD_prn
  0.37     29.03     0.11  1895791     0.00     0.00  __physics_MOD_sample_target_velocity
  0.27     29.11     0.08  3401868     0.00     0.00  __geometry_MOD_cross_lattice
  0.17     29.16     0.05       80     0.63     3.17  __ace_MOD_read_ace_table
  0.15     29.21     0.05                             __search_MOD_binary_search_int4
  0.13     29.25     0.04  1750627     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.13     29.29     0.04   126659     0.00     0.00  __physics_MOD_sample_energy
  0.12     29.32     0.04  7669242     0.00     0.00  __geometry_MOD_cross_surface
  0.10     29.35     0.03 11675846     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.10     29.38     0.03  7785928     0.00     0.00  __fission_MOD_nu_total
  0.10     29.41     0.03  3197549     0.00     0.00  __physics_MOD_sample_reaction
  0.10     29.44     0.03   100000     0.00     0.00  __source_MOD_sample_external_source
  0.08     29.47     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.07     29.49     0.02 20663853     0.00     0.00  __set_header_MOD_set_size_int
  0.07     29.51     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.07     29.53     0.02     1903     0.01     0.01  __ace_MOD_length_energy_dist
  0.07     29.55     0.02     1847     0.01     0.02  __ace_MOD_get_energy_dist
  0.07     29.57     0.02       79     0.25     0.25  __ace_MOD_read_esz
  0.03     29.58     0.01 20663853     0.00     0.00  __list_header_MOD_list_size_int
  0.03     29.59     0.01  3197549     0.00     0.00  __physics_MOD_absorption
  0.03     29.60     0.01  3197549     0.00     0.00  __physics_MOD_collision
  0.03     29.61     0.01  3097644     0.00     0.00  __physics_MOD_scatter
  0.03     29.62     0.01   356304     0.00     0.00  __physics_MOD_sample_fission
  0.03     29.63     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.03     29.64     0.01    91865     0.00     0.00  __physics_MOD_sample_fission_energy
  0.03     29.65     0.01     6362     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.03     29.66     0.01       79     0.13     0.13  __ace_MOD_read_reactions
  0.03     29.67     0.01                             __cross_section_MOD_find_energy_index
  0.03     29.68     0.01                             __set_header_MOD_set_remove_char
  0.02     29.68     0.01                             __timer_header_MOD_timer_get_value
  0.00     29.68     0.00   356304     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     29.68     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     29.68     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     29.68     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     29.68     0.00    91865     0.00     0.00  __fission_MOD_nu_delayed
  0.00     29.68     0.00    91865     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     29.68     0.00    34794     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     29.68     0.00    17479     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     29.68     0.00    15019     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     29.68     0.00     5521     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     29.68     0.00     4341     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     29.68     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     29.68     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     29.68     0.00     4171     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     29.68     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     29.68     0.00     2538     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     29.68     0.00     2538     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     29.68     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     29.68     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     29.68     0.00     2520     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     29.68     0.00     2516     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     29.68     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     29.68     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     29.68     0.00     1903     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     29.68     0.00     1847     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     29.68     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     29.68     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     29.68     0.00      918     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     29.68     0.00      432     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     29.68     0.00      375     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     29.68     0.00      375     0.00     0.00  __list_header_MOD_list_index_char
  0.00     29.68     0.00      366     0.00     0.00  __list_header_MOD_list_append_char
  0.00     29.68     0.00      216     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     29.68     0.00      207     0.00     0.00  __list_header_MOD_list_append_real
  0.00     29.68     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     29.68     0.00      207     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     29.68     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     29.68     0.00      207     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     29.68     0.00      159     0.00     0.00  __set_header_MOD_set_add_char
  0.00     29.68     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     29.68     0.00       88     0.00     0.00  __output_MOD_write_message
  0.00     29.68     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     29.68     0.00       79     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     29.68     0.00       79     0.00     0.47  __ace_MOD_read_energy_dist
  0.00     29.68     0.00       79     0.00     0.03  __ace_MOD_read_nu_data
  0.00     29.68     0.00       79     0.00     0.00  __ace_MOD_read_unr_res
  0.00     29.68     0.00       79     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     29.68     0.00       76     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     29.68     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     29.68     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     29.68     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     29.68     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     29.68     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     29.68     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     29.68     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     29.68     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     29.68     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     29.68     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     29.68     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     29.68     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     29.68     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     29.68     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     29.68     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     29.68     0.00       12     0.00     0.03  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     29.68     0.00       12     0.00     0.03  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     29.68     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     29.68     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     29.68     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     29.68     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     29.68     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     29.68     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     29.68     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     29.68     0.00        5     0.00     0.00  __output_MOD_header
  0.00     29.68     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     29.68     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     29.68     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     29.68     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     29.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     29.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     29.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     29.68     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     29.68     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     29.68     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     29.68     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     29.68     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     29.68     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     29.68     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     29.68     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     29.68     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     29.68     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     29.68     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     29.68     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     29.68     0.00        1     0.00   253.66  __ace_MOD_read_xs
  0.00     29.68     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     29.68     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     29.68     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     29.68     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     29.68     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     29.68     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     29.68     0.00        1     0.00     0.20  __eigenvalue_MOD_synchronize_bank
  0.00     29.68     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     29.68     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     29.68     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     29.68     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     29.68     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     29.68     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     29.68     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     29.68     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     29.68     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     29.68     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     29.68     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     29.68     0.00        1     0.00   259.55  __input_xml_MOD_read_cross_sections_xml
  0.00     29.68     0.00        1     0.00     0.08  __input_xml_MOD_read_geometry_xml
  0.00     29.68     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     29.68     0.00        1     0.00     0.37  __input_xml_MOD_read_materials_xml
  0.00     29.68     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     29.68     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     29.68     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     29.68     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     29.68     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     29.68     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     29.68     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     29.68     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     29.68     0.00        1     0.00     0.00  __output_MOD_title
  0.00     29.68     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     29.68     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     29.68     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     29.68     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     29.68     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     29.68     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     29.68     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     29.68     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     29.68     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     29.68     0.00        1     0.00    51.98  __source_MOD_initialize_source
  0.00     29.68     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     29.68     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     29.68     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     29.68     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     29.68     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     29.68     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     29.68     0.00        1     0.00   259.55  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     29.68     0.00        1     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     29.68     0.00        1     0.00     0.37  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     29.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     29.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     29.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     29.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     29.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     29.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 29.68 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.8    0.00   29.02                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40   28.61  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [50]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.40   28.61  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.7    0.40   28.61  100000         __tracking_MOD_transport [2]
                1.20   21.71 10873501/10873501     __cross_section_MOD_calculate_xs [3]
                3.01    0.00 14268659/14268659     __geometry_MOD_distance_to_boundary [6]
                0.01    1.67 3197549/3197549     __physics_MOD_collision [8]
                0.04    0.57 7669242/7669242     __geometry_MOD_cross_surface [14]
                0.08    0.25 3401868/3401868     __geometry_MOD_cross_lattice [19]
                0.03    0.00 14268659/52332568     __random_lcg_MOD_prn [31]
                0.02    0.01 20663757/20663853     __set_header_MOD_set_size_int [40]
                0.00    0.00  100000/11171015     __geometry_MOD_find_cell [13]
-----------------------------------------------
                1.20   21.71 10873501/10873501     __tracking_MOD_transport [2]
[3]     77.2    1.20   21.71 10873501         __cross_section_MOD_calculate_xs [3]
                9.27   12.44 81253537/81253537     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
                9.27   12.44 81253537/81253537     __cross_section_MOD_calculate_xs [3]
[4]     73.1    9.27   12.44 81253537         __cross_section_MOD_calculate_nuclide_xs [4]
               10.06    0.00 81253537/93839146     __search_MOD_binary_search_real [5]
                0.89    1.23 7124626/7124626     __cross_section_MOD_calculate_urr_xs [7]
                0.04    0.22 1750627/1750627     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.01    0.00  102286/93839146     __physics_MOD_sample_energy [34]
                0.14    0.00 1129144/93839146     __physics_MOD_sab_scatter [18]
                0.22    0.00 1750627/93839146     __cross_section_MOD_calculate_sab_xs [24]
                0.24    0.00 1957976/93839146     __physics_MOD_sample_angle [16]
                0.95    0.00 7645576/93839146     __interpolation_MOD_interpolate_tab1_array [11]
               10.06    0.00 81253537/93839146     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     39.1   11.62    0.00 93839146         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.01    0.00 14268659/14268659     __tracking_MOD_transport [2]
[6]     10.1    3.01    0.00 14268659         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.89    1.23 7124626/7124626     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      7.2    0.89    1.23 7124626         __cross_section_MOD_calculate_urr_xs [7]
                0.36    0.83 6722306/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.03    0.00 6938277/7785928     __fission_MOD_nu_total [42]
                0.02    0.00 7124626/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    1.67 3197549/3197549     __tracking_MOD_transport [2]
[8]      5.7    0.01    1.67 3197549         __physics_MOD_collision [8]
                0.03    1.64 3197549/3197549     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.64 3197549/3197549     __physics_MOD_collision [8]
[9]      5.6    0.03    1.64 3197549         __physics_MOD_sample_reaction [9]
                0.01    1.39 3097644/3097644     __physics_MOD_scatter [10]
                0.13    0.01 3197549/3197549     __physics_MOD_sample_nuclide [30]
                0.00    0.08  356304/356304      __physics_MOD_create_fission_sites [32]
                0.01    0.01 3197549/3197549     __physics_MOD_absorption [48]
                0.01    0.00  356304/356304      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.01    1.39 3097644/3097644     __physics_MOD_sample_reaction [9]
[10]     4.7    0.01    1.39 3097644         __physics_MOD_scatter [10]
                0.23    0.76 1933706/1933706     __physics_MOD_elastic_scatter [12]
                0.17    0.20 1129144/1129144     __physics_MOD_sab_scatter [18]
                0.00    0.02   34794/34794       __physics_MOD_inelastic_scatter [44]
                0.01    0.00 3097644/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00      76/7645576     __physics_MOD_sample_energy [34]
                0.01    0.02  186178/7645576     __physics_MOD_sample_fission_energy [33]
                0.04    0.09  737016/7645576     __ace_MOD_read_ace_table [25]
                0.36    0.83 6722306/7645576     __cross_section_MOD_calculate_urr_xs [7]
[11]     4.6    0.41    0.95 7645576         __interpolation_MOD_interpolate_tab1_array [11]
                0.95    0.00 7645576/93839146     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.23    0.76 1933706/1933706     __physics_MOD_scatter [10]
[12]     3.3    0.23    0.76 1933706         __physics_MOD_elastic_scatter [12]
                0.25    0.25 1933706/1968500     __physics_MOD_sample_angle [16]
                0.11    0.07 1895791/1895791     __physics_MOD_sample_target_velocity [28]
                0.08    0.00 1933706/4390251     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                              408460             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11171015     __tracking_MOD_transport [2]
                0.12    0.13 3401868/11171015     __geometry_MOD_cross_lattice [19]
                0.27    0.30 7669147/11171015     __geometry_MOD_cross_surface [14]
[13]     2.8    0.40    0.44 11171015+408460  __geometry_MOD_find_cell [13]
                0.24    0.18 18541235/18541235     __geometry_MOD_simple_cell_contains [17]
                0.03    0.00 11579475/11675846     __particle_header_MOD_deallocate_coord [41]
                              408460             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.04    0.57 7669242/7669242     __tracking_MOD_transport [2]
[14]     2.0    0.04    0.57 7669242         __geometry_MOD_cross_surface [14]
                0.27    0.30 7669147/11171015     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20663853     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.0    0.00    0.59                 __initialize_MOD_initialize_run [15]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [20]
                0.00    0.25       1/1           __ace_MOD_read_xs [26]
                0.00    0.05       1/1           __source_MOD_initialize_source [35]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00   34794/1968500     __physics_MOD_inelastic_scatter [44]
                0.25    0.25 1933706/1968500     __physics_MOD_elastic_scatter [12]
[16]     1.7    0.25    0.25 1968500         __physics_MOD_sample_angle [16]
                0.24    0.00 1957976/93839146     __search_MOD_binary_search_real [5]
                0.01    0.00 3926476/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.24    0.18 18541235/18541235     __geometry_MOD_find_cell [13]
[17]     1.4    0.24    0.18 18541235         __geometry_MOD_simple_cell_contains [17]
                0.18    0.00 18803544/18803544     __geometry_MOD_sense [29]
-----------------------------------------------
                0.17    0.20 1129144/1129144     __physics_MOD_scatter [10]
[18]     1.2    0.17    0.20 1129144         __physics_MOD_sab_scatter [18]
                0.14    0.00 1129144/93839146     __search_MOD_binary_search_real [5]
                0.05    0.00 1129144/4390251     __physics_MOD_rotate_angle [27]
                0.01    0.00 3387432/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.08    0.25 3401868/3401868     __tracking_MOD_transport [2]
[19]     1.1    0.08    0.25 3401868         __geometry_MOD_cross_lattice [19]
                0.12    0.13 3401868/11171015     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [15]
[20]     0.9    0.00    0.26       1         __input_xml_MOD_read_input_xml [20]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [20]
[21]     0.9    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4171        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    2061/2064        __string_MOD_starts_with [109]
                0.00    0.00       1/88          __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [21]
[22]     0.9    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00       2/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00    2071/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00    2070/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[23]     0.9    0.25    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
-----------------------------------------------
                0.04    0.22 1750627/1750627     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.9    0.04    0.22 1750627         __cross_section_MOD_calculate_sab_xs [24]
                0.22    0.00 1750627/93839146     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    0.20      80/80          __ace_MOD_read_xs [26]
[25]     0.9    0.05    0.20      80         __ace_MOD_read_ace_table [25]
                0.04    0.09  737016/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.04      79/79          __ace_MOD_read_energy_dist [39]
                0.02    0.00      79/79          __ace_MOD_read_esz [47]
                0.01    0.00      79/79          __ace_MOD_read_reactions [54]
                0.00    0.00  755786/7785928     __fission_MOD_nu_total [42]
                0.00    0.00      79/79          __ace_MOD_read_nu_data [59]
                0.00    0.00      80/88          __output_MOD_write_message [125]
                0.00    0.00      79/79          __ace_MOD_read_angular_dist [127]
                0.00    0.00      79/79          __ace_MOD_read_unr_res [128]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [15]
[26]     0.9    0.00    0.25       1         __ace_MOD_read_xs [26]
                0.05    0.20      80/80          __ace_MOD_read_ace_table [25]
                0.00    0.00     216/216         __set_header_MOD_set_contains_char [119]
                0.00    0.00     160/918         __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     159/159         __set_header_MOD_set_add_char [123]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.00    0.00   34794/4390251     __physics_MOD_inelastic_scatter [44]
                0.05    0.00 1129144/4390251     __physics_MOD_sab_scatter [18]
                0.05    0.00 1292607/4390251     __physics_MOD_sample_target_velocity [28]
                0.08    0.00 1933706/4390251     __physics_MOD_elastic_scatter [12]
[27]     0.6    0.18    0.01 4390251         __physics_MOD_rotate_angle [27]
                0.01    0.00 4390251/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.11    0.07 1895791/1895791     __physics_MOD_elastic_scatter [12]
[28]     0.6    0.11    0.07 1895791         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1292607/4390251     __physics_MOD_rotate_angle [27]
                0.02    0.00 7891053/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.18    0.00 18803544/18803544     __geometry_MOD_simple_cell_contains [17]
[29]     0.6    0.18    0.00 18803544         __geometry_MOD_sense [29]
-----------------------------------------------
                0.13    0.01 3197549/3197549     __physics_MOD_sample_reaction [9]
[30]     0.5    0.13    0.01 3197549         __physics_MOD_sample_nuclide [30]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     228/52332568     __math_MOD_maxwell_spectrum [85]
                0.00    0.00    2200/52332568     __physics_MOD_sample_fission [51]
                0.00    0.00   91865/52332568     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   92533/52332568     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224469/52332568     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/52332568     __math_MOD_watt_spectrum [49]
                0.00    0.00  500000/52332568     __source_MOD_sample_external_source [37]
                0.00    0.00  540034/52332568     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3097644/52332568     __physics_MOD_scatter [10]
                0.01    0.00 3197549/52332568     __physics_MOD_absorption [48]
                0.01    0.00 3197549/52332568     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3387432/52332568     __physics_MOD_sab_scatter [18]
                0.01    0.00 3926476/52332568     __physics_MOD_sample_angle [16]
                0.01    0.00 4390251/52332568     __physics_MOD_rotate_angle [27]
                0.02    0.00 7124626/52332568     __cross_section_MOD_calculate_urr_xs [7]
                0.02    0.00 7891053/52332568     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 14268659/52332568     __tracking_MOD_transport [2]
[31]     0.4    0.12    0.00 52332568         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.08  356304/356304      __physics_MOD_sample_reaction [9]
[32]     0.3    0.00    0.08  356304         __physics_MOD_create_fission_sites [32]
                0.01    0.07   91865/91865       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540034/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.07   91865/91865       __physics_MOD_create_fission_sites [32]
[33]     0.3    0.01    0.07   91865         __physics_MOD_sample_fission_energy [33]
                0.03    0.01   91865/126659      __physics_MOD_sample_energy [34]
                0.01    0.02  186178/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   91865/7785928     __fission_MOD_nu_total [42]
                0.00    0.00   92533/52332568     __random_lcg_MOD_prn [31]
                0.00    0.00   91865/91865       __fission_MOD_nu_delayed [93]
-----------------------------------------------
                0.01    0.00   34794/126659      __physics_MOD_inelastic_scatter [44]
                0.03    0.01   91865/126659      __physics_MOD_sample_fission_energy [33]
[34]     0.2    0.04    0.01  126659         __physics_MOD_sample_energy [34]
                0.01    0.00  102286/93839146     __search_MOD_binary_search_real [5]
                0.00    0.00  224469/52332568     __random_lcg_MOD_prn [31]
                0.00    0.00      76/7645576     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      76/76          __math_MOD_maxwell_spectrum [85]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [15]
[35]     0.2    0.00    0.05       1         __source_MOD_initialize_source [35]
                0.03    0.01  100000/100000      __source_MOD_sample_external_source [37]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       1/88          __output_MOD_write_message [125]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    0.05    0.00                 __search_MOD_binary_search_int4 [36]
-----------------------------------------------
                0.03    0.01  100000/100000      __source_MOD_initialize_source [35]
[37]     0.1    0.03    0.01  100000         __source_MOD_sample_external_source [37]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [49]
                0.00    0.00  500000/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                                  56             __ace_MOD_get_energy_dist [38]
                0.00    0.00     126/1847        __ace_MOD_read_nu_data [59]
                0.02    0.02    1721/1847        __ace_MOD_read_energy_dist [39]
[38]     0.1    0.02    0.02    1847+56      __ace_MOD_get_energy_dist [38]
                0.02    0.00    1903/1903        __ace_MOD_length_energy_dist [46]
                                  56             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.04      79/79          __ace_MOD_read_ace_table [25]
[39]     0.1    0.00    0.04      79         __ace_MOD_read_energy_dist [39]
                0.02    0.02    1721/1847        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00       1/20663853     __tally_MOD_synchronize_tallies [87]
                0.00    0.00      95/20663853     __geometry_MOD_cross_surface [14]
                0.02    0.01 20663757/20663853     __tracking_MOD_transport [2]
[40]     0.1    0.02    0.01 20663853         __set_header_MOD_set_size_int [40]
                0.01    0.00 20663853/20663853     __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.00    0.00   96371/11675846     __particle_header_MOD_clear_particle [66]
                0.03    0.00 11579475/11675846     __geometry_MOD_find_cell [13]
[41]     0.1    0.03    0.00 11675846         __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.00    0.00   91865/7785928     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  755786/7785928     __ace_MOD_read_ace_table [25]
                0.03    0.00 6938277/7785928     __cross_section_MOD_calculate_urr_xs [7]
[42]     0.1    0.03    0.00 7785928         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [15]
[43]     0.1    0.03    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.02   34794/34794       __physics_MOD_scatter [10]
[44]     0.1    0.00    0.02   34794         __physics_MOD_inelastic_scatter [44]
                0.01    0.00   34794/126659      __physics_MOD_sample_energy [34]
                0.00    0.00   34794/1968500     __physics_MOD_sample_angle [16]
                0.00    0.00   34794/4390251     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [35]
[45]     0.1    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.02    0.00    1903/1903        __ace_MOD_get_energy_dist [38]
[46]     0.1    0.02    0.00    1903         __ace_MOD_length_energy_dist [46]
-----------------------------------------------
                0.02    0.00      79/79          __ace_MOD_read_ace_table [25]
[47]     0.1    0.02    0.00      79         __ace_MOD_read_esz [47]
-----------------------------------------------
                0.01    0.01 3197549/3197549     __physics_MOD_sample_reaction [9]
[48]     0.1    0.01    0.01 3197549         __physics_MOD_absorption [48]
                0.01    0.00 3197549/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [37]
[49]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [49]
                0.00    0.00  400000/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
-----------------------------------------------
                0.01    0.00  356304/356304      __physics_MOD_sample_reaction [9]
[51]     0.0    0.01    0.00  356304         __physics_MOD_sample_fission [51]
                0.00    0.00    2200/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.00 20663853/20663853     __set_header_MOD_set_size_int [40]
[52]     0.0    0.01    0.00 20663853         __list_header_MOD_list_size_int [52]
-----------------------------------------------
                0.00    0.00       1/6362        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       1/6362        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       2/6362        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       4/6362        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/6362        __xml_data_materials_t_MOD_read_xml_type_density_xml [77]
                0.00    0.00      18/6362        __xml_data_materials_t_MOD_read_xml_type_sab_xml [75]
                0.00    0.00      20/6362        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [73]
                0.00    0.00      24/6362        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [71]
                0.00    0.00     207/6362        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [64]
                0.01    0.00    6072/6362        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
[53]     0.0    0.01    0.00    6362         __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00    6362/15019       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.01    0.00      79/79          __ace_MOD_read_ace_table [25]
[54]     0.0    0.01    0.00      79         __ace_MOD_read_reactions [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [56]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[57]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
                0.01    0.00    6072/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00   14361/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4341        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __timer_header_MOD_timer_get_value [58]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [25]
[59]     0.0    0.00    0.00      79         __ace_MOD_read_nu_data [59]
                0.00    0.00     126/1847        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[60]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00     432/432         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     352/918         __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_real [122]
                0.00    0.00     207/207         __list_header_MOD_list_get_item_char [121]
                0.00    0.00     207/366         __list_header_MOD_list_append_char [118]
                0.00    0.00     207/207         __list_header_MOD_list_append_real [120]
                0.00    0.00     160/4171        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [126]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [139]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [137]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [138]
                0.00    0.00       1/88          __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[61]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00      40/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00      39/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
[62]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [65]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [77]
                0.00    0.00     240/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     240/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00     240/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
[63]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [65]
[64]     0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [64]
                0.00    0.00     207/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00     414/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     207/4341        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[65]     0.0    0.00    0.00     207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [65]
                0.00    0.00     207/207         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [64]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96371/11675846     __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[67]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   91865/52332568     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [126]
                0.00    0.00      24/25          __string_MOD_str_to_int [135]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/88          __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [69]
[70]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [72]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [74]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00     101/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00     100/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [72]
[71]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [71]
                0.00    0.00      24/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00     100/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[72]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [72]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [71]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [74]
[73]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [73]
                0.00    0.00      20/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00      54/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[74]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [74]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [73]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [76]
[75]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [75]
                0.00    0.00      18/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00      18/17479       __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[76]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [76]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[77]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [77]
                0.00    0.00      12/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00      24/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      12/4341        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00       4/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00      44/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      44/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00      44/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[80]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       6/84          __string_MOD_lower_case [126]
                0.00    0.00       1/88          __output_MOD_write_message [125]
                0.00    0.00       1/25          __string_MOD_str_to_int [135]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00       4/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       1/6362        __read_xml_primitives_MOD_read_xml_word [53]
                0.00    0.00       7/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00       7/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       2/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00       2/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/17479       __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00      76/76          __physics_MOD_sample_energy [34]
[85]     0.0    0.00    0.00      76         __math_MOD_maxwell_spectrum [85]
                0.00    0.00     228/52332568     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[86]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [87]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[87]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [87]
                0.00    0.00       1/20663853     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   91865/91865       __physics_MOD_sample_fission_energy [33]
[93]     0.0    0.00    0.00   91865         __fission_MOD_nu_delayed [93]
-----------------------------------------------
                0.00    0.00   91865/91865       __mesh_MOD_count_bank_sites [181]
[94]     0.0    0.00    0.00   91865         __mesh_MOD_get_mesh_indices [94]
-----------------------------------------------
                0.00    0.00       1/17479       __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       3/17479       __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/17479       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       6/17479       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      18/17479       __xml_data_materials_t_MOD_read_xml_type_sab_xml [75]
                0.00    0.00      24/17479       __xml_data_materials_t_MOD_read_xml_type_density_xml [77]
                0.00    0.00      38/17479       __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/17479       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      54/17479       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [73]
                0.00    0.00      99/17479       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     100/17479       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [71]
                0.00    0.00     240/17479       __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00     414/17479       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [64]
                0.00    0.00    2069/17479       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00   14361/17479       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
[95]     0.0    0.00    0.00   17479         __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00      28/15019       __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      36/15019       __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00    4252/15019       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4341/15019       __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    6362/15019       __read_xml_primitives_MOD_read_xml_word [53]
[96]     0.0    0.00    0.00   15019         __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00     432/5521        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_add_key_ci [101]
[97]     0.0    0.00    0.00    5521         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4341        __xml_data_materials_t_MOD_read_xml_type_density_xml [77]
                0.00    0.00     207/4341        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [64]
                0.00    0.00    4122/4341        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
[98]     0.0    0.00    0.00    4341         __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    4341/15019       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [73]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [71]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15019       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [21]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00     160/4171        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4171        __input_xml_MOD_read_cross_sections_xml [21]
[101]    0.0    0.00    0.00    4171         __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    4171/5521        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [104]
[103]    0.0    0.00    0.00    2538         __ace_header_MOD_distangle_clear [103]
-----------------------------------------------
                0.00    0.00    2538/2538        __ace_header_MOD_nuclide_clear [129]
[104]    0.0    0.00    0.00    2538         __ace_header_MOD_reaction_clear [104]
                0.00    0.00    2538/2538        __ace_header_MOD_distangle_clear [103]
                0.00    0.00    1721/1847        __ace_header_MOD_distenergy_clear [111]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [106]
[105]    0.0    0.00    0.00    2520         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00       2/2520        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       5/2520        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       7/2520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      40/2520        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/2520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     101/2520        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     240/2520        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00    2071/2520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[106]    0.0    0.00    0.00    2520         __xmlparse_MOD_xml_get [106]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2520/2520        __xmlparse_MOD_xml_get [106]
[107]    0.0    0.00    0.00    2520         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2516        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       4/2516        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2516        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       7/2516        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      39/2516        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/2516        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     100/2516        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     240/2516        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00    2070/2516        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
[108]    0.0    0.00    0.00    2516         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [21]
[109]    0.0    0.00    0.00    2064         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    1903/1903        __ace_header_MOD_distenergy_clear [111]
[110]    0.0    0.00    0.00    1903         __endf_header_MOD_tab1_clear [110]
-----------------------------------------------
                                  56             __ace_header_MOD_distenergy_clear [111]
                0.00    0.00     126/1847        __ace_header_MOD_nuclide_clear [129]
                0.00    0.00    1721/1847        __ace_header_MOD_reaction_clear [104]
[111]    0.0    0.00    0.00    1847+56      __ace_header_MOD_distenergy_clear [111]
                0.00    0.00    1903/1903        __endf_header_MOD_tab1_clear [110]
                                  56             __ace_header_MOD_distenergy_clear [111]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[112]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[113]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     160/918         __ace_MOD_read_xs [26]
                0.00    0.00     352/918         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     406/918         __initialize_MOD_normalize_ao [175]
[114]    0.0    0.00    0.00     918         __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     918/5521        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     432/432         __input_xml_MOD_read_materials_xml [60]
[115]    0.0    0.00    0.00     432         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     432/5521        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     159/375         __set_header_MOD_set_add_char [123]
                0.00    0.00     216/375         __set_header_MOD_set_contains_char [119]
[116]    0.0    0.00    0.00     375         __list_header_MOD_list_contains_char [116]
                0.00    0.00     375/375         __list_header_MOD_list_index_char [117]
-----------------------------------------------
                0.00    0.00     375/375         __list_header_MOD_list_contains_char [116]
[117]    0.0    0.00    0.00     375         __list_header_MOD_list_index_char [117]
-----------------------------------------------
                0.00    0.00     159/366         __set_header_MOD_set_add_char [123]
                0.00    0.00     207/366         __input_xml_MOD_read_materials_xml [60]
[118]    0.0    0.00    0.00     366         __list_header_MOD_list_append_char [118]
-----------------------------------------------
                0.00    0.00     216/216         __ace_MOD_read_xs [26]
[119]    0.0    0.00    0.00     216         __set_header_MOD_set_contains_char [119]
                0.00    0.00     216/375         __list_header_MOD_list_contains_char [116]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [60]
[120]    0.0    0.00    0.00     207         __list_header_MOD_list_append_real [120]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [60]
[121]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_char [121]
-----------------------------------------------
                0.00    0.00     207/207         __input_xml_MOD_read_materials_xml [60]
[122]    0.0    0.00    0.00     207         __list_header_MOD_list_get_item_real [122]
-----------------------------------------------
                0.00    0.00     159/159         __ace_MOD_read_xs [26]
[123]    0.0    0.00    0.00     159         __set_header_MOD_set_add_char [123]
                0.00    0.00     159/375         __list_header_MOD_list_contains_char [116]
                0.00    0.00     159/366         __list_header_MOD_list_append_char [118]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [69]
[124]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       1/88          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/88          __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/88          __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.00       1/88          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/88          __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/88          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/88          __source_MOD_initialize_source [35]
                0.00    0.00       1/88          __state_point_MOD_write_state_point [196]
                0.00    0.00      80/88          __ace_MOD_read_ace_table [25]
[125]    0.0    0.00    0.00      88         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [69]
[126]    0.0    0.00    0.00      84         __string_MOD_lower_case [126]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [25]
[127]    0.0    0.00    0.00      79         __ace_MOD_read_angular_dist [127]
-----------------------------------------------
                0.00    0.00      79/79          __ace_MOD_read_ace_table [25]
[128]    0.0    0.00    0.00      79         __ace_MOD_read_unr_res [128]
-----------------------------------------------
                0.00    0.00      79/79          __global_MOD_free_memory [171]
[129]    0.0    0.00    0.00      79         __ace_header_MOD_nuclide_clear [129]
                0.00    0.00    2538/2538        __ace_header_MOD_reaction_clear [104]
                0.00    0.00     126/1847        __ace_header_MOD_distenergy_clear [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[130]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [71]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      36/15019       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [134]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [73]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      28/15019       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [69]
[135]    0.0    0.00    0.00      25         __string_MOD_str_to_int [135]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[136]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [136]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[137]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[138]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [138]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[139]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [139]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[140]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [140]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [141]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[142]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [142]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [182]
[143]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [22]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [86]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [143]
                0.00    0.00       1/88          __output_MOD_write_message [125]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [184]
[168]    0.0    0.00    0.00       1         __error_MOD_warning [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/88          __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00      79/79          __ace_header_MOD_nuclide_clear [129]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [142]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       2/6           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     406/918         __dict_header_MOD_dict_get_key_ci [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [142]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       3/2064        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[178]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   91865/91865       __mesh_MOD_get_mesh_indices [94]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/6           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __error_MOD_warning [168]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [26]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [136]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [143]
                0.00    0.00       1/88          __output_MOD_write_message [125]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2520        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2516        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/17479       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
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

  [38] __ace_MOD_get_energy_dist [118] __list_header_MOD_list_append_char [53] __read_xml_primitives_MOD_read_xml_word
  [46] __ace_MOD_length_energy_dist [180] __list_header_MOD_list_append_int [36] __search_MOD_binary_search_int4
  [25] __ace_MOD_read_ace_table [120] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
 [127] __ace_MOD_read_angular_dist [137] __list_header_MOD_list_clear_char [123] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_energy_dist [144] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_esz    [138] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_clear_char
  [59] __ace_MOD_read_nu_data [116] __list_header_MOD_list_contains_char [146] __set_header_MOD_set_clear_int
  [54] __ace_MOD_read_reactions [156] __list_header_MOD_list_contains_int [119] __set_header_MOD_set_contains_char
 [162] __ace_MOD_read_thermal_data [121] __list_header_MOD_list_get_item_char [195] __set_header_MOD_set_contains_int
 [128] __ace_MOD_read_unr_res [122] __list_header_MOD_list_get_item_real [56] __set_header_MOD_set_remove_char
  [26] __ace_MOD_read_xs     [117] __list_header_MOD_list_index_char [40] __set_header_MOD_set_size_int
 [103] __ace_header_MOD_distangle_clear [157] __list_header_MOD_list_index_int [50] __source_MOD_get_source_particle
 [111] __ace_header_MOD_distenergy_clear [139] __list_header_MOD_list_size_char [35] __source_MOD_initialize_source
 [129] __ace_header_MOD_nuclide_clear [52] __list_header_MOD_list_size_int [37] __source_MOD_sample_external_source
 [104] __ace_header_MOD_reaction_clear [85] __math_MOD_maxwell_spectrum [196] __state_point_MOD_write_state_point
 [163] __cmfd_header_MOD_deallocate_cmfd [49] __math_MOD_watt_spectrum [100] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [181] __mesh_MOD_count_bank_sites [143] __string_MOD_int4_to_str
  [24] __cross_section_MOD_calculate_sab_xs [94] __mesh_MOD_get_mesh_indices [126] __string_MOD_lower_case
   [7] __cross_section_MOD_calculate_urr_xs [145] __output_MOD_header [154] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [182] __output_MOD_print_batch_keff [109] __string_MOD_starts_with
  [55] __cross_section_MOD_find_energy_index [183] __output_MOD_print_columns [135] __string_MOD_str_to_int
 [101] __dict_header_MOD_dict_add_key_ci [184] __output_MOD_print_results [147] __string_MOD_upper_case
 [124] __dict_header_MOD_dict_add_key_ii [185] __output_MOD_print_runtime [197] __tally_MOD_setup_active_usertallies
 [151] __dict_header_MOD_dict_clear_ci [158] __output_MOD_time_stamp [87] __tally_MOD_synchronize_tallies
 [142] __dict_header_MOD_dict_clear_ii [186] __output_MOD_title [198] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_elem_ci [125] __output_MOD_write_message [199] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_elem_ii [187] __output_MOD_write_tallies [200] __tally_initialize_MOD_setup_tally_maps
 [114] __dict_header_MOD_dict_get_key_ci [159] __output_interface_MOD_file_close [58] __timer_header_MOD_timer_get_value
 [113] __dict_header_MOD_dict_get_key_ii [188] __output_interface_MOD_file_create [140] __timer_header_MOD_timer_start
 [115] __dict_header_MOD_dict_has_key_ci [189] __output_interface_MOD_file_open [141] __timer_header_MOD_timer_stop
 [112] __dict_header_MOD_dict_has_key_ii [152] __output_interface_MOD_write_double [2] __tracking_MOD_transport
 [164] __dict_header_MOD_dict_keys_ii [153] __output_interface_MOD_write_double_1darray [22] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_calculate_average_keff [136] __output_interface_MOD_write_integer [57] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [155] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_write_long [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [86] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_write_source_bank [70] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [166] __eigenvalue_MOD_initialize_batch [161] __output_interface_MOD_write_string [71] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [167] __eigenvalue_MOD_shannon_entropy [191] __output_interface_MOD_write_tally_result [72] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [68] __eigenvalue_MOD_synchronize_bank [66] __particle_header_MOD_clear_particle [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [110] __endf_header_MOD_tab1_clear [41] __particle_header_MOD_deallocate_coord [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [168] __error_MOD_warning    [67] __particle_header_MOD_initialize_particle [73] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [93] __fission_MOD_nu_delayed [48] __physics_MOD_absorption [74] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total  [8] __physics_MOD_collision [61] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [169] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [77] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [19] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [62] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [14] __geometry_MOD_cross_surface [44] __physics_MOD_inelastic_scatter [63] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [6] __geometry_MOD_distance_to_boundary [27] __physics_MOD_rotate_angle [64] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [18] __physics_MOD_sab_scatter [65] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [170] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [75] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [34] __physics_MOD_sample_energy [76] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [51] __physics_MOD_sample_fission [81] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [171] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [82] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [172] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [173] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_display_grid_sizes [28] __physics_MOD_sample_target_velocity [83] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_normalize_ao [10] __physics_MOD_scatter [84] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [176] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [148] __xmlparse_MOD_xml_close
 [177] __initialize_MOD_read_command_line [31] __random_lcg_MOD_prn [105] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_resize_egrid [192] __random_lcg_MOD_prn_skip [108] __xmlparse_MOD_xml_error
  [21] __input_xml_MOD_read_cross_sections_xml [45] __random_lcg_MOD_set_particle_seed [96] __xmlparse_MOD_xml_find_attrib
  [69] __input_xml_MOD_read_geometry_xml [133] __read_xml_primitives_MOD_read_from_buffer_doubles [106] __xmlparse_MOD_xml_get
  [20] __input_xml_MOD_read_input_xml [131] __read_xml_primitives_MOD_read_from_buffer_integers [95] __xmlparse_MOD_xml_ok
  [60] __input_xml_MOD_read_materials_xml [98] __read_xml_primitives_MOD_read_xml_double [149] __xmlparse_MOD_xml_open
  [80] __input_xml_MOD_read_settings_xml [134] __read_xml_primitives_MOD_read_xml_double_array [150] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_tallies_xml [99] __read_xml_primitives_MOD_read_xml_integer [107] __xmlparse_MOD_xml_replace_entities_
  [11] __interpolation_MOD_interpolate_tab1_array [132] __read_xml_primitives_MOD_read_xml_integer_array [130] __xmlparse_MOD_xml_report_errors_extern_
