Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.62     99.18    99.18 481666944     0.00     0.00  __search_MOD_binary_search_real
 42.18    188.91    89.73 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.07    197.57     8.66 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.14    204.25     6.68 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.55    207.55     3.31 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.29    208.17     0.62 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.29    208.78     0.61   100000     0.01     2.11  __tracking_MOD_transport
  0.18    209.16     0.38 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.18    209.54     0.38  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.16    209.88     0.34                             __search_MOD_binary_search_int4
  0.12    210.14     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.11    210.37     0.23  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    210.59     0.23 18799595     0.00     0.00  __geometry_MOD_sense
  0.10    210.81     0.22  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.09    211.00     0.19  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.09    211.19     0.19  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    211.35     0.16 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.07    211.50     0.15  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    211.64     0.14 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.06    211.77     0.13      357     0.36     1.56  __ace_MOD_read_ace_table
  0.06    211.89     0.12   126111     0.00     0.00  __physics_MOD_sample_energy
  0.05    212.00     0.11  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04    212.08     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.04    212.16     0.08  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    212.23     0.07  3097708     0.00     0.00  __physics_MOD_scatter
  0.03    212.30     0.07  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.03    212.37     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    212.42     0.05  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    212.46     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.02    212.50     0.04 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.02    212.54     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.01    212.57     0.03 11912297     0.00     0.00  __fission_MOD_nu_total
  0.01    212.59     0.02 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    212.61     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    212.63     0.02                             __cross_section_MOD_find_energy_index
  0.00    212.64     0.01 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.00    212.65     0.01  3197613     0.00     0.00  __physics_MOD_absorption
  0.00    212.66     0.01  3197613     0.00     0.00  __physics_MOD_collision
  0.00    212.67     0.01   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    212.68     0.01   355633     0.00     0.00  __physics_MOD_sample_fission
  0.00    212.69     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    212.70     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    212.71     0.01    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    212.72     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    212.73     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.00    212.73     0.01                             __fission_MOD_nu_prompt
  0.00    212.73     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    212.73     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    212.73     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    212.73     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    212.73     0.00    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    212.73     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    212.73     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    212.73     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    212.73     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    212.73     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    212.73     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    212.73     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    212.73     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    212.73     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    212.73     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    212.73     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    212.73     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    212.73     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    212.73     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    212.73     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    212.73     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    212.73     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    212.73     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    212.73     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    212.73     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    212.73     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    212.73     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    212.73     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    212.73     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    212.73     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    212.73     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    212.73     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    212.73     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    212.73     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    212.73     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    212.73     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    212.73     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    212.73     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    212.73     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    212.73     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    212.73     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00    212.73     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    212.73     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    212.73     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    212.73     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    212.73     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    212.73     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    212.73     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    212.73     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    212.73     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    212.73     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    212.73     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    212.73     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    212.73     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    212.73     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    212.73     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    212.73     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    212.73     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    212.73     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    212.73     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    212.73     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    212.73     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    212.73     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    212.73     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    212.73     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    212.73     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    212.73     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    212.73     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    212.73     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    212.73     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    212.73     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    212.73     0.00        5     0.00     0.00  __output_MOD_header
  0.00    212.73     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    212.73     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    212.73     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    212.73     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    212.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    212.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    212.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    212.73     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    212.73     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    212.73     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    212.73     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    212.73     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    212.73     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    212.73     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    212.73     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    212.73     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    212.73     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    212.73     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    212.73     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    212.73     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    212.73     0.00        1     0.00   558.27  __ace_MOD_read_xs
  0.00    212.73     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    212.73     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    212.73     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    212.73     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    212.73     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    212.73     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    212.73     0.00        1     0.00     0.14  __eigenvalue_MOD_synchronize_bank
  0.00    212.73     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    212.73     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    212.73     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    212.73     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    212.73     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    212.73     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    212.73     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    212.73     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    212.73     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    212.73     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    212.73     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    212.73     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    212.73     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    212.73     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    212.73     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    212.73     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    212.73     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    212.73     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    212.73     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    212.73     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    212.73     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    212.73     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    212.73     0.00        1     0.00     0.00  __output_MOD_title
  0.00    212.73     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    212.73     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    212.73     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    212.73     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    212.73     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    212.73     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    212.73     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    212.73     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    212.73     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    212.73     0.00        1     0.00    21.37  __source_MOD_initialize_source
  0.00    212.73     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    212.73     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    212.73     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    212.73     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    212.73     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    212.73     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    212.73     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    212.73     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    212.73     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    212.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    212.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    212.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    212.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    212.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    212.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 212.73 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  211.49                 __eigenvalue_MOD_run_eigenvalue [1]
                0.61  210.86  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [46]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [58]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       2/5           __output_MOD_header [133]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [156]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.61  210.86  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.61  210.86  100000         __tracking_MOD_transport [2]
                6.68  197.45 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.31    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [7]
                0.01    2.35 3197613/3197613     __physics_MOD_collision [9]
                0.07    0.53 7665975/7665975     __geometry_MOD_cross_surface [16]
                0.15    0.23 3401600/3401600     __geometry_MOD_cross_lattice [21]
                0.01    0.04 20660414/20660510     __set_header_MOD_set_size_int [40]
                0.02    0.00 14265188/101787012     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [15]
