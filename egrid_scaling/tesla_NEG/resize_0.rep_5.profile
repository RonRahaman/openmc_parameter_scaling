Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.55     93.49    93.49 481666944     0.00     0.00  __search_MOD_binary_search_real
 42.40    178.64    85.15 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.07    186.81     8.17 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.78    192.39     5.58 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.63    195.66     3.27 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.36    196.39     0.73 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.27    196.94     0.55   100000     0.01     2.00  __tracking_MOD_transport
  0.16    197.26     0.32  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.14    197.54     0.29 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.14    197.82     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    198.08     0.26                             __search_MOD_binary_search_int4
  0.12    198.33     0.25  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    198.56     0.23  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.11    198.77     0.22 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.09    198.96     0.19 18799595     0.00     0.00  __geometry_MOD_sense
  0.08    199.12     0.16      357     0.45     1.81  __ace_MOD_read_ace_table
  0.07    199.27     0.15 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.07    199.42     0.15  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    199.56     0.14   126111     0.00     0.00  __physics_MOD_sample_energy
  0.07    199.70     0.14      356     0.39     0.39  __ace_MOD_read_reactions
  0.06    199.83     0.13  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.05    199.93     0.11  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.05    200.03     0.10  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    200.13     0.10  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04    200.22     0.09 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.04    200.30     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.02    200.35     0.05  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    200.40     0.05    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    200.45     0.05   355633     0.00     0.00  __physics_MOD_sample_fission
  0.02    200.49     0.04 11912297     0.00     0.00  __fission_MOD_nu_total
  0.02    200.53     0.04  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    200.56     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.01    200.59     0.03 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    200.62     0.03  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    200.65     0.03  3097708     0.00     0.00  __physics_MOD_scatter
  0.01    200.68     0.03   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    200.71     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    200.74     0.03                             __cross_section_MOD_find_energy_index
  0.01    200.76     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    200.78     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.00    200.79     0.01 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.00    200.80     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.00    200.81     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.00    200.82     0.01                             __list_header_MOD_list_size_real
  0.00    200.83     0.01                             __set_header_MOD_set_remove_char
  0.00    200.83     0.00  3197613     0.00     0.00  __physics_MOD_collision
  0.00    200.83     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    200.83     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    200.83     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    200.83     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    200.83     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    200.83     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    200.83     0.00    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    200.83     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    200.83     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    200.83     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    200.83     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    200.83     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    200.83     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    200.83     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    200.83     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    200.83     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    200.83     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    200.83     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    200.83     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    200.83     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    200.83     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    200.83     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    200.83     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    200.83     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    200.83     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    200.83     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    200.83     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    200.83     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    200.83     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    200.83     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    200.83     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    200.83     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    200.83     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    200.83     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    200.83     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    200.83     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    200.83     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    200.83     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    200.83     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    200.83     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    200.83     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    200.83     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    200.83     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    200.83     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    200.83     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    200.83     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    200.83     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    200.83     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    200.83     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    200.83     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    200.83     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    200.83     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    200.83     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    200.83     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    200.83     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    200.83     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    200.83     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    200.83     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    200.83     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    200.83     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    200.83     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    200.83     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    200.83     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    200.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    200.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    200.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    200.83     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    200.83     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    200.83     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    200.83     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    200.83     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    200.83     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    200.83     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    200.83     0.00        5     0.00     0.00  __output_MOD_header
  0.00    200.83     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    200.83     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    200.83     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    200.83     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    200.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    200.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    200.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    200.83     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    200.83     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    200.83     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    200.83     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    200.83     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    200.83     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    200.83     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    200.83     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    200.83     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    200.83     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    200.83     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    200.83     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    200.83     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    200.83     0.00        1     0.00   657.37  __ace_MOD_read_xs
  0.00    200.83     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    200.83     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    200.83     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    200.83     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    200.83     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    200.83     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    200.83     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    200.83     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    200.83     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    200.83     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    200.83     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    200.83     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    200.83     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    200.83     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    200.83     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    200.83     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    200.83     0.00        1     0.00   280.00  __input_xml_MOD_read_cross_sections_xml
  0.00    200.83     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    200.83     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    200.83     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    200.83     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    200.83     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    200.83     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    200.83     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    200.83     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    200.83     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    200.83     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    200.83     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    200.83     0.00        1     0.00     0.00  __output_MOD_title
  0.00    200.83     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    200.83     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    200.83     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    200.83     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    200.83     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    200.83     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    200.83     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    200.83     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    200.83     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    200.83     0.00        1     0.00    11.90  __source_MOD_initialize_source
  0.00    200.83     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    200.83     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    200.83     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    200.83     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    200.83     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    200.83     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    200.83     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    200.83     0.00        1     0.00   280.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    200.83     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    200.83     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    200.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    200.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    200.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    200.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    200.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    200.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 200.83 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  199.54                 __eigenvalue_MOD_run_eigenvalue [1]
                0.55  198.97  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [52]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       2/5           __output_MOD_header [134]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [157]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.55  198.97  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.3    0.55  198.97  100000         __tracking_MOD_transport [2]
                5.58  186.86 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.27    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [7]
                0.00    2.27 3197613/3197613     __physics_MOD_collision [9]
                0.11    0.45 7665975/7665975     __geometry_MOD_cross_surface [18]
                0.10    0.20 3401600/3401600     __geometry_MOD_cross_lattice [22]
                0.01    0.09 20660414/20660510     __set_header_MOD_set_size_int [37]
                0.03    0.00 14265188/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [16]
