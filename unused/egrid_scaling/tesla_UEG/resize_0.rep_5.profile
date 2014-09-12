Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.62    133.68   133.68 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.30    155.08    21.40 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  4.03    162.71     7.63 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.11    168.60     5.89 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.08    172.54     3.94 27482435     0.00     0.00  __search_MOD_binary_search_real
  2.04    176.40     3.86        1     3.86     3.86  __energy_grid_MOD_grid_pointers
  1.84    179.89     3.49      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  1.67    183.06     3.17 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.38    183.78     0.72 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.33    184.40     0.62     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.25    184.87     0.47   100000     0.00     0.00  __tracking_MOD_transport
  0.20    185.25     0.38 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.20    185.62     0.38 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.20    185.99     0.37 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.18    186.34     0.35  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.13    186.58     0.25  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    186.82     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.12    187.05     0.23  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.09    187.22     0.17  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.08    187.38     0.16   126111     0.00     0.00  __physics_MOD_sample_energy
  0.08    187.54     0.16       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07    187.68     0.14  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    187.82     0.14  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    187.95     0.13 18799595     0.00     0.00  __geometry_MOD_sense
  0.07    188.08     0.13      357     0.00     0.00  __ace_MOD_read_ace_table
  0.07    188.21     0.13       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    188.33     0.12 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.06    188.44     0.12  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.06    188.55     0.11  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    188.65     0.10      356     0.00     0.00  __ace_MOD_read_reactions
  0.05    188.74     0.09  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04    188.82     0.08      356     0.00     0.00  __ace_MOD_read_esz
  0.03    188.87     0.05   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    188.91     0.05  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    188.96     0.05  3097708     0.00     0.00  __physics_MOD_scatter
  0.02    189.00     0.04  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    189.03     0.03 11912297     0.00     0.00  __fission_MOD_nu_total
  0.02    189.06     0.03    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    189.09     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    189.11     0.02 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.01    189.13     0.02   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    189.15     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    189.17     0.02      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    189.19     0.02                             __search_MOD_binary_search_int4
  0.01    189.20     0.02  3197613     0.00     0.00  __physics_MOD_collision
  0.01    189.21     0.01 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    189.22     0.01  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    189.23     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    189.24     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    189.25     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    189.26     0.01    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.01    189.27     0.01     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.01    189.28     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    189.29     0.01                             __list_header_MOD_list_insert_int
  0.01    189.30     0.01                             __physics_MOD_russian_roulette
  0.00    189.31     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.00    189.31     0.01                             __geometry_MOD_check_cell_overlap
  0.00    189.31     0.00 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.00    189.31     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    189.31     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    189.31     0.00    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    189.31     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    189.31     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    189.31     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    189.31     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    189.31     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    189.31     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    189.31     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    189.31     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    189.31     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    189.31     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    189.31     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    189.31     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    189.31     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    189.31     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    189.31     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    189.31     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    189.31     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    189.31     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    189.31     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    189.31     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    189.31     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    189.31     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    189.31     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    189.31     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    189.31     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    189.31     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    189.31     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    189.31     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    189.31     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    189.31     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    189.31     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    189.31     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    189.31     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    189.31     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    189.31     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    189.31     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    189.31     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    189.31     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    189.31     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    189.31     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    189.31     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    189.31     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    189.31     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    189.31     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    189.31     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    189.31     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    189.31     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    189.31     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    189.31     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    189.31     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    189.31     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    189.31     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    189.31     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    189.31     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    189.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    189.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    189.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    189.31     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    189.31     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    189.31     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    189.31     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    189.31     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    189.31     0.00        5     0.00     0.00  __output_MOD_header
  0.00    189.31     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    189.31     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    189.31     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    189.31     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    189.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    189.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    189.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    189.31     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    189.31     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    189.31     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    189.31     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    189.31     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    189.31     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    189.31     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    189.31     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    189.31     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    189.31     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    189.31     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    189.31     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    189.31     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    189.31     0.00        1     0.00     1.15  __ace_MOD_read_xs
  0.00    189.31     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    189.31     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    189.31     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    189.31     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    189.31     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    189.31     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    189.31     0.00        1     0.00    29.18  __energy_grid_MOD_unionized_grid
  0.00    189.31     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    189.31     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    189.31     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    189.31     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    189.31     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    189.31     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    189.31     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    189.31     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    189.31     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    189.31     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    189.31     0.00        1     0.00     0.25  __input_xml_MOD_read_cross_sections_xml
  0.00    189.31     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    189.31     0.00        1     0.00     0.53  __input_xml_MOD_read_input_xml
  0.00    189.31     0.00        1     0.00     0.28  __input_xml_MOD_read_materials_xml
  0.00    189.31     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    189.31     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    189.31     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    189.31     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    189.31     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    189.31     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    189.31     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    189.31     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    189.31     0.00        1     0.00     0.00  __output_MOD_title
  0.00    189.31     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    189.31     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    189.31     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    189.31     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    189.31     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    189.31     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    189.31     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    189.31     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    189.31     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    189.31     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    189.31     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    189.31     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    189.31     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    189.31     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    189.31     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    189.31     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    189.31     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    189.31     0.00        1     0.00     0.25  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    189.31     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    189.31     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    189.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    189.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    189.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    189.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    189.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    189.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 189.31 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     83.7    0.00  158.38                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  157.86  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [51]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [80]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [140]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [141]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.47  157.86  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     83.6    0.47  157.86  100000         __tracking_MOD_transport [2]
                5.89  145.65 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.17    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.02    2.19 3197613/3197613     __physics_MOD_collision [14]
                0.12    0.43 7665975/7665975     __geometry_MOD_cross_surface [23]
                0.14    0.19 3401600/3401600     __geometry_MOD_cross_lattice [31]
                0.05    0.00 14265188/101787012     __random_lcg_MOD_prn [28]
                0.00    0.02 20660414/20660510     __set_header_MOD_set_size_int [59]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [20]
