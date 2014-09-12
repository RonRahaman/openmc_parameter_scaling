Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.09    132.77   132.77 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.38    154.32    21.55 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  4.16    162.20     7.88 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.16    168.19     5.99 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.20    172.36     4.17 27482435     0.00     0.00  __search_MOD_binary_search_real
  2.04    176.22     3.86        1     3.86     3.86  __energy_grid_MOD_grid_pointers
  1.91    179.83     3.61      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  1.80    183.24     3.41 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.36    183.93     0.69 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    184.50     0.57   100000     0.00     0.00  __tracking_MOD_transport
  0.29    185.04     0.54     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.27    185.56     0.52 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.17    185.89     0.33 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.17    186.20     0.32 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.17    186.52     0.32  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.14    186.78     0.26 18799595     0.00     0.00  __geometry_MOD_sense
  0.12    187.01     0.24  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.11    187.22     0.21       12     0.02     0.02  __list_header_MOD_list_size_char
  0.10    187.42     0.20  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.09    187.58     0.17  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.08    187.74     0.16     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.08    187.89     0.15   126111     0.00     0.00  __physics_MOD_sample_energy
  0.07    188.03     0.14  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    188.17     0.14  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    188.30     0.13 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.06    188.42     0.12       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    188.54     0.12  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.05    188.63     0.09 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.04    188.71     0.08      356     0.00     0.00  __ace_MOD_read_reactions
  0.04    188.78     0.07      357     0.00     0.00  __ace_MOD_read_ace_table
  0.03    188.84     0.06  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.03    188.90     0.06 11912297     0.00     0.00  __fission_MOD_nu_total
  0.03    188.96     0.06     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    189.01     0.05  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    189.06     0.05   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    189.11     0.05      356     0.00     0.00  __ace_MOD_read_esz
  0.02    189.15     0.04  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    189.19     0.04  3097708     0.00     0.00  __physics_MOD_scatter
  0.02    189.22     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    189.25     0.03      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    189.27     0.02  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    189.29     0.02  3197613     0.00     0.00  __physics_MOD_collision
  0.01    189.31     0.02  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.01    189.33     0.02                             __search_MOD_binary_search_int4
  0.01    189.35     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    189.36     0.01 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.01    189.37     0.01   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    189.38     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    189.39     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    189.40     0.01    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    189.41     0.01                             __cross_section_MOD_find_energy_index
  0.01    189.42     0.01                             __physics_MOD_russian_roulette
  0.00    189.42     0.01 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    189.42     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    189.42     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    189.42     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    189.42     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    189.42     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    189.42     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    189.42     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    189.42     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    189.42     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    189.42     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    189.42     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    189.42     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    189.42     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    189.42     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    189.42     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    189.42     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    189.42     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    189.42     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    189.42     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    189.42     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    189.42     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    189.42     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    189.42     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    189.42     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    189.42     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    189.42     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    189.42     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    189.42     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    189.42     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    189.42     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    189.42     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    189.42     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    189.42     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    189.42     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    189.42     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    189.42     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    189.42     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    189.42     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    189.42     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    189.42     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    189.42     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    189.42     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    189.42     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    189.42     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    189.42     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    189.42     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    189.42     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    189.42     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    189.42     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    189.42     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    189.42     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    189.42     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    189.42     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    189.42     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    189.42     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    189.42     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    189.42     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    189.42     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    189.42     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    189.42     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    189.42     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    189.42     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    189.42     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    189.42     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    189.42     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    189.42     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    189.42     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    189.42     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    189.42     0.00        5     0.00     0.00  __output_MOD_header
  0.00    189.42     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    189.42     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    189.42     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    189.42     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    189.42     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    189.42     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    189.42     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    189.42     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    189.42     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    189.42     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    189.42     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    189.42     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    189.42     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    189.42     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    189.42     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    189.42     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    189.42     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    189.42     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    189.42     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    189.42     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    189.42     0.00        1     0.00     1.01  __ace_MOD_read_xs
  0.00    189.42     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    189.42     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    189.42     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    189.42     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    189.42     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    189.42     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    189.42     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    189.42     0.00        1     0.00    29.59  __energy_grid_MOD_unionized_grid
  0.00    189.42     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    189.42     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    189.42     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    189.42     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    189.42     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    189.42     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    189.42     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    189.42     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    189.42     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    189.42     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    189.42     0.00        1     0.00     0.16  __input_xml_MOD_read_cross_sections_xml
  0.00    189.42     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    189.42     0.00        1     0.00     0.48  __input_xml_MOD_read_input_xml
  0.00    189.42     0.00        1     0.00     0.32  __input_xml_MOD_read_materials_xml
  0.00    189.42     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    189.42     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    189.42     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    189.42     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    189.42     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    189.42     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    189.42     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    189.42     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    189.42     0.00        1     0.00     0.00  __output_MOD_title
  0.00    189.42     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    189.42     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    189.42     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    189.42     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    189.42     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    189.42     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    189.42     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    189.42     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    189.42     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    189.42     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    189.42     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    189.42     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    189.42     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    189.42     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    189.42     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    189.42     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    189.42     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    189.42     0.00        1     0.00     0.16  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    189.42     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    189.42     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    189.42     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    189.42     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    189.42     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    189.42     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    189.42     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    189.42     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 189.42 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     83.5    0.00  158.25                 __eigenvalue_MOD_run_eigenvalue [1]
                0.57  157.66  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [61]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.57  157.66  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     83.5    0.57  157.66  100000         __tracking_MOD_transport [2]
                5.99  145.09 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.41    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.02    2.03 3197613/3197613     __physics_MOD_collision [14]
                0.12    0.49 7665975/7665975     __geometry_MOD_cross_surface [21]
                0.14    0.22 3401600/3401600     __geometry_MOD_cross_lattice [29]
                0.01    0.09 20660414/20660510     __set_header_MOD_set_size_int [47]
                0.04    0.00 14265188/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.99  145.09 10869947/10869947     __tracking_MOD_transport [2]