-----------------------------------------------
                6.68  197.45 10869947/10869947     __tracking_MOD_transport [2]
[3]     96.0    6.68  197.45 10869947         __cross_section_MOD_calculate_xs [3]
               89.73  107.72 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               89.73  107.72 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     92.8   89.73  107.72 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               95.76    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                8.66    2.87 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.36 1753556/1753556     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [35]
                0.23    0.00 1132319/481666944     __physics_MOD_sab_scatter [19]
                0.36    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [20]
                0.40    0.00 1954867/481666944     __physics_MOD_sample_angle [14]
                2.40    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [8]
               95.76    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.6   99.18    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                8.66    2.87 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    8.66    2.87 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.57    2.19 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00 56593616/101787012     __random_lcg_MOD_prn [34]
                0.02    0.00 10951525/11912297     __fission_MOD_nu_total [44]
-----------------------------------------------
                3.31    0.00 14265188/14265188     __tracking_MOD_transport [2]
[7]      1.6    3.31    0.00 14265188         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [33]
                0.04    0.17  835587/11669748     __ace_MOD_read_ace_table [17]
                0.57    2.19 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.62    2.40 11669748         __interpolation_MOD_interpolate_tab1_array [8]
                2.40    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.35 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.1    0.01    2.35 3197613         __physics_MOD_collision [9]
                0.05    2.30 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.30 3197613/3197613     __physics_MOD_collision [9]
[10]     1.1    0.05    2.30 3197613         __physics_MOD_sample_reaction [10]
                0.07    1.84 3097708/3097708     __physics_MOD_scatter [11]
                0.19    0.00 3197613/3197613     __physics_MOD_sample_nuclide [30]
                0.01    0.16  355633/355633      __physics_MOD_create_fission_sites [32]
                0.01    0.00 3197613/3197613     __physics_MOD_absorption [50]
                0.01    0.00  355633/355633      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.07    1.84 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     0.9    0.07    1.84 3097708         __physics_MOD_scatter [11]
                0.23    1.04 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.22    0.29 1132319/1132319     __physics_MOD_sab_scatter [19]
                0.00    0.05   34463/34463       __physics_MOD_inelastic_scatter [39]
                0.00    0.00 3097708/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.23    1.04 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.6    0.23    1.04 1930926         __physics_MOD_elastic_scatter [12]
                0.37    0.40 1930926/1965389     __physics_MOD_sample_angle [14]
                0.11    0.07 1893881/1893881     __physics_MOD_sample_target_velocity [31]
                0.08    0.00 1930926/4388819     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.4    0.00    0.88                 __initialize_MOD_initialize_run [13]
                0.00    0.56       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.02       1/1           __source_MOD_initialize_source [45]
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
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [39]
                0.37    0.40 1930926/1965389     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.38    0.41 1965389         __physics_MOD_sample_angle [14]
                0.40    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.12    0.12 3401600/11167480     __geometry_MOD_cross_lattice [21]
                0.26    0.26 7665880/11167480     __geometry_MOD_cross_surface [16]
[15]     0.4    0.38    0.38 11167480+407604  __geometry_MOD_find_cell [15]
                0.14    0.23 18536836/18536836     __geometry_MOD_simple_cell_contains [22]
                0.02    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [47]
                              407604             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.07    0.53 7665975/7665975     __tracking_MOD_transport [2]