-----------------------------------------------
                5.89  145.65 10869947/10869947     __tracking_MOD_transport [2]
[3]     80.0    5.89  145.65 10869947         __cross_section_MOD_calculate_xs [3]
              133.68   10.41 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.56    0.00 10869947/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
              133.68   10.41 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     76.1  133.68   10.41 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                7.63    2.42 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.11    0.25 1753556/1753556     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     16.3    0.00   30.89                 __initialize_MOD_initialize_run [5]
                0.00   29.18       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.15       1/1           __ace_MOD_read_xs [17]
                0.00    0.53       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.02       1/1           __source_MOD_initialize_source [62]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [73]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [140]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [175]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [178]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [176]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [204]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00   29.18       1/1           __initialize_MOD_initialize_run [5]
[6]     15.4    0.00   29.18       1         __energy_grid_MOD_unionized_grid [6]
                3.49   21.76     356/356         __energy_grid_MOD_add_grid_points [7]
                3.86    0.00       1/1           __energy_grid_MOD_grid_pointers [11]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [46]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [27]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                3.49   21.76     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     13.3    3.49   21.76     356         __energy_grid_MOD_add_grid_points [7]
               21.34    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.38    0.00 715826553/715826554     __list_header_MOD_list_size_real [27]
                0.04    0.00 3987127/3987127     __list_header_MOD_list_insert_real [50]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [32]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               21.34    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     11.3   21.40    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                7.63    2.42 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.3    7.63    2.42 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.66    1.53 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.21    0.00 56593616/101787012     __random_lcg_MOD_prn [28]
                0.03    0.00 10951525/11912297     __fission_MOD_nu_total [52]
-----------------------------------------------
                0.01    0.00  102069/27482435     __physics_MOD_sample_energy [41]
                0.16    0.00 1132319/27482435     __physics_MOD_sab_scatter [26]
                0.25    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [30]
                0.28    0.00 1954867/27482435     __physics_MOD_sample_angle [19]
                1.56    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.67    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.1    3.94    0.00 27482435         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.86    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[11]     2.0    3.86    0.00       1         __energy_grid_MOD_grid_pointers [11]
-----------------------------------------------
                3.17    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.7    3.17    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [41]
                0.01    0.03  185596/11669748     __physics_MOD_sample_fission_energy [39]
                0.05    0.12  835587/11669748     __ace_MOD_read_ace_table [24]
                0.66    1.53 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.3    0.72    1.67 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.67    0.00 11669677/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    2.19 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.2    0.02    2.19 3197613         __physics_MOD_collision [14]
                0.05    2.15 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.05    2.15 3197613/3197613     __physics_MOD_collision [14]