[3]     79.8    5.99  145.09 10869947         __cross_section_MOD_calculate_xs [3]
              132.77   10.67 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.65    0.00 10869947/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
              132.77   10.67 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     75.7  132.77   10.67 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                7.88    2.48 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.05    0.27 1753556/1753556     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                                                 <spontaneous>
[5]     16.4    0.00   31.13                 __initialize_MOD_initialize_run [5]
                0.00   29.59       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.01       1/1           __ace_MOD_read_xs [18]
                0.00    0.48       1/1           __input_xml_MOD_read_input_xml [25]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [56]
                0.00    0.01       1/1           __source_MOD_initialize_source [63]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00   29.59       1/1           __initialize_MOD_initialize_run [5]
[6]     15.6    0.00   29.59       1         __energy_grid_MOD_unionized_grid [6]
                3.61   22.05     356/356         __energy_grid_MOD_add_grid_points [7]
                3.86    0.00       1/1           __energy_grid_MOD_grid_pointers [11]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [46]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [24]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                3.61   22.05     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     13.5    3.61   22.05     356         __energy_grid_MOD_add_grid_points [7]
               21.49    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.52    0.00 715826553/715826554     __list_header_MOD_list_size_real [24]
                0.04    0.00 3987127/3987127     __list_header_MOD_list_insert_real [55]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [30]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               21.49    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     11.4   21.55    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                7.88    2.48 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.5    7.88    2.48 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.63    1.62 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.18    0.00 56593616/101787012     __random_lcg_MOD_prn [33]
                0.06    0.00 10951525/11912297     __fission_MOD_nu_total [51]
-----------------------------------------------
                0.02    0.00  102069/27482435     __physics_MOD_sample_energy [39]
                0.17    0.00 1132319/27482435     __physics_MOD_sab_scatter [26]
                0.27    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [32]
                0.30    0.00 1954867/27482435     __physics_MOD_sample_angle [20]
                1.65    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.77    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.2    4.17    0.00 27482435         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.86    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[11]     2.0    3.86    0.00       1         __energy_grid_MOD_grid_pointers [11]
-----------------------------------------------
                3.41    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.8    3.41    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [39]
                0.01    0.03  185596/11669748     __physics_MOD_sample_fission_energy [40]
                0.05    0.13  835587/11669748     __ace_MOD_read_ace_table [27]
                0.63    1.62 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.3    0.69    1.77 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.77    0.00 11669677/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    2.03 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.1    0.02    2.03 3197613         __physics_MOD_collision [14]
                0.02    2.01 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.02    2.01 3197613/3197613     __physics_MOD_collision [14]
[15]     1.1    0.02    2.01 3197613         __physics_MOD_sample_reaction [15]
                0.04    1.56 3097708/3097708     __physics_MOD_scatter [16]
                0.05    0.16  355633/355633      __physics_MOD_create_fission_sites [36]
                0.14    0.01 3197613/3197613     __physics_MOD_sample_nuclide [44]
                0.02    0.01 3197613/3197613     __physics_MOD_absorption [58]
                0.01    0.00  355633/355633      __physics_MOD_sample_fission [64]
