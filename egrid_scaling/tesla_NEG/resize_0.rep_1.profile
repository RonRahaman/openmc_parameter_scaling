Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.95     94.25    94.25 481666944     0.00     0.00  __search_MOD_binary_search_real
 42.14    178.84    84.59 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.86    186.59     7.75 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.89    192.40     5.81 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.47    195.36     2.96 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.32    196.01     0.65 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.32    196.65     0.64   100000     0.01     1.99  __tracking_MOD_transport
  0.23    197.11     0.47 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.21    197.54     0.43  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.13    197.81     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.12    198.06     0.25                             __search_MOD_binary_search_int4
  0.12    198.29     0.24 18799595     0.00     0.00  __geometry_MOD_sense
  0.12    198.53     0.24  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.11    198.76     0.23 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.11    198.98     0.23 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    199.19     0.21  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.08    199.36     0.17      357     0.48     1.82  __ace_MOD_read_ace_table
  0.08    199.52     0.16  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    199.66     0.14  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.06    199.79     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.06    199.91     0.12  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    200.02     0.11  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    200.13     0.11  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    200.23     0.10   126111     0.00     0.00  __physics_MOD_sample_energy
  0.04    200.31     0.08 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.03    200.37     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    200.41     0.05  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.02    200.45     0.04  3097708     0.00     0.00  __physics_MOD_scatter
  0.02    200.49     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.01    200.52     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    200.55     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.01    200.58     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.01    200.60     0.02 11912297     0.00     0.00  __fission_MOD_nu_total
  0.01    200.62     0.02  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.01    200.64     0.02   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    200.66     0.02    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    200.67     0.01 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.00    200.68     0.01 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    200.69     0.01  3197613     0.00     0.00  __physics_MOD_absorption
  0.00    200.70     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    200.71     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    200.72     0.01    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    200.73     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    200.74     0.01        1    10.00    10.21  __eigenvalue_MOD_synchronize_bank
  0.00    200.74     0.00  3197613     0.00     0.00  __physics_MOD_collision
  0.00    200.74     0.00   355633     0.00     0.00  __physics_MOD_sample_fission
  0.00    200.74     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    200.74     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    200.74     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    200.74     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    200.74     0.00    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    200.74     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    200.74     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    200.74     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    200.74     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    200.74     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    200.74     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    200.74     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    200.74     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    200.74     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    200.74     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    200.74     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    200.74     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    200.74     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    200.74     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    200.74     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    200.74     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    200.74     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    200.74     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    200.74     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    200.74     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    200.74     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    200.74     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    200.74     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    200.74     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    200.74     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    200.74     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    200.74     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    200.74     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    200.74     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    200.74     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    200.74     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    200.74     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    200.74     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    200.74     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    200.74     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    200.74     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    200.74     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    200.74     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    200.74     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    200.74     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    200.74     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    200.74     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    200.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    200.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    200.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    200.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    200.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    200.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    200.74     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    200.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    200.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    200.74     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    200.74     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    200.74     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    200.74     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    200.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    200.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    200.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    200.74     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    200.74     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    200.74     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    200.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    200.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    200.74     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    200.74     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    200.74     0.00        5     0.00     0.00  __output_MOD_header
  0.00    200.74     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    200.74     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    200.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    200.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    200.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    200.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    200.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    200.74     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    200.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    200.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    200.74     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    200.74     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    200.74     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    200.74     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    200.74     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    200.74     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    200.74     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    200.74     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    200.74     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    200.74     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    200.74     0.00        1     0.00   651.50  __ace_MOD_read_xs
  0.00    200.74     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    200.74     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    200.74     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    200.74     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    200.74     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    200.74     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    200.74     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    200.74     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    200.74     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    200.74     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    200.74     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    200.74     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    200.74     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    200.74     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    200.74     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    200.74     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    200.74     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00    200.74     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    200.74     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00    200.74     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    200.74     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    200.74     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    200.74     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    200.74     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    200.74     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    200.74     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    200.74     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    200.74     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    200.74     0.00        1     0.00     0.00  __output_MOD_title
  0.00    200.74     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    200.74     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    200.74     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    200.74     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    200.74     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    200.74     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    200.74     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    200.74     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    200.74     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    200.74     0.00        1     0.00    17.03  __source_MOD_initialize_source
  0.00    200.74     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    200.74     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    200.74     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    200.74     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    200.74     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    200.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    200.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    200.74     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    200.74     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    200.74     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    200.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    200.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    200.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    200.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    200.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    200.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 200.74 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  199.53                 __eigenvalue_MOD_run_eigenvalue [1]
                0.64  198.84  100000/100000      __tracking_MOD_transport [2]
                0.03    0.01  100000/100000      __source_MOD_get_source_particle [43]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [60]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [124]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [125]
                0.00    0.00       2/5           __output_MOD_header [131]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [154]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [156]
                0.00    0.00       1/1           __output_MOD_print_columns [174]