-----------------------------------------------
                5.58  186.86 10869947/10869947     __tracking_MOD_transport [2]
[3]     95.8    5.58  186.86 10869947         __cross_section_MOD_calculate_xs [3]
               85.15  101.71 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               85.15  101.71 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     93.0   85.15  101.71 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               90.26    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                8.17    2.89 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.34 1753556/1753556     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [32]
                0.22    0.00 1132319/481666944     __physics_MOD_sab_scatter [19]
                0.34    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [20]
                0.38    0.00 1954867/481666944     __physics_MOD_sample_angle [14]
                2.26    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [8]
               90.26    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.5   93.49    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                8.17    2.89 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    8.17    2.89 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.67    2.07 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.12    0.00 56593616/101787012     __random_lcg_MOD_prn [29]
                0.04    0.00 10951525/11912297     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.27    0.00 14265188/14265188     __tracking_MOD_transport [2]
[7]      1.6    3.27    0.00 14265188         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [32]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [30]
                0.05    0.16  835587/11669748     __ace_MOD_read_ace_table [17]
                0.67    2.07 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.73    2.26 11669748         __interpolation_MOD_interpolate_tab1_array [8]
                2.26    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.27 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.1    0.00    2.27 3197613         __physics_MOD_collision [9]
                0.04    2.23 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.23 3197613/3197613     __physics_MOD_collision [9]
[10]     1.1    0.04    2.23 3197613         __physics_MOD_sample_reaction [10]
                0.03    1.72 3097708/3097708     __physics_MOD_scatter [11]
                0.03    0.22  355633/355633      __physics_MOD_create_fission_sites [28]
                0.15    0.01 3197613/3197613     __physics_MOD_sample_nuclide [34]
                0.05    0.00  355633/355633      __physics_MOD_sample_fission [41]
                0.03    0.01 3197613/3197613     __physics_MOD_absorption [43]
-----------------------------------------------
                0.03    1.72 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     0.9    0.03    1.72 3097708         __physics_MOD_scatter [11]
                0.25    0.91 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.23    0.26 1132319/1132319     __physics_MOD_sab_scatter [19]
                0.00    0.06   34463/34463       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.25    0.91 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.6    0.25    0.91 1930926         __physics_MOD_elastic_scatter [12]
                0.31    0.38 1930926/1965389     __physics_MOD_sample_angle [14]
                0.10    0.06 1893881/1893881     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1930926/4388819     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.98                 __initialize_MOD_initialize_run [13]
                0.00    0.66       1/1           __ace_MOD_read_xs [15]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [44]
                0.00    0.01       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [40]
                0.31    0.38 1930926/1965389     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.32    0.39 1965389         __physics_MOD_sample_angle [14]
                0.38    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.66       1/1           __initialize_MOD_initialize_run [13]