-----------------------------------------------
                0.04    1.56 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     0.8    0.04    1.56 3097708         __physics_MOD_scatter [16]
                0.17    0.85 1930926/1930926     __physics_MOD_elastic_scatter [17]
                0.24    0.24 1132319/1132319     __physics_MOD_sab_scatter [26]
                0.01    0.06   34463/34463       __physics_MOD_inelastic_scatter [50]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.17    0.85 1930926/1930926     __physics_MOD_scatter [16]
[17]     0.5    0.17    0.85 1930926         __physics_MOD_elastic_scatter [17]
                0.31    0.30 1930926/1965389     __physics_MOD_sample_angle [20]
                0.06    0.09 1893881/1893881     __physics_MOD_sample_target_velocity [45]
                0.09    0.01 1930926/4388819     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.00    1.01       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    1.01       1         __ace_MOD_read_xs [18]
                0.07    0.40     357/357         __ace_MOD_read_ace_table [27]
                0.00    0.32     713/713         __set_header_MOD_set_add_char [31]
                0.00    0.22     493/493         __set_header_MOD_set_contains_char [35]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.10    0.12 3401600/11167480     __geometry_MOD_cross_lattice [29]
                0.22    0.27 7665880/11167480     __geometry_MOD_cross_surface [21]
[19]     0.4    0.33    0.39 11167480+407604  __geometry_MOD_find_cell [19]
                0.13    0.26 18536836/18536836     __geometry_MOD_simple_cell_contains [28]
                0.00    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [70]
                              407604             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [50]
                0.31    0.30 1930926/1965389     __physics_MOD_elastic_scatter [17]
[20]     0.3    0.32    0.31 1965389         __physics_MOD_sample_angle [20]
                0.30    0.00 1954867/27482435     __search_MOD_binary_search_real [10]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.12    0.49 7665975/7665975     __tracking_MOD_transport [2]
[21]     0.3    0.12    0.49 7665975         __geometry_MOD_cross_surface [21]
                0.22    0.27 7665880/11167480     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.22     493/1206        __set_header_MOD_set_contains_char [35]
                0.00    0.32     713/1206        __set_header_MOD_set_add_char [31]
[22]     0.3    0.00    0.54    1206         __list_header_MOD_list_contains_char [22]
                0.54    0.00    1206/1206        __list_header_MOD_list_index_char [23]
-----------------------------------------------
                0.54    0.00    1206/1206        __list_header_MOD_list_contains_char [22]
[23]     0.3    0.54    0.00    1206         __list_header_MOD_list_index_char [23]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.52    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[24]     0.3    0.52    0.00 715826554         __list_header_MOD_list_size_real [24]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [5]
[25]     0.3    0.00    0.48       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.32       1/1           __input_xml_MOD_read_materials_xml [30]
                0.00    0.16       1/1           __input_xml_MOD_read_cross_sections_xml [42]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.24    0.24 1132319/1132319     __physics_MOD_scatter [16]
[26]     0.2    0.24    0.24 1132319         __physics_MOD_sab_scatter [26]
                0.17    0.00 1132319/27482435     __search_MOD_binary_search_real [10]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [38]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.07    0.40     357/357         __ace_MOD_read_xs [18]