[15]     1.2    0.05    2.15 3197613         __physics_MOD_sample_reaction [15]
                0.05    1.65 3097708/3097708     __physics_MOD_scatter [16]
                0.05    0.21  355633/355633      __physics_MOD_create_fission_sites [33]
                0.14    0.01 3197613/3197613     __physics_MOD_sample_nuclide [44]
                0.01    0.01 3197613/3197613     __physics_MOD_absorption [55]
                0.02    0.00  355633/355633      __physics_MOD_sample_fission [57]
-----------------------------------------------
                0.05    1.65 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     0.9    0.05    1.65 3097708         __physics_MOD_scatter [16]
                0.25    0.88 1930926/1930926     __physics_MOD_elastic_scatter [18]
                0.23    0.22 1132319/1132319     __physics_MOD_sab_scatter [26]
                0.00    0.06   34463/34463       __physics_MOD_inelastic_scatter [49]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    1.15       1/1           __initialize_MOD_initialize_run [5]
[17]     0.6    0.00    1.15       1         __ace_MOD_read_xs [17]
                0.13    0.40     357/357         __ace_MOD_read_ace_table [24]
                0.00    0.37     713/713         __set_header_MOD_set_add_char [29]
                0.00    0.25     493/493         __set_header_MOD_set_contains_char [34]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.25    0.88 1930926/1930926     __physics_MOD_scatter [16]
[18]     0.6    0.25    0.88 1930926         __physics_MOD_elastic_scatter [18]
                0.34    0.29 1930926/1965389     __physics_MOD_sample_angle [19]
                0.09    0.08 1893881/1893881     __physics_MOD_sample_target_velocity [42]
                0.07    0.01 1930926/4388819     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [49]
                0.34    0.29 1930926/1965389     __physics_MOD_elastic_scatter [18]
[19]     0.3    0.35    0.29 1965389         __physics_MOD_sample_angle [19]
                0.28    0.00 1954867/27482435     __search_MOD_binary_search_real [10]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [20]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.11    0.08 3401600/11167480     __geometry_MOD_cross_lattice [31]
                0.25    0.18 7665880/11167480     __geometry_MOD_cross_surface [23]
[20]     0.3    0.37    0.26 11167480+407604  __geometry_MOD_find_cell [20]
                0.12    0.13 18536836/18536836     __geometry_MOD_simple_cell_contains [35]
                0.01    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [66]
                              407604             __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.00    0.25     493/1206        __set_header_MOD_set_contains_char [34]
                0.00    0.37     713/1206        __set_header_MOD_set_add_char [29]
[21]     0.3    0.00    0.62    1206         __list_header_MOD_list_contains_char [21]
                0.62    0.00    1206/1206        __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.62    0.00    1206/1206        __list_header_MOD_list_contains_char [21]
[22]     0.3    0.62    0.00    1206         __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.12    0.43 7665975/7665975     __tracking_MOD_transport [2]
[23]     0.3    0.12    0.43 7665975         __geometry_MOD_cross_surface [23]
                0.25    0.18 7665880/11167480     __geometry_MOD_find_cell [20]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [59]
-----------------------------------------------
                0.13    0.40     357/357         __ace_MOD_read_xs [17]
[24]     0.3    0.13    0.40     357         __ace_MOD_read_ace_table [24]
                0.05    0.12  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.10    0.00     356/356         __ace_MOD_read_reactions [47]
                0.08    0.00     356/356         __ace_MOD_read_esz [48]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [54]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [60]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [52]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [75]
                0.00    0.00     357/366         __output_MOD_write_message [127]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [128]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [5]
[25]     0.3    0.00    0.53       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.28       1/1           __input_xml_MOD_read_materials_xml [32]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [36]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [88]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.23    0.22 1132319/1132319     __physics_MOD_scatter [16]
[26]     0.2    0.23    0.22 1132319         __physics_MOD_sab_scatter [26]
                0.16    0.00 1132319/27482435     __search_MOD_binary_search_real [10]
                0.04    0.00 1132319/4388819     __physics_MOD_rotate_angle [40]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.38    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[27]     0.2    0.38    0.00 715826554         __list_header_MOD_list_size_real [27]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [91]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [57]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [41]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [63]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [55]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [44]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [26]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [19]
                0.02    0.00 4388819/101787012     __physics_MOD_rotate_angle [40]
                0.03    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [42]
                0.05    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.21    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[28]     0.2    0.38    0.00 101787012         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.37     713/713         __ace_MOD_read_xs [17]