[15]     0.3    0.00    0.66       1         __ace_MOD_read_xs [15]
                0.16    0.49     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [58]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [59]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.09    0.11 3401600/11167480     __geometry_MOD_cross_lattice [22]
                0.20    0.25 7665880/11167480     __geometry_MOD_cross_surface [18]
[16]     0.3    0.29    0.37 11167480+407604  __geometry_MOD_find_cell [16]
                0.15    0.19 18536836/18536836     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [45]
                              407604             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.16    0.49     357/357         __ace_MOD_read_xs [15]
[17]     0.3    0.16    0.49     357         __ace_MOD_read_ace_table [17]
                0.05    0.16  835587/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.14    0.00     356/356         __ace_MOD_read_reactions [35]
                0.08    0.00     356/356         __ace_MOD_read_esz [39]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [48]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [105]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [106]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [154]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.11    0.45 7665975/7665975     __tracking_MOD_transport [2]
[18]     0.3    0.11    0.45 7665975         __geometry_MOD_cross_surface [18]
                0.20    0.25 7665880/11167480     __geometry_MOD_find_cell [16]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.23    0.26 1132319/1132319     __physics_MOD_scatter [11]
[19]     0.2    0.23    0.26 1132319         __physics_MOD_sab_scatter [19]
                0.22    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.03    0.00 1132319/4388819     __physics_MOD_rotate_angle [36]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.05    0.34 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.05    0.34 1753556         __cross_section_MOD_calculate_sab_xs [20]
                0.34    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.15    0.19 18536836/18536836     __geometry_MOD_find_cell [16]
[21]     0.2    0.15    0.19 18536836         __geometry_MOD_simple_cell_contains [21]
                0.19    0.00 18799595/18799595     __geometry_MOD_sense [31]
-----------------------------------------------
                0.10    0.20 3401600/3401600     __tracking_MOD_transport [2]
[22]     0.1    0.10    0.20 3401600         __geometry_MOD_cross_lattice [22]
                0.09    0.11 3401600/11167480     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.1    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.1    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/365         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [13]
[25]     0.1    0.00    0.28       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.1    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.26    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.03    0.22  355633/355633      __physics_MOD_sample_reaction [10]
[28]     0.1    0.03    0.22  355633         __physics_MOD_create_fission_sites [28]
                0.05    0.16   91648/91648       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [65]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [41]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [60]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [28]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [43]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [19]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [14]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [36]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.12    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[29]     0.1    0.22    0.00 101787012         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.05    0.16   91648/91648       __physics_MOD_create_fission_sites [28]
[30]     0.1    0.05    0.16   91648         __physics_MOD_sample_fission_energy [30]
                0.10    0.01   91648/126111      __physics_MOD_sample_energy [32]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [42]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.19    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [21]
[31]     0.1    0.19    0.00 18799595         __geometry_MOD_sense [31]
-----------------------------------------------
                0.04    0.01   34463/126111      __physics_MOD_inelastic_scatter [40]
                0.10    0.01   91648/126111      __physics_MOD_sample_fission_energy [30]
[32]     0.1    0.14    0.02  126111         __physics_MOD_sample_energy [32]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [65]
-----------------------------------------------
                0.10    0.06 1893881/1893881     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.10    0.06 1893881         __physics_MOD_sample_target_velocity [33]
                0.04    0.00 1291111/4388819     __physics_MOD_rotate_angle [36]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.15    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[34]     0.1    0.15    0.01 3197613         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.14    0.00     356/356         __ace_MOD_read_ace_table [17]
[35]     0.1    0.14    0.00     356         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [40]
                0.03    0.00 1132319/4388819     __physics_MOD_sab_scatter [19]
                0.04    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1930926/4388819     __physics_MOD_elastic_scatter [12]
[36]     0.1    0.13    0.01 4388819         __physics_MOD_rotate_angle [36]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [67]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [18]
                0.01    0.09 20660414/20660510     __tracking_MOD_transport [2]