-----------------------------------------------
                0.64  198.84  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.64  198.84  100000         __tracking_MOD_transport [2]
                5.81  186.61 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                2.96    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [7]
                0.00    2.24 3197613/3197613     __physics_MOD_collision [9]
                0.05    0.64 7665975/7665975     __geometry_MOD_cross_surface [16]
                0.12    0.28 3401600/3401600     __geometry_MOD_cross_lattice [22]
                0.01    0.08 20660414/20660510     __set_header_MOD_set_size_int [37]
                0.03    0.00 14265188/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.81  186.61 10869947/10869947     __tracking_MOD_transport [2]
[3]     95.9    5.81  186.61 10869947         __cross_section_MOD_calculate_xs [3]
               84.59  102.02 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               84.59  102.02 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     93.0   84.59  102.02 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               91.00    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                7.75    2.82 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.11    0.34 1753556/1753556     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [35]
                0.22    0.00 1132319/481666944     __physics_MOD_sab_scatter [19]
                0.34    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [21]
                0.38    0.00 1954867/481666944     __physics_MOD_sample_angle [15]
                2.28    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [8]
               91.00    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.9   94.25    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.75    2.82 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    7.75    2.82 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.59    2.08 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00 56593616/101787012     __random_lcg_MOD_prn [29]
                0.02    0.00 10951525/11912297     __fission_MOD_nu_total [46]
-----------------------------------------------
                2.96    0.00 14265188/14265188     __tracking_MOD_transport [2]
[7]      1.5    2.96    0.00 14265188         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [32]
                0.05    0.16  835587/11669748     __ace_MOD_read_ace_table [17]
                0.59    2.08 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.65    2.28 11669748         __interpolation_MOD_interpolate_tab1_array [8]
                2.28    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.24 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.1    0.00    2.24 3197613         __physics_MOD_collision [9]
                0.02    2.22 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    2.22 3197613/3197613     __physics_MOD_collision [9]
[10]     1.1    0.02    2.22 3197613         __physics_MOD_sample_reaction [10]
                0.04    1.87 3097708/3097708     __physics_MOD_scatter [11]
                0.02    0.16  355633/355633      __physics_MOD_create_fission_sites [31]
                0.11    0.01 3197613/3197613     __physics_MOD_sample_nuclide [36]
                0.01    0.01 3197613/3197613     __physics_MOD_absorption [47]
                0.00    0.00  355633/355633      __physics_MOD_sample_fission [58]