[16]     0.3    0.07    0.53 7665975         __geometry_MOD_cross_surface [16]
                0.26    0.26 7665880/11167480     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.13    0.43     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.13    0.43     357         __ace_MOD_read_ace_table [17]
                0.04    0.17  835587/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     356/356         __ace_MOD_read_reactions [36]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [38]
                0.04    0.00     356/356         __ace_MOD_read_esz [43]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [55]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [57]
                0.00    0.00     357/365         __output_MOD_write_message [104]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [105]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [153]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.56       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.56       1         __ace_MOD_read_xs [18]
                0.13    0.43     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [88]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [97]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [98]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.22    0.29 1132319/1132319     __physics_MOD_scatter [11]
[19]     0.2    0.22    0.29 1132319         __physics_MOD_sab_scatter [19]
                0.23    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [29]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.08    0.36 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.08    0.36 1753556         __cross_section_MOD_calculate_sab_xs [20]
                0.36    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.15    0.23 3401600/3401600     __tracking_MOD_transport [2]
[21]     0.2    0.15    0.23 3401600         __geometry_MOD_cross_lattice [21]
                0.12    0.12 3401600/11167480     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.14    0.23 18536836/18536836     __geometry_MOD_find_cell [15]
[22]     0.2    0.14    0.23 18536836         __geometry_MOD_simple_cell_contains [22]
                0.23    0.00 18799595/18799595     __geometry_MOD_sense [28]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.34    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.1    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.1    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [82]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    2061/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/365         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[26]     0.1    0.00    0.26       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.1    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.23    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [22]
[28]     0.1    0.23    0.00 18799595         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [39]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [19]
                0.06    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [31]
                0.08    0.00 1930926/4388819     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.19    0.01 4388819         __physics_MOD_rotate_angle [29]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.19    0.00 3197613/3197613     __physics_MOD_sample_reaction [10]
[30]     0.1    0.19    0.00 3197613         __physics_MOD_sample_nuclide [30]
                0.00    0.00 3197613/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.11    0.07 1893881/1893881     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.11    0.07 1893881         __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1291111/4388819     __physics_MOD_rotate_angle [29]
                0.01    0.00 7879997/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.16  355633/355633      __physics_MOD_sample_reaction [10]
[32]     0.1    0.01    0.16  355633         __physics_MOD_create_fission_sites [32]
                0.01    0.15   91648/91648       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.15   91648/91648       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.01    0.15   91648         __physics_MOD_sample_fission_energy [33]
                0.09    0.02   91648/126111      __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [44]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [34]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [61]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [53]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [51]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [32]
                0.00    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.00    0.00 3197613/101787012     __physics_MOD_absorption [50]
                0.00    0.00 3197613/101787012     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [19]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [14]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [29]
                0.01    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [31]
                0.02    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.09    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[34]     0.1    0.16    0.00 101787012         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.01   34463/126111      __physics_MOD_inelastic_scatter [39]
                0.09    0.02   91648/126111      __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.12    0.02  126111         __physics_MOD_sample_energy [35]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [34]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [61]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.0    0.08    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [37]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [57]
                0.07    0.01    7813/7957        __ace_MOD_read_energy_dist [38]
[37]     0.0    0.07    0.01    7957+112     __ace_MOD_get_energy_dist [37]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [54]
                                 112             __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [17]
[38]     0.0    0.00    0.08     356         __ace_MOD_read_energy_dist [38]
                0.07    0.01    7813/7957        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.05   34463/34463       __physics_MOD_scatter [11]
[39]     0.0    0.00    0.05   34463         __physics_MOD_inelastic_scatter [39]
                0.03    0.01   34463/126111      __physics_MOD_sample_energy [35]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [14]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [63]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [16]
                0.01    0.04 20660414/20660510     __tracking_MOD_transport [2]
[40]     0.0    0.01    0.04 20660510         __set_header_MOD_set_size_int [40]
                0.04    0.00 20660510/20660510     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[41]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.04    0.00 20660510/20660510     __set_header_MOD_set_size_int [40]
[42]     0.0    0.04    0.00 20660510         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.0    0.04    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [17]
                0.02    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[44]     0.0    0.03    0.00 11912297         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.02       1         __source_MOD_initialize_source [45]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       1/365         __output_MOD_write_message [104]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [59]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [58]
                0.02    0.00 11575084/11671409     __geometry_MOD_find_cell [15]