[37]     0.0    0.01    0.09 20660510         __set_header_MOD_set_size_int [37]
                0.09    0.00 20660510/20660510     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.09    0.00 20660510/20660510     __set_header_MOD_set_size_int [37]
[38]     0.0    0.09    0.00 20660510         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.0    0.08    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.00    0.06   34463/34463       __physics_MOD_scatter [11]
[40]     0.0    0.00    0.06   34463         __physics_MOD_inelastic_scatter [40]
                0.04    0.01   34463/126111      __physics_MOD_sample_energy [32]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [14]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.05    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[41]     0.0    0.05    0.00  355633         __physics_MOD_sample_fission [41]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [17]
                0.04    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.0    0.04    0.00 11912297         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.03    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[43]     0.0    0.03    0.01 3197613         __physics_MOD_absorption [43]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [44]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [63]
                0.03    0.00 11575084/11671409     __geometry_MOD_find_cell [16]
[45]     0.0    0.03    0.00 11671409         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [48]
[46]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [46]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [79]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [47]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[48]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [48]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[49]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.01       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00       1/365         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [59]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [58]
[54]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [54]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [55]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [54]
[55]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [57]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [15]
[58]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [58]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [54]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [15]
[59]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [59]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [51]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [52]
[64]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [32]
[65]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [65]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [30]
[73]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   91648/91648       __mesh_MOD_count_bank_sites [175]
[74]     0.0    0.00    0.00   91648         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [83]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [107]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[79]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [79]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [82]
[80]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [80]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [84]
[81]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[82]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [82]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [80]
                                 112             __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[83]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[84]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[87]     0.0    0.00    0.00    4234         __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[88]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[92]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     714/2303        __ace_MOD_read_xs [15]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [166]