[29]     0.2    0.00    0.37     713         __set_header_MOD_set_add_char [29]
                0.00    0.37     713/1206        __list_header_MOD_list_contains_char [21]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [122]
-----------------------------------------------
                0.11    0.25 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.11    0.25 1753556         __cross_section_MOD_calculate_sab_xs [30]
                0.25    0.00 1753556/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.14    0.19 3401600/3401600     __tracking_MOD_transport [2]
[31]     0.2    0.14    0.19 3401600         __geometry_MOD_cross_lattice [31]
                0.11    0.08 3401600/11167480     __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
[32]     0.1    0.00    0.28       1         __input_xml_MOD_read_materials_xml [32]
                0.16    0.00      12/12          __list_header_MOD_list_size_char [43]
                0.12    0.00      12/13          __list_header_MOD_list_clear_real [46]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [124]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [122]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [120]
                0.00    0.00      12/84          __string_MOD_lower_case [131]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [139]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.05    0.21  355633/355633      __physics_MOD_sample_reaction [15]
[33]     0.1    0.05    0.21  355633         __physics_MOD_create_fission_sites [33]
                0.03    0.18   91648/91648       __physics_MOD_sample_fission_energy [39]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.25     493/493         __ace_MOD_read_xs [17]
[34]     0.1    0.00    0.25     493         __set_header_MOD_set_contains_char [34]
                0.00    0.25     493/1206        __list_header_MOD_list_contains_char [21]
-----------------------------------------------
                0.12    0.13 18536836/18536836     __geometry_MOD_find_cell [20]
[35]     0.1    0.12    0.13 18536836         __geometry_MOD_simple_cell_contains [35]
                0.13    0.00 18799595/18799595     __geometry_MOD_sense [45]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
[36]     0.1    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [36]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
                0.00    0.00    4233/4234        __string_MOD_ends_with [112]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    2061/2065        __string_MOD_starts_with [119]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [36]
[37]     0.1    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [38]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
[38]     0.1    0.24    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [38]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [72]
-----------------------------------------------
                0.03    0.18   91648/91648       __physics_MOD_create_fission_sites [33]
[39]     0.1    0.03    0.18   91648         __physics_MOD_sample_fission_energy [39]
                0.12    0.01   91648/126111      __physics_MOD_sample_energy [41]
                0.01    0.03  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00   91648/91648       __fission_MOD_nu_delayed [68]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [28]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [52]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [49]
                0.04    0.00 1132319/4388819     __physics_MOD_sab_scatter [26]
                0.05    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [42]
                0.07    0.01 1930926/4388819     __physics_MOD_elastic_scatter [18]
[40]     0.1    0.17    0.02 4388819         __physics_MOD_rotate_angle [40]
                0.02    0.00 4388819/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.00   34463/126111      __physics_MOD_inelastic_scatter [49]
                0.12    0.01   91648/126111      __physics_MOD_sample_fission_energy [39]
[41]     0.1    0.16    0.02  126111         __physics_MOD_sample_energy [41]
                0.01    0.00  102069/27482435     __search_MOD_binary_search_real [10]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [28]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [91]
-----------------------------------------------
                0.09    0.08 1893881/1893881     __physics_MOD_elastic_scatter [18]
[42]     0.1    0.09    0.08 1893881         __physics_MOD_sample_target_velocity [42]
                0.05    0.00 1291111/4388819     __physics_MOD_rotate_angle [40]
                0.03    0.00 7879997/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.16    0.00      12/12          __input_xml_MOD_read_materials_xml [32]
[43]     0.1    0.16    0.00      12         __list_header_MOD_list_size_char [43]
-----------------------------------------------
                0.14    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[44]     0.1    0.14    0.01 3197613         __physics_MOD_sample_nuclide [44]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.13    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [35]