[27]     0.2    0.07    0.40     357         __ace_MOD_read_ace_table [27]
                0.05    0.13  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.08    0.00     356/356         __ace_MOD_read_reactions [49]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [53]
                0.05    0.00     356/356         __ace_MOD_read_esz [54]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [57]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/366         __output_MOD_write_message [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.13    0.26 18536836/18536836     __geometry_MOD_find_cell [19]
[28]     0.2    0.13    0.26 18536836         __geometry_MOD_simple_cell_contains [28]
                0.26    0.00 18799595/18799595     __geometry_MOD_sense [34]
-----------------------------------------------
                0.14    0.22 3401600/3401600     __tracking_MOD_transport [2]
[29]     0.2    0.14    0.22 3401600         __geometry_MOD_cross_lattice [29]
                0.10    0.12 3401600/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [25]
[30]     0.2    0.00    0.32       1         __input_xml_MOD_read_materials_xml [30]
                0.21    0.00      12/12          __list_header_MOD_list_size_char [37]
                0.11    0.00      12/13          __list_header_MOD_list_clear_real [46]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [109]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [85]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.32     713/713         __ace_MOD_read_xs [18]
[31]     0.2    0.00    0.32     713         __set_header_MOD_set_add_char [31]
                0.00    0.32     713/1206        __list_header_MOD_list_contains_char [22]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.05    0.27 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.2    0.05    0.27 1753556         __cross_section_MOD_calculate_sab_xs [32]
                0.27    0.00 1753556/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [75]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [64]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [39]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [62]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [36]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [58]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [44]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [26]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [20]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [38]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [45]
                0.04    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.18    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[33]     0.2    0.32    0.00 101787012         __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.26    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [28]
[34]     0.1    0.26    0.00 18799595         __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.22     493/493         __ace_MOD_read_xs [18]
[35]     0.1    0.00    0.22     493         __set_header_MOD_set_contains_char [35]
                0.00    0.22     493/1206        __list_header_MOD_list_contains_char [22]
-----------------------------------------------
                0.05    0.16  355633/355633      __physics_MOD_sample_reaction [15]
[36]     0.1    0.05    0.16  355633         __physics_MOD_create_fission_sites [36]
                0.00    0.16   91648/91648       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.21    0.00      12/12          __input_xml_MOD_read_materials_xml [30]
[37]     0.1    0.21    0.00      12         __list_header_MOD_list_size_char [37]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [50]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [26]
                0.06    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [45]
                0.09    0.01 1930926/4388819     __physics_MOD_elastic_scatter [17]
[38]     0.1    0.20    0.01 4388819         __physics_MOD_rotate_angle [38]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.04    0.00   34463/126111      __physics_MOD_inelastic_scatter [50]
                0.11    0.01   91648/126111      __physics_MOD_sample_fission_energy [40]
[39]     0.1    0.15    0.02  126111         __physics_MOD_sample_energy [39]
                0.02    0.00  102069/27482435     __search_MOD_binary_search_real [10]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [75]
-----------------------------------------------
                0.00    0.16   91648/91648       __physics_MOD_create_fission_sites [36]
[40]     0.1    0.00    0.16   91648         __physics_MOD_sample_fission_energy [40]
                0.11    0.01   91648/126111      __physics_MOD_sample_energy [39]
                0.01    0.03  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [51]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.16    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
[41]     0.1    0.16    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [41]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
-----------------------------------------------
                0.00    0.16       1/1           __input_xml_MOD_read_input_xml [25]
[42]     0.1    0.00    0.16       1         __input_xml_MOD_read_cross_sections_xml [42]
                0.00    0.16       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2065        __string_MOD_starts_with [105]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.16       1/1           __input_xml_MOD_read_cross_sections_xml [42]
[43]     0.1    0.00    0.16       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
                0.16    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [41]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.14    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[44]     0.1    0.14    0.01 3197613         __physics_MOD_sample_nuclide [44]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.06    0.09 1893881/1893881     __physics_MOD_elastic_scatter [17]
[45]     0.1    0.06    0.09 1893881         __physics_MOD_sample_target_velocity [45]
                0.06    0.00 1291111/4388819     __physics_MOD_rotate_angle [38]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.11    0.00      12/13          __input_xml_MOD_read_materials_xml [30]
[46]     0.1    0.12    0.00      13         __list_header_MOD_list_clear_real [46]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [77]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [21]
                0.01    0.09 20660414/20660510     __tracking_MOD_transport [2]
[47]     0.1    0.01    0.09 20660510         __set_header_MOD_set_size_int [47]
                0.09    0.00 20660510/20660510     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.09    0.00 20660510/20660510     __set_header_MOD_set_size_int [47]
[48]     0.0    0.09    0.00 20660510         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [27]
[49]     0.0    0.08    0.00     356         __ace_MOD_read_reactions [49]
-----------------------------------------------
                0.01    0.06   34463/34463       __physics_MOD_scatter [16]
[50]     0.0    0.01    0.06   34463         __physics_MOD_inelastic_scatter [50]
                0.04    0.00   34463/126111      __physics_MOD_sample_energy [39]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [20]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [27]
                0.06    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[51]     0.0    0.06    0.00 11912297         __fission_MOD_nu_total [51]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [52]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [53]
[52]     0.0    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [52]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [90]
                                 112             __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [27]
[53]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [53]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [27]
[54]     0.0    0.05    0.00     356         __ace_MOD_read_esz [54]
-----------------------------------------------
                0.04    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[55]     0.0    0.04    0.00 3987127         __list_header_MOD_list_insert_real [55]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[56]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [56]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [27]
[57]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.02    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[58]     0.0    0.02    0.01 3197613         __physics_MOD_absorption [58]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [59]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [61]
[60]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [60]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [61]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [60]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [83]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [63]
[62]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[63]     0.0    0.00    0.01       1         __source_MOD_initialize_source [63]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [83]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.01    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[64]     0.0    0.01    0.00  355633         __physics_MOD_sample_fission [64]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [67]
[65]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [69]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [74]
                0.00    0.00 11575084/11671409     __geometry_MOD_find_cell [19]
[70]     0.0    0.01    0.00 11671409         __particle_header_MOD_deallocate_coord [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [27]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [83]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [60]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [70]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [39]
[75]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [75]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [63]
[83]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [83]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [40]
[84]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [30]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[85]     0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[86]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [94]
[87]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [52]
[90]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [90]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [93]
[91]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [95]
[92]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [89]
[93]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [91]
                                 112             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[94]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [30]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [42]
[95]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[96]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [42]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
[103]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [30]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[104]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [42]
[105]    0.0    0.00    0.00    2065         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [41]
[106]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [30]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [30]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [31]
[109]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [30]
[110]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [30]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [42]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [30]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [63]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [27]
[114]    0.0    0.00    0.00     366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [27]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [30]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [30]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [30]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [43]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [76]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [27]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [27]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [30]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [52] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_integer
  [90] __ace_MOD_length_energy_dist [109] __list_header_MOD_list_append_char [121] __read_xml_primitives_MOD_read_xml_integer_array
  [27] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [94] __read_xml_primitives_MOD_read_xml_word
  [57] __ace_MOD_read_angular_dist [85] __list_header_MOD_list_append_real [59] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_energy_dist [130] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [54] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [31] __set_header_MOD_set_add_char
  [72] __ace_MOD_read_nu_data [46] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_add_int
  [49] __ace_MOD_read_reactions [22] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_clear_char
 [161] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [142] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [111] __list_header_MOD_list_get_item_char [35] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [193] __set_header_MOD_set_contains_int
  [88] __ace_header_MOD_distangle_clear [23] __list_header_MOD_list_index_char [47] __set_header_MOD_set_size_int
  [93] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [61] __source_MOD_get_source_particle
 [116] __ace_header_MOD_nuclide_clear [55] __list_header_MOD_list_insert_real [63] __source_MOD_initialize_source
  [89] __ace_header_MOD_reaction_clear [37] __list_header_MOD_list_size_char [62] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_int [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [24] __list_header_MOD_list_size_real [98] __string_MOD_ends_with
  [32] __cross_section_MOD_calculate_sab_xs [75] __math_MOD_maxwell_spectrum [139] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [71] __math_MOD_watt_spectrum [118] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [67] __mesh_MOD_count_bank_sites [152] __string_MOD_real_to_str
  [68] __cross_section_MOD_find_energy_index [65] __mesh_MOD_get_mesh_indices [105] __string_MOD_starts_with
  [95] __dict_header_MOD_dict_add_key_ci [141] __output_MOD_header [126] __string_MOD_str_to_int
 [117] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_batch_keff [195] __string_MOD_str_to_real
 [149] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_columns [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_results [196] __tally_MOD_setup_active_usertallies
  [92] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_runtime [77] __tally_MOD_synchronize_tallies
  [99] __dict_header_MOD_dict_get_elem_ii [157] __output_MOD_time_stamp [197] __tally_initialize_MOD_configure_tallies
 [104] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_get_key_ii [114] __output_MOD_write_message [199] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_has_key_ii [158] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_open [43] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double [106] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [76] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double_1darray [41] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [129] __output_interface_MOD_write_integer [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_shannon_entropy [159] __output_interface_MOD_write_long [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [73] __eigenvalue_MOD_synchronize_bank [188] __output_interface_MOD_write_source_bank [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [91] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_tally_result [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [11] __energy_grid_MOD_grid_pointers [74] __particle_header_MOD_clear_particle [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [70] __particle_header_MOD_deallocate_coord [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [154] __error_MOD_warning    [60] __particle_header_MOD_initialize_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [84] __fission_MOD_nu_delayed [58] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [51] __fission_MOD_nu_total [14] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [36] __physics_MOD_create_fission_sites [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [29] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_surface [50] __physics_MOD_inelastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_distance_to_boundary [38] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_find_cell [69] __physics_MOD_russian_roulette [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [26] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [34] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [28] __geometry_MOD_simple_cell_contains [39] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [64] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [40] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [44] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_normalize_ao [45] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_read_command_line [56] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_resize_egrid [33] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
  [42] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_ok
 [176] __input_xml_MOD_read_geometry_xml [83] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
  [30] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_settings_xml [96] __read_xml_primitives_MOD_read_xml_double [119] __xmlparse_MOD_xml_report_errors_extern_
 [178] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_double_array