[47]     0.0    0.02    0.00 11671409         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [60]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [45]
[48]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.01    0.00 3197613/3197613     __physics_MOD_sample_reaction [10]
[50]     0.0    0.01    0.00 3197613         __physics_MOD_absorption [50]
                0.00    0.00 3197613/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [45]
[51]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [51]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
[52]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [52]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[53]     0.0    0.01    0.00  355633         __physics_MOD_sample_fission [53]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [37]
[54]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [54]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[55]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [56]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[57]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [57]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [59]
[58]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [58]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [46]
[59]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [59]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [58]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [35]
[61]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [61]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [63]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[63]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [63]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [33]
[69]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.00    0.00   91648/91648       __mesh_MOD_count_bank_sites [174]
[70]     0.0    0.00    0.00   91648         __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[71]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [71]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [78]
[72]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [74]
[73]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [73]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [106]
[74]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [74]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [73]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [77]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [77]
[75]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [75]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [88]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [79]
[76]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [77]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [74]
[77]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [77]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [75]
                                 112             __ace_header_MOD_distenergy_clear [77]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[78]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[79]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[80]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[81]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [167]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[82]     0.0    0.00    0.00    4234         __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [91]
[83]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [85]
[84]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[85]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [85]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [86]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [85]
[86]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [86]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[87]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [87]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [165]
[88]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [88]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [167]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[89]     0.0    0.00    0.00    2064         __string_MOD_starts_with [89]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[90]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [162]
[91]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [166]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [162]
[92]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [98]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [97]
[93]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [93]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [94]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [93]
[94]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [94]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [97]
[95]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [95]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [170]
[96]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[97]     0.0    0.00    0.00     713         __set_header_MOD_set_add_char [97]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [93]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [95]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[98]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [98]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [170]
[99]     0.0    0.00    0.00     484         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [170]
[100]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [170]
[101]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [101]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
[102]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[103]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/365         __source_MOD_initialize_source [45]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [189]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[104]    0.0    0.00    0.00     365         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[105]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [105]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [161]
[106]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [74]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [77]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [169]
[107]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [83]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [72]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [72]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
[114]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [78]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [81]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[126]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [60]
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
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [78]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[138]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [62]
[145]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [145]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
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
                0.00    0.00       1/365         __output_MOD_write_message [104]
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
                0.00    0.00       1/365         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[161]    0.0    0.00    0.00       1         __global_MOD_free_memory [161]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [128]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [141]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [162]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [92]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [88]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [166]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [155]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [167]
                0.00    0.00       3/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/4234        __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      66/84          __string_MOD_lower_case [108]
                0.00    0.00      24/25          __string_MOD_str_to_int [116]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/365         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [88]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [101]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [100]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [95]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      12/84          __string_MOD_lower_case [108]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [120]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [121]
                0.00    0.00       1/365         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       6/84          __string_MOD_lower_case [108]
                0.00    0.00       1/365         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       1/25          __string_MOD_str_to_int [116]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[173]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