[93]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[94]     0.0    0.00    0.00    2065         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [58]
[98]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [171]
[99]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[100]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[104]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [190]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[105]    0.0    0.00    0.00     365         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[106]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [106]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [162]
[107]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[108]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      84         __string_MOD_lower_case [109]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[110]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [114]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[117]    0.0    0.00    0.00      25         __string_MOD_str_to_int [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[120]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [120]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[121]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [128]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[129]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[132]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
[133]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00       5         __output_MOD_header [134]
                0.00    0.00       5/5           __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[135]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [135]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [134]
[136]    0.0    0.00    0.00       5         __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [141]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[142]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [144]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[145]    0.0    0.00    0.00       3         __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[146]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [146]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[147]    0.0    0.00    0.00       2         __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [148]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [148]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[150]    0.0    0.00    0.00       2         __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [153]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[154]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [154]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[155]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[156]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/365         __output_MOD_write_message [105]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/365         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [129]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [142]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [156]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       4/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
                0.00    0.00       1/1           __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [109]
                0.00    0.00      24/25          __string_MOD_str_to_int [117]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/365         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [98]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [109]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [123]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [121]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [122]
                0.00    0.00       1/365         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [109]
                0.00    0.00       1/365         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [117]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   91648/91648       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [15]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [120]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double [143]
                0.00    0.00       2/2           __output_interface_MOD_write_string [153]
                0.00    0.00       2/2           __output_interface_MOD_write_long [152]
                0.00    0.00       2/2           __output_interface_MOD_file_close [151]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/365         __output_MOD_write_message [105]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
[191]    0.0    0.00    0.00       1         __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
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

  [46] __ace_MOD_get_energy_dist [174] __list_header_MOD_list_append_int [27] __search_MOD_binary_search_int4
  [79] __ace_MOD_length_energy_dist [100] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [17] __ace_MOD_read_ace_table [121] __list_header_MOD_list_clear_char [58] __set_header_MOD_set_add_char
  [50] __ace_MOD_read_angular_dist [133] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [48] __ace_MOD_read_energy_dist [122] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
  [39] __ace_MOD_read_esz     [54] __list_header_MOD_list_contains_char [135] __set_header_MOD_set_clear_int
  [62] __ace_MOD_read_nu_data [148] __list_header_MOD_list_contains_int [59] __set_header_MOD_set_contains_char
  [35] __ace_MOD_read_reactions [101] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
 [154] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_get_item_real [57] __set_header_MOD_set_remove_char
 [106] __ace_MOD_read_unr_res [55] __list_header_MOD_list_index_char [37] __set_header_MOD_set_size_int
  [15] __ace_MOD_read_xs     [149] __list_header_MOD_list_index_int [52] __source_MOD_get_source_particle
  [77] __ace_header_MOD_distangle_clear [123] __list_header_MOD_list_size_char [51] __source_MOD_initialize_source
  [82] __ace_header_MOD_distenergy_clear [38] __list_header_MOD_list_size_int [60] __source_MOD_sample_external_source
 [107] __ace_header_MOD_nuclide_clear [56] __list_header_MOD_list_size_real [190] __state_point_MOD_write_state_point
  [78] __ace_header_MOD_reaction_clear [65] __math_MOD_maxwell_spectrum [87] __string_MOD_ends_with
 [155] __cmfd_header_MOD_deallocate_cmfd [61] __math_MOD_watt_spectrum [132] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [175] __mesh_MOD_count_bank_sites [109] __string_MOD_lower_case
  [20] __cross_section_MOD_calculate_sab_xs [74] __mesh_MOD_get_mesh_indices [145] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [134] __output_MOD_header [94] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [176] __output_MOD_print_batch_keff [117] __string_MOD_str_to_int
  [47] __cross_section_MOD_find_energy_index [177] __output_MOD_print_columns [191] __string_MOD_str_to_real
  [84] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_results [136] __string_MOD_upper_case
 [108] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_runtime [192] __tally_MOD_setup_active_usertallies
 [142] __dict_header_MOD_dict_clear_ci [150] __output_MOD_time_stamp [67] __tally_MOD_synchronize_tallies
 [129] __dict_header_MOD_dict_clear_ii [180] __output_MOD_title [193] __tally_initialize_MOD_configure_tallies
  [81] __dict_header_MOD_dict_get_elem_ci [105] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_arrays
  [88] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_write_tallies [195] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ci [151] __output_interface_MOD_file_close [127] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_get_key_ii [182] __output_interface_MOD_file_create [128] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
  [96] __dict_header_MOD_dict_has_key_ii [143] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __dict_header_MOD_dict_keys_ii [144] __output_interface_MOD_write_double_1darray [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [157] __eigenvalue_MOD_calculate_average_keff [120] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [146] __eigenvalue_MOD_calculate_combined_keff [152] __output_interface_MOD_write_long [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_finalize_batch [184] __output_interface_MOD_write_source_bank [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [158] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_string [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [159] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [53] __eigenvalue_MOD_synchronize_bank [63] __particle_header_MOD_clear_particle [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [80] __endf_header_MOD_tab1_clear [45] __particle_header_MOD_deallocate_coord [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [147] __error_MOD_warning    [64] __particle_header_MOD_initialize_particle [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [73] __fission_MOD_nu_delayed [43] __physics_MOD_absorption [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [42] __fission_MOD_nu_total  [9] __physics_MOD_collision [124] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [160] __fission_bank_lib_MOD_allocate_banks [28] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [18] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [161] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [32] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [41] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [162] __global_MOD_free_memory [30] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_target_velocity [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [139] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_prepare_universes [44] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_read_command_line [29] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_resize_egrid [186] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [49] __random_lcg_MOD_set_particle_seed [90] __xmlparse_MOD_xml_get
 [170] __input_xml_MOD_read_geometry_xml [113] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [111] __read_xml_primitives_MOD_read_from_buffer_integers [140] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_materials_xml [85] __read_xml_primitives_MOD_read_xml_double [141] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_settings_xml [114] __read_xml_primitives_MOD_read_xml_double_array [91] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_tallies_xml [86] __read_xml_primitives_MOD_read_xml_integer [110] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [112] __read_xml_primitives_MOD_read_xml_integer_array
  [98] __list_header_MOD_list_append_char [83] __read_xml_primitives_MOD_read_xml_word