-----------------------------------------------
                0.04    1.87 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     1.0    0.04    1.87 3097708         __physics_MOD_scatter [11]
                0.21    1.09 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.24    0.27 1132319/1132319     __physics_MOD_sab_scatter [19]
                0.01    0.05   34463/34463       __physics_MOD_inelastic_scatter [41]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.21    1.09 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.6    0.21    1.09 1930926         __physics_MOD_elastic_scatter [12]
                0.42    0.38 1930926/1965389     __physics_MOD_sample_angle [15]
                0.16    0.06 1893881/1893881     __physics_MOD_sample_target_velocity [30]
                0.06    0.00 1930926/4388819     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.97                 __initialize_MOD_initialize_run [13]
                0.00    0.65       1/1           __ace_MOD_read_xs [18]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [25]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.02       1/1           __source_MOD_initialize_source [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [124]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [125]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [165]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [160]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [164]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [158]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [163]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [166]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [162]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [161]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [192]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [190]
                0.00    0.00       1/1           __output_MOD_title [177]
                0.00    0.00       1/5           __output_MOD_header [131]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [157]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.14    0.14 3401600/11167480     __geometry_MOD_cross_lattice [22]
                0.32    0.32 7665880/11167480     __geometry_MOD_cross_surface [16]
[14]     0.5    0.47    0.47 11167480+407604  __geometry_MOD_find_cell [14]
                0.23    0.24 18536836/18536836     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [51]
                              407604             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [41]
                0.42    0.38 1930926/1965389     __physics_MOD_elastic_scatter [12]
[15]     0.4    0.43    0.39 1965389         __physics_MOD_sample_angle [15]
                0.38    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.05    0.64 7665975/7665975     __tracking_MOD_transport [2]
[16]     0.3    0.05    0.64 7665975         __geometry_MOD_cross_surface [16]
                0.32    0.32 7665880/11167480     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.17    0.48     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.17    0.48     357         __ace_MOD_read_ace_table [17]
                0.05    0.16  835587/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00     356/356         __ace_MOD_read_reactions [34]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [40]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [42]
                0.03    0.00     356/356         __ace_MOD_read_esz [44]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [54]
                0.00    0.00     357/365         __output_MOD_write_message [102]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [103]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [151]
                0.00    0.00       1/2           __error_MOD_warning [144]
-----------------------------------------------
                0.00    0.65       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.65       1         __ace_MOD_read_xs [18]
                0.17    0.48     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [86]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [95]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [96]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [185]
-----------------------------------------------
                0.24    0.27 1132319/1132319     __physics_MOD_scatter [11]
[19]     0.3    0.24    0.27 1132319         __physics_MOD_sab_scatter [19]
                0.22    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.04    0.00 1132319/4388819     __physics_MOD_rotate_angle [33]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.23    0.24 18536836/18536836     __geometry_MOD_find_cell [14]
[20]     0.2    0.23    0.24 18536836         __geometry_MOD_simple_cell_contains [20]
                0.24    0.00 18799595/18799595     __geometry_MOD_sense [28]
-----------------------------------------------
                0.11    0.34 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.2    0.11    0.34 1753556         __cross_section_MOD_calculate_sab_xs [21]
                0.34    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.28 3401600/3401600     __tracking_MOD_transport [2]
[22]     0.2    0.12    0.28 3401600         __geometry_MOD_cross_lattice [22]
                0.14    0.14 3401600/11167480     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.1    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.1    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [80]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [77]
                0.00    0.00    2061/2065        __string_MOD_starts_with [87]
                0.00    0.00       1/365         __output_MOD_write_message [102]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[25]     0.1    0.00    0.27       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [168]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [167]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [170]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.1    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [136]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.25    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.24    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [20]
[28]     0.1    0.24    0.00 18799595         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [59]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [58]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [49]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [47]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [19]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [15]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [33]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [30]
                0.03    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.13    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[29]     0.1    0.23    0.00 101787012         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.16    0.06 1893881/1893881     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.16    0.06 1893881         __physics_MOD_sample_target_velocity [30]
                0.04    0.00 1291111/4388819     __physics_MOD_rotate_angle [33]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.16  355633/355633      __physics_MOD_sample_reaction [10]
[31]     0.1    0.02    0.16  355633         __physics_MOD_create_fission_sites [31]
                0.02    0.13   91648/91648       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.13   91648/91648       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.02    0.13   91648         __physics_MOD_sample_fission_energy [32]
                0.07    0.01   91648/126111      __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [46]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [67]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [41]
                0.04    0.00 1132319/4388819     __physics_MOD_sab_scatter [19]
                0.04    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [30]
                0.06    0.00 1930926/4388819     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.14    0.01 4388819         __physics_MOD_rotate_angle [33]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [17]
[34]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.03    0.01   34463/126111      __physics_MOD_inelastic_scatter [41]
                0.07    0.01   91648/126111      __physics_MOD_sample_fission_energy [32]
[35]     0.1    0.10    0.02  126111         __physics_MOD_sample_energy [35]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [59]
-----------------------------------------------
                0.11    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[36]     0.1    0.11    0.01 3197613         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [61]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [16]
                0.01    0.08 20660414/20660510     __tracking_MOD_transport [2]
[37]     0.0    0.01    0.08 20660510         __set_header_MOD_set_size_int [37]
                0.08    0.00 20660510/20660510     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.08    0.00 20660510/20660510     __set_header_MOD_set_size_int [37]
[38]     0.0    0.08    0.00 20660510         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [54]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [40]
[39]     0.0    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [39]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [53]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[40]     0.0    0.00    0.07     356         __ace_MOD_read_energy_dist [40]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.01    0.05   34463/34463       __physics_MOD_scatter [11]
[41]     0.0    0.01    0.05   34463         __physics_MOD_inelastic_scatter [41]
                0.03    0.01   34463/126111      __physics_MOD_sample_energy [35]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [15]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [42]
-----------------------------------------------
                0.03    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.0    0.03    0.01  100000         __source_MOD_get_source_particle [43]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [57]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.03    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [17]
                0.02    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.0    0.02    0.00 11912297         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.01    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[47]     0.0    0.01    0.01 3197613         __physics_MOD_absorption [47]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.00    0.02       1         __source_MOD_initialize_source [48]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       1/365         __output_MOD_write_message [102]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [48]
[49]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [49]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [55]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [124]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [125]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [183]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [56]
                0.01    0.00 11575084/11671409     __geometry_MOD_find_cell [14]
[51]     0.0    0.01    0.00 11671409         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [50]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[52]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
[53]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [53]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[54]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [54]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [49]
[55]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [57]
[56]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [56]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [43]
[57]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [56]
-----------------------------------------------
                0.00    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[58]     0.0    0.00    0.00  355633         __physics_MOD_sample_fission [58]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [35]
[59]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [59]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [60]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [61]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [124]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [125]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [186]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [187]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [60]
[61]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [61]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [32]
[67]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [67]
-----------------------------------------------
                0.00    0.00   91648/91648       __mesh_MOD_count_bank_sites [172]
[68]     0.0    0.00    0.00   91648         __mesh_MOD_get_mesh_indices [68]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [127]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [121]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [115]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [112]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [100]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[69]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [69]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [111]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [109]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [76]
[70]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [70]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [72]
[71]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [71]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [104]
[72]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [72]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [71]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [75]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [75]
[73]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [73]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [77]
[74]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [75]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [104]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [72]
[75]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [75]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [73]
                                 112             __ace_header_MOD_distenergy_clear [75]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [121]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [127]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [115]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [112]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [100]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[76]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [70]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [168]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[77]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [77]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [121]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [100]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[78]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [70]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [115]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [112]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[79]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [70]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [165]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[80]     0.0    0.00    0.00    4234         __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [105]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [90]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [89]
[81]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [83]
[82]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [82]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[83]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [83]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [84]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [82]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [83]
[84]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [84]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[85]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [85]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [168]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [163]
[86]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [86]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [165]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[87]     0.0    0.00    0.00    2065         __string_MOD_starts_with [87]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[88]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [168]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [167]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [160]
[89]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [89]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [167]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [164]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [160]
[90]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [90]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [96]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [95]
[91]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [91]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [92]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [91]
[92]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [92]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [168]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [95]
[93]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [93]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [168]
[94]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [94]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[95]     0.0    0.00    0.00     713         __set_header_MOD_set_add_char [95]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [91]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [93]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[96]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [96]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [91]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [168]
[97]     0.0    0.00    0.00     484         __list_header_MOD_list_append_real [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [168]
[98]     0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [168]
[99]     0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [99]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [101]
[100]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [100]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
[101]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [101]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [100]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [158]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [168]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [167]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [169]
                0.00    0.00       1/365         __source_MOD_initialize_source [48]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [187]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[102]    0.0    0.00    0.00     365         __output_MOD_write_message [102]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[103]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [103]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [159]
[104]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [104]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [72]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [75]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [168]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [167]
[105]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [105]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [169]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [168]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [167]
[106]    0.0    0.00    0.00      84         __string_MOD_lower_case [106]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[107]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [107]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [109]
[108]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [108]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [112]
[109]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [109]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [70]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [108]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [111]
[110]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [110]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [115]
[111]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [111]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [70]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [110]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [113]
[112]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [112]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [109]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[113]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [113]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [112]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [169]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [167]
[114]    0.0    0.00    0.00      25         __string_MOD_str_to_int [114]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [116]
[115]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [115]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [111]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[116]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [116]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [115]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [187]
[117]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [117]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [185]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [168]
[118]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [118]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [168]
[119]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [119]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [168]
[120]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [120]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
[121]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [121]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [123]
[122]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [101]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [107]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [121]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
[123]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [123]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [60]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[124]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [124]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [60]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[125]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [125]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [164]
                0.00    0.00       8/9           __global_MOD_free_memory [159]
[126]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [126]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [128]
[127]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [127]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [122]
[128]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [127]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [187]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [162]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [173]
[129]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [129]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [132]
[130]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [130]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [176]
                0.00    0.00       1/5           __output_MOD_print_results [175]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00       5         __output_MOD_header [131]
                0.00    0.00       5/5           __string_MOD_upper_case [133]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [159]
[132]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [132]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [130]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [131]
[133]    0.0    0.00    0.00       5         __string_MOD_upper_case [133]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [135]
[134]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [111]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [109]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [79]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[135]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [135]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [134]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[136]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [136]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[137]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [137]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[138]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [138]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [159]
[139]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [139]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [187]
[140]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [140]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [187]
[141]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [141]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [162]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [166]
                0.00    0.00       1/3           __output_MOD_print_runtime [176]
[142]    0.0    0.00    0.00       3         __string_MOD_real_to_str [142]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [60]
[143]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [143]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [175]
[144]    0.0    0.00    0.00       2         __error_MOD_warning [144]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [186]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [184]
[145]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [145]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [146]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [145]
[146]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [146]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [177]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [187]
[147]    0.0    0.00    0.00       2         __output_MOD_time_stamp [147]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [187]
[148]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [148]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [187]
[149]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [149]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [187]
[150]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [150]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[151]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [151]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [159]
[152]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [164]
[153]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[154]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [129]
                0.00    0.00       1/365         __output_MOD_write_message [102]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [125]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [124]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[156]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [156]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[157]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[158]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [158]
                0.00    0.00       1/365         __output_MOD_write_message [102]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[159]    0.0    0.00    0.00       1         __global_MOD_free_memory [159]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [104]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [126]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [132]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [139]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[160]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [160]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [89]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[161]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [162]
                0.00    0.00       2/6           __string_MOD_int4_to_str [129]
                0.00    0.00       1/3           __string_MOD_real_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [163]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [86]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [164]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [90]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [153]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [126]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [165]
                0.00    0.00       4/2065        __string_MOD_starts_with [87]
                0.00    0.00       1/4234        __string_MOD_ends_with [80]
                0.00    0.00       1/1           __string_MOD_str_to_real [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [166]
                0.00    0.00       1/3           __string_MOD_real_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[167]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [167]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [105]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [89]
                0.00    0.00      66/84          __string_MOD_lower_case [106]
                0.00    0.00      24/25          __string_MOD_str_to_int [114]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [90]
                0.00    0.00       1/365         __output_MOD_write_message [102]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[168]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [168]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [94]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [77]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [86]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [99]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [98]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [93]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [97]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [89]
                0.00    0.00      12/84          __string_MOD_lower_case [106]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [105]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [120]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [118]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [119]
                0.00    0.00       1/365         __output_MOD_write_message [102]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [169]
                0.00    0.00       6/84          __string_MOD_lower_case [106]
                0.00    0.00       1/365         __output_MOD_write_message [102]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       1/25          __string_MOD_str_to_int [114]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [170]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [184]
[171]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [156]
[172]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [172]
                0.00    0.00   91648/91648       __mesh_MOD_get_mesh_indices [68]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [60]
[173]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [173]
                0.00    0.00       2/6           __string_MOD_int4_to_str [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __output_MOD_print_columns [174]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[175]    0.0    0.00    0.00       1         __output_MOD_print_results [175]
                0.00    0.00       1/5           __output_MOD_header [131]
                0.00    0.00       1/2           __error_MOD_warning [144]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[176]    0.0    0.00    0.00       1         __output_MOD_print_runtime [176]
                0.00    0.00       1/5           __output_MOD_header [131]
                0.00    0.00       1/3           __string_MOD_real_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __output_MOD_title [177]
                0.00    0.00       1/2           __output_MOD_time_stamp [147]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[178]    0.0    0.00    0.00       1         __output_MOD_write_tallies [178]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [187]
[179]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [179]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [187]
[180]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [187]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [187]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
[183]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [183]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [169]
[184]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [184]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [145]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [171]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[185]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [185]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [118]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [60]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [145]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [60]
[187]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [187]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [117]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [141]
                0.00    0.00       3/3           __output_interface_MOD_write_double [140]
                0.00    0.00       2/2           __output_interface_MOD_write_string [150]
                0.00    0.00       2/2           __output_interface_MOD_write_long [149]
                0.00    0.00       2/2           __output_interface_MOD_file_close [148]
                0.00    0.00       1/6           __string_MOD_int4_to_str [129]
                0.00    0.00       1/365         __output_MOD_write_message [102]
                0.00    0.00       1/1           __output_interface_MOD_file_create [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [147]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [182]
                0.00    0.00       1/1           __output_interface_MOD_file_open [180]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [165]
[188]    0.0    0.00    0.00       1         __string_MOD_str_to_real [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [155]
[189]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [190]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [191]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [190]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [167]
[193]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [113]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [116]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [136]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [168]
[194]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [123]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [138]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [136]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [107]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [169]
[195]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [107]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [136]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [107]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [111]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [107]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [107]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [83]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [85]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [69]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
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

  [39] __ace_MOD_get_energy_dist [171] __list_header_MOD_list_append_int [27] __search_MOD_binary_search_int4
  [53] __ace_MOD_length_energy_dist [97] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [17] __ace_MOD_read_ace_table [118] __list_header_MOD_list_clear_char [95] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_angular_dist [130] __list_header_MOD_list_clear_int [184] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_energy_dist [119] __list_header_MOD_list_clear_real [185] __set_header_MOD_set_clear_char
  [44] __ace_MOD_read_esz     [91] __list_header_MOD_list_contains_char [132] __set_header_MOD_set_clear_int
  [54] __ace_MOD_read_nu_data [145] __list_header_MOD_list_contains_int [96] __set_header_MOD_set_contains_char
  [34] __ace_MOD_read_reactions [98] __list_header_MOD_list_get_item_char [186] __set_header_MOD_set_contains_int
 [151] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
 [103] __ace_MOD_read_unr_res [92] __list_header_MOD_list_index_char [43] __source_MOD_get_source_particle
  [18] __ace_MOD_read_xs     [146] __list_header_MOD_list_index_int [48] __source_MOD_initialize_source
  [71] __ace_header_MOD_distangle_clear [120] __list_header_MOD_list_size_char [49] __source_MOD_sample_external_source
  [75] __ace_header_MOD_distenergy_clear [38] __list_header_MOD_list_size_int [187] __state_point_MOD_write_state_point
 [104] __ace_header_MOD_nuclide_clear [59] __math_MOD_maxwell_spectrum [80] __string_MOD_ends_with
  [72] __ace_header_MOD_reaction_clear [55] __math_MOD_watt_spectrum [129] __string_MOD_int4_to_str
 [152] __cmfd_header_MOD_deallocate_cmfd [172] __mesh_MOD_count_bank_sites [106] __string_MOD_lower_case
   [4] __cross_section_MOD_calculate_nuclide_xs [68] __mesh_MOD_get_mesh_indices [142] __string_MOD_real_to_str
  [21] __cross_section_MOD_calculate_sab_xs [131] __output_MOD_header [87] __string_MOD_starts_with
   [6] __cross_section_MOD_calculate_urr_xs [173] __output_MOD_print_batch_keff [114] __string_MOD_str_to_int
   [3] __cross_section_MOD_calculate_xs [174] __output_MOD_print_columns [188] __string_MOD_str_to_real
  [77] __dict_header_MOD_dict_add_key_ci [175] __output_MOD_print_results [133] __string_MOD_upper_case
 [105] __dict_header_MOD_dict_add_key_ii [176] __output_MOD_print_runtime [189] __tally_MOD_setup_active_usertallies
 [139] __dict_header_MOD_dict_clear_ci [147] __output_MOD_time_stamp [61] __tally_MOD_synchronize_tallies
 [126] __dict_header_MOD_dict_clear_ii [177] __output_MOD_title [190] __tally_initialize_MOD_configure_tallies
  [74] __dict_header_MOD_dict_get_elem_ci [102] __output_MOD_write_message [191] __tally_initialize_MOD_setup_tally_arrays
  [81] __dict_header_MOD_dict_get_elem_ii [178] __output_MOD_write_tallies [192] __tally_initialize_MOD_setup_tally_maps
  [86] __dict_header_MOD_dict_get_key_ci [148] __output_interface_MOD_file_close [124] __timer_header_MOD_timer_start
  [90] __dict_header_MOD_dict_get_key_ii [179] __output_interface_MOD_file_create [125] __timer_header_MOD_timer_stop
  [94] __dict_header_MOD_dict_has_key_ci [180] __output_interface_MOD_file_open [2] __tracking_MOD_transport
  [89] __dict_header_MOD_dict_has_key_ii [140] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __dict_header_MOD_dict_keys_ii [141] __output_interface_MOD_write_double_1darray [88] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [154] __eigenvalue_MOD_calculate_average_keff [117] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [143] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_long [193] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [60] __eigenvalue_MOD_finalize_batch [181] __output_interface_MOD_write_source_bank [112] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [155] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_string [113] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [156] __eigenvalue_MOD_shannon_entropy [182] __output_interface_MOD_write_tally_result [134] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [50] __eigenvalue_MOD_synchronize_bank [56] __particle_header_MOD_clear_particle [135] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [73] __endf_header_MOD_tab1_clear [51] __particle_header_MOD_deallocate_coord [115] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [144] __error_MOD_warning    [57] __particle_header_MOD_initialize_particle [116] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [67] __fission_MOD_nu_delayed [47] __physics_MOD_absorption [194] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [46] __fission_MOD_nu_total  [9] __physics_MOD_collision [121] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [157] __fission_bank_lib_MOD_allocate_banks [31] __physics_MOD_create_fission_sites [122] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [41] __physics_MOD_inelastic_scatter [100] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [33] __physics_MOD_rotate_angle [101] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [127] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [158] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [128] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [28] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [195] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [58] __physics_MOD_sample_fission [196] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [159] __global_MOD_free_memory [32] __physics_MOD_sample_fission_energy [197] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [160] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [161] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [199] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [162] __initialize_MOD_display_grid_sizes [30] __physics_MOD_sample_target_velocity [200] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [163] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [136] __xmlparse_MOD_xml_close
 [164] __initialize_MOD_prepare_universes [45] __random_lcg_MOD_initialize_prng [82] __xmlparse_MOD_xml_compress_
 [165] __initialize_MOD_read_command_line [29] __random_lcg_MOD_prn [85] __xmlparse_MOD_xml_error
 [166] __initialize_MOD_resize_egrid [183] __random_lcg_MOD_prn_skip [70] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [52] __random_lcg_MOD_set_particle_seed [83] __xmlparse_MOD_xml_get
 [167] __input_xml_MOD_read_geometry_xml [110] __read_xml_primitives_MOD_read_from_buffer_doubles [69] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [108] __read_xml_primitives_MOD_read_from_buffer_integers [137] __xmlparse_MOD_xml_open
 [168] __input_xml_MOD_read_materials_xml [78] __read_xml_primitives_MOD_read_xml_double [138] __xmlparse_MOD_xml_options
 [169] __input_xml_MOD_read_settings_xml [111] __read_xml_primitives_MOD_read_xml_double_array [84] __xmlparse_MOD_xml_replace_entities_
 [170] __input_xml_MOD_read_tallies_xml [79] __read_xml_primitives_MOD_read_xml_integer [107] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [109] __read_xml_primitives_MOD_read_xml_integer_array
  [93] __list_header_MOD_list_append_char [76] __read_xml_primitives_MOD_read_xml_word