[174]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [174]
                0.00    0.00   91648/91648       __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [119]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double [142]
                0.00    0.00       2/2           __output_interface_MOD_write_string [152]
                0.00    0.00       2/2           __output_interface_MOD_write_long [151]
                0.00    0.00       2/2           __output_interface_MOD_file_close [150]
                0.00    0.00       1/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/365         __output_MOD_write_message [104]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [85]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [87]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [71]
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

  [37] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [111] __read_xml_primitives_MOD_read_xml_integer_array
  [54] __ace_MOD_length_energy_dist [95] __list_header_MOD_list_append_char [78] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [173] __list_header_MOD_list_append_int [23] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_angular_dist [99] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [38] __ace_MOD_read_energy_dist [120] __list_header_MOD_list_clear_char [97] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [132] __list_header_MOD_list_clear_int [186] __set_header_MOD_set_add_int
  [57] __ace_MOD_read_nu_data [121] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [93] __list_header_MOD_list_contains_char [134] __set_header_MOD_set_clear_int
 [153] __ace_MOD_read_thermal_data [147] __list_header_MOD_list_contains_int [98] __set_header_MOD_set_contains_char
 [105] __ace_MOD_read_unr_res [100] __list_header_MOD_list_get_item_char [188] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [101] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
  [73] __ace_header_MOD_distangle_clear [94] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
  [77] __ace_header_MOD_distenergy_clear [148] __list_header_MOD_list_index_int [45] __source_MOD_initialize_source
 [106] __ace_header_MOD_nuclide_clear [122] __list_header_MOD_list_size_char [51] __source_MOD_sample_external_source
  [74] __ace_header_MOD_reaction_clear [42] __list_header_MOD_list_size_int [189] __state_point_MOD_write_state_point
 [154] __cmfd_header_MOD_deallocate_cmfd [61] __math_MOD_maxwell_spectrum [82] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [52] __math_MOD_watt_spectrum [131] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [174] __mesh_MOD_count_bank_sites [108] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [70] __mesh_MOD_get_mesh_indices [144] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [133] __output_MOD_header [89] __string_MOD_starts_with
  [49] __cross_section_MOD_find_energy_index [175] __output_MOD_print_batch_keff [116] __string_MOD_str_to_int
  [79] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_columns [135] __string_MOD_upper_case
 [107] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_results [190] __tally_MOD_setup_active_usertallies
 [141] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_runtime [63] __tally_MOD_synchronize_tallies
 [128] __dict_header_MOD_dict_clear_ii [149] __output_MOD_time_stamp [191] __tally_initialize_MOD_configure_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_title [192] __tally_initialize_MOD_setup_tally_arrays
  [83] __dict_header_MOD_dict_get_elem_ii [104] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_maps
  [88] __dict_header_MOD_dict_get_key_ci [180] __output_MOD_write_tallies [126] __timer_header_MOD_timer_start
  [92] __dict_header_MOD_dict_get_key_ii [150] __output_interface_MOD_file_close [127] __timer_header_MOD_timer_stop
  [96] __dict_header_MOD_dict_has_key_ci [181] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [91] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [155] __dict_header_MOD_dict_keys_ii [142] __output_interface_MOD_write_double [90] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [156] __eigenvalue_MOD_calculate_average_keff [143] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [145] __eigenvalue_MOD_calculate_combined_keff [119] __output_interface_MOD_write_integer [194] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [62] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_long [114] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [157] __eigenvalue_MOD_initialize_batch [183] __output_interface_MOD_write_source_bank [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [158] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_string [136] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [60] __eigenvalue_MOD_synchronize_bank [184] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [75] __endf_header_MOD_tab1_clear [58] __particle_header_MOD_clear_particle [117] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [146] __error_MOD_warning    [47] __particle_header_MOD_deallocate_coord [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [69] __fission_MOD_nu_delayed [59] __particle_header_MOD_initialize_particle [195] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [56] __fission_MOD_nu_prompt [50] __physics_MOD_absorption [123] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [44] __fission_MOD_nu_total  [9] __physics_MOD_collision [124] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [159] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [21] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [102] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [39] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [129] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [15] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [160] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [196] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [28] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [53] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [161] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [162] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [163] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [164] __initialize_MOD_display_grid_sizes [31] __physics_MOD_sample_target_velocity [138] __xmlparse_MOD_xml_close
 [165] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [84] __xmlparse_MOD_xml_compress_
 [166] __initialize_MOD_prepare_universes [41] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_error
 [167] __initialize_MOD_read_command_line [34] __random_lcg_MOD_prn [72] __xmlparse_MOD_xml_find_attrib
 [168] __initialize_MOD_resize_egrid [185] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_cross_sections_xml [48] __random_lcg_MOD_set_particle_seed [71] __xmlparse_MOD_xml_ok
 [169] __input_xml_MOD_read_geometry_xml [112] __read_xml_primitives_MOD_read_from_buffer_doubles [139] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [110] __read_xml_primitives_MOD_read_from_buffer_integers [140] __xmlparse_MOD_xml_options
 [170] __input_xml_MOD_read_materials_xml [80] __read_xml_primitives_MOD_read_xml_double [86] __xmlparse_MOD_xml_replace_entities_
 [171] __input_xml_MOD_read_settings_xml [113] __read_xml_primitives_MOD_read_xml_double_array [109] __xmlparse_MOD_xml_report_errors_extern_
 [172] __input_xml_MOD_read_tallies_xml [81] __read_xml_primitives_MOD_read_xml_integer