[45]     0.1    0.13    0.00 18799595         __geometry_MOD_sense [45]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.12    0.00      12/13          __input_xml_MOD_read_materials_xml [32]
[46]     0.1    0.13    0.00      13         __list_header_MOD_list_clear_real [46]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [24]
[47]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [24]
[48]     0.0    0.08    0.00     356         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.00    0.06   34463/34463       __physics_MOD_scatter [16]
[49]     0.0    0.00    0.06   34463         __physics_MOD_inelastic_scatter [49]
                0.04    0.00   34463/126111      __physics_MOD_sample_energy [41]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [19]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.04    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[50]     0.0    0.04    0.00 3987127         __list_header_MOD_list_insert_real [50]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [51]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [67]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [24]
                0.03    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[52]     0.0    0.03    0.00 11912297         __fission_MOD_nu_total [52]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [53]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [75]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [54]
[53]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [53]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [105]
                                 112             __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [24]
[54]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [54]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.01    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[55]     0.0    0.01    0.01 3197613         __physics_MOD_absorption [55]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [51]
[56]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [80]
-----------------------------------------------
                0.02    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[57]     0.0    0.02    0.00  355633         __physics_MOD_sample_fission [57]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.00 20660510/20660510     __set_header_MOD_set_size_int [59]
[58]     0.0    0.02    0.00 20660510         __list_header_MOD_list_size_int [58]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [93]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [23]
                0.00    0.02 20660414/20660510     __tracking_MOD_transport [2]
[59]     0.0    0.00    0.02 20660510         __set_header_MOD_set_size_int [59]
                0.02    0.00 20660510/20660510     __list_header_MOD_list_size_int [58]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [24]
[60]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [61]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[62]     0.0    0.00    0.02       1         __source_MOD_initialize_source [62]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [62]
[63]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [63]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [63]
[64]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [140]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [80]
                0.01    0.00 11575084/11671409     __geometry_MOD_find_cell [20]
[66]     0.0    0.01    0.00 11671409         __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [62]
[67]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [67]
-----------------------------------------------
                0.01    0.00   91648/91648       __physics_MOD_sample_fission_energy [39]
[68]     0.0    0.01    0.00   91648         __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [81]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [78]
                0.01    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [72]
[69]     0.0    0.01    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [102]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [71]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [38]
[72]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [72]
                0.01    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[73]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [74]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [24]
[75]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [130]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [120]
                0.00    0.00      66/84          __string_MOD_lower_case [131]
                0.00    0.00      24/25          __string_MOD_str_to_int [137]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [121]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
[77]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [79]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [82]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [87]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [79]
[78]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [78]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [134]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[79]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [79]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [78]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[80]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [80]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [82]
[81]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [81]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[82]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [82]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [81]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [84]
[83]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
[84]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [32]
[85]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [84]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [87]
[86]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [136]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [134]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[87]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [87]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[88]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       6/84          __string_MOD_lower_case [131]
                0.00    0.00       1/366         __output_MOD_write_message [127]
                0.00    0.00       1/25          __string_MOD_str_to_int [137]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [41]
[91]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [91]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[92]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [93]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [140]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[93]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [93]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [59]
-----------------------------------------------
                0.00    0.00   91648/91648       __mesh_MOD_count_bank_sites [184]
[99]     0.0    0.00    0.00   91648         __mesh_MOD_get_mesh_indices [99]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [32]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[100]    0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [81]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [78]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [72]
[101]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [101]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [136]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [134]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [69]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [109]
[102]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [102]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [104]
[103]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [103]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [129]
[104]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [104]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [103]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [53]
[105]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [105]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [108]
[106]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [106]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [110]
[107]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [108]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [129]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [104]
[108]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [108]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [106]
                                 112             __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [81]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [78]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [72]
[109]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [102]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [32]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [36]
[110]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [72]
[111]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [102]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [180]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [36]
[112]    0.0    0.00    0.00    4234         __string_MOD_ends_with [112]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [130]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [121]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [120]
[113]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [113]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [115]
[114]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [114]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
[115]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [115]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [116]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [114]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [115]
[116]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [116]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
[117]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [117]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [32]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [178]
[118]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [180]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [36]
[119]    0.0    0.00    0.00    2065         __string_MOD_starts_with [119]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [32]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [175]
[120]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [120]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [113]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [179]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [175]
[121]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [113]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [32]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [29]
[122]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [122]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [32]
[123]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [123]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [32]
[124]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [124]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
[126]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [36]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [88]
                0.00    0.00       1/366         __source_MOD_initialize_source [62]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [199]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [24]
[127]    0.0    0.00    0.00     366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [24]
[128]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [128]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [174]
[129]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [129]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [104]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [32]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [76]
[130]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [130]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [113]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [88]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [32]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [76]
[131]    0.0    0.00    0.00      84         __string_MOD_lower_case [131]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[132]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [132]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [134]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [133]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [78]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [134]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [102]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [133]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [136]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [135]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [81]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [136]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [102]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [135]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [88]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [76]
[137]    0.0    0.00    0.00      25         __string_MOD_str_to_int [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[138]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [138]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [32]
[139]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[140]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [140]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[141]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [179]
                0.00    0.00       8/9           __global_MOD_free_memory [174]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [83]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [185]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [177]
[146]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [174]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [37]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [85]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [174]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [92]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[159]    0.0    0.00    0.00       2         __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [174]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/366         __output_MOD_write_message [127]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [140]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[174]    0.0    0.00    0.00       1         __global_MOD_free_memory [174]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [129]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [175]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [120]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [121]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       3/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [178]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[179]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [179]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [121]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[180]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [180]
                0.00    0.00       4/2065        __string_MOD_starts_with [119]
                0.00    0.00       1/4234        __string_MOD_ends_with [112]
                0.00    0.00       1/1           __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[181]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
[184]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [184]
                0.00    0.00   91648/91648       __mesh_MOD_get_mesh_indices [99]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/7           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [88]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [138]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/366         __output_MOD_write_message [127]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
[200]    0.0    0.00    0.00       1         __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[201]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [136]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [136]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [115]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [53] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [136] __read_xml_primitives_MOD_read_xml_double_array
 [105] __ace_MOD_length_energy_dist [122] __list_header_MOD_list_append_char [69] __read_xml_primitives_MOD_read_xml_integer
  [24] __ace_MOD_read_ace_table [183] __list_header_MOD_list_append_int [134] __read_xml_primitives_MOD_read_xml_integer_array
  [60] __ace_MOD_read_angular_dist [100] __list_header_MOD_list_append_real [109] __read_xml_primitives_MOD_read_xml_word
  [54] __ace_MOD_read_energy_dist [139] __list_header_MOD_list_clear_char [61] __search_MOD_binary_search_int4
  [48] __ace_MOD_read_esz    [147] __list_header_MOD_list_clear_int [10] __search_MOD_binary_search_real
  [75] __ace_MOD_read_nu_data [46] __list_header_MOD_list_clear_real [29] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_reactions [21] __list_header_MOD_list_contains_char [196] __set_header_MOD_set_add_int
 [166] __ace_MOD_read_thermal_data [160] __list_header_MOD_list_contains_int [197] __set_header_MOD_set_clear_char
 [128] __ace_MOD_read_unr_res [124] __list_header_MOD_list_get_item_char [149] __set_header_MOD_set_clear_int
  [17] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [34] __set_header_MOD_set_contains_char
 [103] __ace_header_MOD_distangle_clear [22] __list_header_MOD_list_index_char [198] __set_header_MOD_set_contains_int
 [108] __ace_header_MOD_distenergy_clear [161] __list_header_MOD_list_index_int [59] __set_header_MOD_set_size_int
 [129] __ace_header_MOD_nuclide_clear [70] __list_header_MOD_list_insert_int [51] __source_MOD_get_source_particle
 [104] __ace_header_MOD_reaction_clear [50] __list_header_MOD_list_insert_real [62] __source_MOD_initialize_source
 [167] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_char [63] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [58] __list_header_MOD_list_size_int [199] __state_point_MOD_write_state_point
  [30] __cross_section_MOD_calculate_sab_xs [27] __list_header_MOD_list_size_real [112] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [91] __math_MOD_maxwell_spectrum [146] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [64] __math_MOD_watt_spectrum [131] __string_MOD_lower_case
 [110] __dict_header_MOD_dict_add_key_ci [184] __mesh_MOD_count_bank_sites [157] __string_MOD_real_to_str
 [130] __dict_header_MOD_dict_add_key_ii [99] __mesh_MOD_get_mesh_indices [119] __string_MOD_starts_with
 [154] __dict_header_MOD_dict_clear_ci [148] __output_MOD_header [137] __string_MOD_str_to_int
 [143] __dict_header_MOD_dict_clear_ii [185] __output_MOD_print_batch_keff [200] __string_MOD_str_to_real
 [107] __dict_header_MOD_dict_get_elem_ci [186] __output_MOD_print_columns [150] __string_MOD_upper_case
 [113] __dict_header_MOD_dict_get_elem_ii [187] __output_MOD_print_results [201] __tally_MOD_setup_active_usertallies
 [118] __dict_header_MOD_dict_get_key_ci [188] __output_MOD_print_runtime [93] __tally_MOD_synchronize_tallies
 [121] __dict_header_MOD_dict_get_key_ii [162] __output_MOD_time_stamp [202] __tally_initialize_MOD_configure_tallies
 [123] __dict_header_MOD_dict_has_key_ci [189] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_arrays
 [120] __dict_header_MOD_dict_has_key_ii [127] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_maps
 [168] __dict_header_MOD_dict_keys_ii [190] __output_MOD_write_tallies [140] __timer_header_MOD_timer_start
 [169] __eigenvalue_MOD_calculate_average_keff [163] __output_interface_MOD_file_close [141] __timer_header_MOD_timer_stop
 [158] __eigenvalue_MOD_calculate_combined_keff [191] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [92] __eigenvalue_MOD_finalize_batch [192] __output_interface_MOD_file_open [37] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [170] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_double [72] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [171] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_double_1darray [38] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [65] __eigenvalue_MOD_synchronize_bank [138] __output_interface_MOD_write_integer [77] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [106] __endf_header_MOD_tab1_clear [164] __output_interface_MOD_write_long [78] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
   [7] __energy_grid_MOD_add_grid_points [193] __output_interface_MOD_write_source_bank [79] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [11] __energy_grid_MOD_grid_pointers [165] __output_interface_MOD_write_string [86] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [6] __energy_grid_MOD_unionized_grid [194] __output_interface_MOD_write_tally_result [87] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [159] __error_MOD_warning    [80] __particle_header_MOD_clear_particle [81] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [68] __fission_MOD_nu_delayed [66] __particle_header_MOD_deallocate_coord [82] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [52] __fission_MOD_nu_total [56] __particle_header_MOD_initialize_particle [85] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [172] __fission_bank_lib_MOD_allocate_banks [55] __physics_MOD_absorption [142] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [74] __geometry_MOD_check_cell_overlap [14] __physics_MOD_collision [83] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [31] __geometry_MOD_cross_lattice [33] __physics_MOD_create_fission_sites [84] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_surface [18] __physics_MOD_elastic_scatter [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [12] __geometry_MOD_distance_to_boundary [49] __physics_MOD_inelastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [20] __geometry_MOD_find_cell [40] __physics_MOD_rotate_angle [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [173] __geometry_MOD_neighbor_lists [71] __physics_MOD_russian_roulette [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [45] __geometry_MOD_sense   [26] __physics_MOD_sab_scatter [89] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [174] __global_MOD_free_memory [41] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [175] __initialize_MOD_adjust_indices [57] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [176] __initialize_MOD_calculate_work [39] __physics_MOD_sample_fission_energy [90] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [177] __initialize_MOD_display_grid_sizes [44] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [178] __initialize_MOD_normalize_ao [15] __physics_MOD_sample_reaction [151] __xmlparse_MOD_xml_close
 [179] __initialize_MOD_prepare_universes [42] __physics_MOD_sample_target_velocity [114] __xmlparse_MOD_xml_compress_
 [180] __initialize_MOD_read_command_line [16] __physics_MOD_scatter [117] __xmlparse_MOD_xml_error
 [181] __initialize_MOD_resize_egrid [73] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_find_attrib
  [36] __input_xml_MOD_read_cross_sections_xml [28] __random_lcg_MOD_prn [115] __xmlparse_MOD_xml_get
  [76] __input_xml_MOD_read_geometry_xml [195] __random_lcg_MOD_prn_skip [101] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [67] __random_lcg_MOD_set_particle_seed [152] __xmlparse_MOD_xml_open
  [32] __input_xml_MOD_read_materials_xml [135] __read_xml_primitives_MOD_read_from_buffer_doubles [153] __xmlparse_MOD_xml_options
  [88] __input_xml_MOD_read_settings_xml [133] __read_xml_primitives_MOD_read_from_buffer_integers [116] __xmlparse_MOD_xml_replace_entities_
 [182] __input_xml_MOD_read_tallies_xml [111] __read_xml_primitives_MOD_read_xml_double [132] __xmlparse_MOD_xml_report_errors_extern_
