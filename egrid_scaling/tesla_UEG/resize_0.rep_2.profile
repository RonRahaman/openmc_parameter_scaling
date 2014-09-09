Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.15    133.24   133.24 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.39    154.87    21.63 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  3.99    162.45     7.58 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.43    168.96     6.51 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.04    172.83     3.87        1     3.87     3.87  __energy_grid_MOD_grid_pointers
  2.01    176.65     3.82 27482435     0.00     0.00  __search_MOD_binary_search_real
  1.91    180.27     3.62 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.83    183.75     3.48      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  0.37    184.46     0.71 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.28    184.99     0.53     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.22    185.40     0.41 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.21    185.80     0.40   100000     0.00     0.00  __tracking_MOD_transport
  0.19    186.17     0.37  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.19    186.54     0.37 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.16    186.85     0.31  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.14    187.11     0.27 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.14    187.37     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.12    187.59     0.22 18799595     0.00     0.00  __geometry_MOD_sense
  0.09    187.77     0.18  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.09    187.94     0.17  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    188.10     0.16  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.08    188.25     0.15  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    188.39     0.14       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07    188.53     0.14  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.07    188.66     0.13 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.07    188.79     0.13       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    188.91     0.12      356     0.00     0.00  __ace_MOD_read_reactions
  0.06    189.02     0.11  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    189.13     0.11      357     0.00     0.00  __ace_MOD_read_ace_table
  0.05    189.23     0.10 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.05    189.32     0.09     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    189.38     0.06  3097708     0.00     0.00  __physics_MOD_scatter
  0.03    189.44     0.06   126111     0.00     0.00  __physics_MOD_sample_energy
  0.03    189.50     0.06      356     0.00     0.00  __ace_MOD_read_esz
  0.03    189.55     0.06        1     0.06     0.06  __random_lcg_MOD_initialize_prng
  0.02    189.59     0.04  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    189.63     0.04  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    189.67     0.04 11912297     0.00     0.00  __fission_MOD_nu_total
  0.02    189.70     0.03   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    189.72     0.02 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.01    189.74     0.02  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    189.76     0.02  3197613     0.00     0.00  __physics_MOD_collision
  0.01    189.78     0.02   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    189.80     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    189.82     0.02        1     0.02    29.43  __energy_grid_MOD_unionized_grid
  0.01    189.84     0.02                             __search_MOD_binary_search_int4
  0.01    189.85     0.01 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    189.86     0.01  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    189.87     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    189.88     0.01    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.01    189.89     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    189.90     0.01      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01    189.91     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    189.92     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    189.93     0.01                             __set_header_MOD_set_remove_char
  0.00    189.93     0.01                             __cross_section_MOD_find_energy_index
  0.00    189.94     0.01                             __fission_MOD_nu_prompt
  0.00    189.94     0.01                             __geometry_MOD_check_cell_overlap
  0.00    189.94     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    189.94     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    189.94     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    189.94     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    189.94     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    189.94     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    189.94     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    189.94     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    189.94     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    189.94     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    189.94     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    189.94     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    189.94     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    189.94     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    189.94     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    189.94     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    189.94     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    189.94     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    189.94     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    189.94     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    189.94     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    189.94     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    189.94     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    189.94     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    189.94     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    189.94     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    189.94     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    189.94     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    189.94     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    189.94     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    189.94     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    189.94     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    189.94     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    189.94     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    189.94     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    189.94     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    189.94     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    189.94     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    189.94     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    189.94     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    189.94     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    189.94     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    189.94     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    189.94     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    189.94     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    189.94     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    189.94     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    189.94     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    189.94     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    189.94     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    189.94     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    189.94     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    189.94     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    189.94     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    189.94     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    189.94     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    189.94     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    189.94     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    189.94     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    189.94     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    189.94     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    189.94     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    189.94     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    189.94     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    189.94     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    189.94     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    189.94     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    189.94     0.00        5     0.00     0.00  __output_MOD_header
  0.00    189.94     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    189.94     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    189.94     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    189.94     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    189.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    189.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    189.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    189.94     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    189.94     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    189.94     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    189.94     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    189.94     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    189.94     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    189.94     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    189.94     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    189.94     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    189.94     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    189.94     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    189.94     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    189.94     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    189.94     0.00        1     0.00     1.09  __ace_MOD_read_xs
  0.00    189.94     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    189.94     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    189.94     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    189.94     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    189.94     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    189.94     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    189.94     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    189.94     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    189.94     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    189.94     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    189.94     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    189.94     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    189.94     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    189.94     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    189.94     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    189.94     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    189.94     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    189.94     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    189.94     0.00        1     0.00     0.53  __input_xml_MOD_read_input_xml
  0.00    189.94     0.00        1     0.00     0.27  __input_xml_MOD_read_materials_xml
  0.00    189.94     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    189.94     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    189.94     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    189.94     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    189.94     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    189.94     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    189.94     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    189.94     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    189.94     0.00        1     0.00     0.00  __output_MOD_title
  0.00    189.94     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    189.94     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    189.94     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    189.94     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    189.94     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    189.94     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    189.94     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    189.94     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    189.94     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    189.94     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    189.94     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    189.94     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    189.94     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    189.94     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    189.94     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    189.94     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    189.94     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    189.94     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    189.94     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    189.94     0.00        1     0.00     0.01  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    189.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    189.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    189.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    189.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    189.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    189.94     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 189.94 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     83.6    0.00  158.78                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40  158.34  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [57]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.40  158.34  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     83.6    0.40  158.34  100000         __tracking_MOD_transport [2]
                6.51  144.92 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.62    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.02    2.14 3197613/3197613     __physics_MOD_collision [14]
                0.14    0.50 7665975/7665975     __geometry_MOD_cross_surface [20]
                0.11    0.22 3401600/3401600     __geometry_MOD_cross_lattice [29]
                0.02    0.10 20660414/20660510     __set_header_MOD_set_size_int [45]
                0.04    0.00 14265188/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                6.51  144.92 10869947/10869947     __tracking_MOD_transport [2]
[3]     79.7    6.51  144.92 10869947         __cross_section_MOD_calculate_xs [3]
              133.24   10.17 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.51    0.00 10869947/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
              133.24   10.17 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     75.5  133.24   10.17 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                7.58    2.31 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.04    0.24 1753556/1753556     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]     16.4    0.00   31.12                 __initialize_MOD_initialize_run [5]
                0.02   29.41       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.09       1/1           __ace_MOD_read_xs [17]
                0.00    0.53       1/1           __input_xml_MOD_read_input_xml [24]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.01       1/1           __source_MOD_initialize_source [61]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.02   29.41       1/1           __initialize_MOD_initialize_run [5]
[6]     15.5    0.02   29.41       1         __energy_grid_MOD_unionized_grid [6]
                3.48   21.99     356/356         __energy_grid_MOD_add_grid_points [7]
                3.87    0.00       1/1           __energy_grid_MOD_grid_pointers [10]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [44]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [27]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                3.48   21.99     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     13.4    3.48   21.99     356         __energy_grid_MOD_add_grid_points [7]
               21.57    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.41    0.00 715826553/715826554     __list_header_MOD_list_size_real [27]
                0.01    0.00 3987127/3987127     __list_header_MOD_list_insert_real [65]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [91]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [32]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               21.57    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     11.4   21.63    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                7.58    2.31 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.2    7.58    2.31 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.65    1.48 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.15    0.00 56593616/101787012     __random_lcg_MOD_prn [33]
                0.03    0.00 10951525/11912297     __fission_MOD_nu_total [54]
-----------------------------------------------
                3.87    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[10]     2.0    3.87    0.00       1         __energy_grid_MOD_grid_pointers [10]
-----------------------------------------------
                0.01    0.00  102069/27482435     __physics_MOD_sample_energy [51]
                0.16    0.00 1132319/27482435     __physics_MOD_sab_scatter [22]
                0.24    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [31]
                0.27    0.00 1954867/27482435     __physics_MOD_sample_angle [21]
                1.51    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.62    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[11]     2.0    3.82    0.00 27482435         __search_MOD_binary_search_real [11]
-----------------------------------------------
                3.62    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.9    3.62    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [51]
                0.01    0.03  185596/11669748     __physics_MOD_sample_fission_energy [47]
                0.05    0.12  835587/11669748     __ace_MOD_read_ace_table [23]
                0.65    1.48 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.2    0.71    1.62 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.62    0.00 11669677/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.02    2.14 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.1    0.02    2.14 3197613         __physics_MOD_collision [14]
                0.04    2.10 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.04    2.10 3197613/3197613     __physics_MOD_collision [14]
[15]     1.1    0.04    2.10 3197613         __physics_MOD_sample_reaction [15]
                0.06    1.68 3097708/3097708     __physics_MOD_scatter [16]
                0.17    0.01 3197613/3197613     __physics_MOD_sample_nuclide [41]
                0.03    0.10  355633/355633      __physics_MOD_create_fission_sites [43]
                0.02    0.01 3197613/3197613     __physics_MOD_absorption [56]
                0.02    0.00  355633/355633      __physics_MOD_sample_fission [58]
-----------------------------------------------
                0.06    1.68 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     0.9    0.06    1.68 3097708         __physics_MOD_scatter [16]
                0.16    0.89 1930926/1930926     __physics_MOD_elastic_scatter [18]
                0.37    0.22 1132319/1132319     __physics_MOD_sab_scatter [22]
                0.00    0.03   34463/34463       __physics_MOD_inelastic_scatter [55]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    1.09       1/1           __initialize_MOD_initialize_run [5]
[17]     0.6    0.00    1.09       1         __ace_MOD_read_xs [17]
                0.11    0.45     357/357         __ace_MOD_read_ace_table [23]
                0.00    0.31     713/713         __set_header_MOD_set_add_char [30]
                0.00    0.22     493/493         __set_header_MOD_set_contains_char [39]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.16    0.89 1930926/1930926     __physics_MOD_scatter [16]
[18]     0.6    0.16    0.89 1930926         __physics_MOD_elastic_scatter [18]
                0.30    0.28 1930926/1965389     __physics_MOD_sample_angle [21]
                0.15    0.08 1893881/1893881     __physics_MOD_sample_target_velocity [37]
                0.08    0.01 1930926/4388819     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.11    0.11 3401600/11167480     __geometry_MOD_cross_lattice [29]
                0.25    0.25 7665880/11167480     __geometry_MOD_cross_surface [20]
[19]     0.4    0.37    0.36 11167480+407604  __geometry_MOD_find_cell [19]
                0.13    0.22 18536836/18536836     __geometry_MOD_simple_cell_contains [28]
                0.01    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [64]
                              407604             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.14    0.50 7665975/7665975     __tracking_MOD_transport [2]
[20]     0.3    0.14    0.50 7665975         __geometry_MOD_cross_surface [20]
                0.25    0.25 7665880/11167480     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.01    0.00   34463/1965389     __physics_MOD_inelastic_scatter [55]
                0.30    0.28 1930926/1965389     __physics_MOD_elastic_scatter [18]
[21]     0.3    0.31    0.28 1965389         __physics_MOD_sample_angle [21]
                0.27    0.00 1954867/27482435     __search_MOD_binary_search_real [11]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.37    0.22 1132319/1132319     __physics_MOD_scatter [16]
[22]     0.3    0.37    0.22 1132319         __physics_MOD_sab_scatter [22]
                0.16    0.00 1132319/27482435     __search_MOD_binary_search_real [11]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [40]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.11    0.45     357/357         __ace_MOD_read_xs [17]
[23]     0.3    0.11    0.45     357         __ace_MOD_read_ace_table [23]
                0.05    0.12  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.12    0.00     356/356         __ace_MOD_read_reactions [46]
                0.00    0.09     356/356         __ace_MOD_read_energy_dist [50]
                0.06    0.00     356/356         __ace_MOD_read_esz [52]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [69]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [54]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [80]
                0.00    0.00     357/366         __output_MOD_write_message [119]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [120]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [5]
[24]     0.3    0.00    0.53       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.27       1/1           __input_xml_MOD_read_materials_xml [32]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.22     493/1206        __set_header_MOD_set_contains_char [39]
                0.00    0.31     713/1206        __set_header_MOD_set_add_char [30]
[25]     0.3    0.00    0.53    1206         __list_header_MOD_list_contains_char [25]
                0.53    0.00    1206/1206        __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.53    0.00    1206/1206        __list_header_MOD_list_contains_char [25]
[26]     0.3    0.53    0.00    1206         __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.41    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[27]     0.2    0.41    0.00 715826554         __list_header_MOD_list_size_real [27]
-----------------------------------------------
                0.13    0.22 18536836/18536836     __geometry_MOD_find_cell [19]
[28]     0.2    0.13    0.22 18536836         __geometry_MOD_simple_cell_contains [28]
                0.22    0.00 18799595/18799595     __geometry_MOD_sense [38]
-----------------------------------------------
                0.11    0.22 3401600/3401600     __tracking_MOD_transport [2]
[29]     0.2    0.11    0.22 3401600         __geometry_MOD_cross_lattice [29]
                0.11    0.11 3401600/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.31     713/713         __ace_MOD_read_xs [17]
[30]     0.2    0.00    0.31     713         __set_header_MOD_set_add_char [30]
                0.00    0.31     713/1206        __list_header_MOD_list_contains_char [25]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.04    0.24 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.1    0.04    0.24 1753556         __cross_section_MOD_calculate_sab_xs [31]
                0.24    0.00 1753556/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [24]
[32]     0.1    0.00    0.27       1         __input_xml_MOD_read_materials_xml [32]
                0.14    0.00      12/12          __list_header_MOD_list_size_char [42]
                0.12    0.00      12/13          __list_header_MOD_list_clear_real [44]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [117]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [115]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [91]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      12/84          __string_MOD_lower_case [123]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [83]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [58]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [47]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [51]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [81]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [79]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [43]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [56]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [22]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [21]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [40]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [37]
                0.04    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.15    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[33]     0.1    0.27    0.00 101787012         __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[34]     0.1    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[35]     0.1    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00    4233/4234        __string_MOD_ends_with [104]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    2061/2065        __string_MOD_starts_with [111]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [35]
[36]     0.1    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.15    0.08 1893881/1893881     __physics_MOD_elastic_scatter [18]
[37]     0.1    0.15    0.08 1893881         __physics_MOD_sample_target_velocity [37]
                0.05    0.00 1291111/4388819     __physics_MOD_rotate_angle [40]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.22    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [28]
[38]     0.1    0.22    0.00 18799595         __geometry_MOD_sense [38]
-----------------------------------------------
                0.00    0.22     493/493         __ace_MOD_read_xs [17]
[39]     0.1    0.00    0.22     493         __set_header_MOD_set_contains_char [39]
                0.00    0.22     493/1206        __list_header_MOD_list_contains_char [25]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [55]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [22]
                0.05    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [37]
                0.08    0.01 1930926/4388819     __physics_MOD_elastic_scatter [18]
[40]     0.1    0.18    0.01 4388819         __physics_MOD_rotate_angle [40]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.17    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[41]     0.1    0.17    0.01 3197613         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.14    0.00      12/12          __input_xml_MOD_read_materials_xml [32]
[42]     0.1    0.14    0.00      12         __list_header_MOD_list_size_char [42]
-----------------------------------------------
                0.03    0.10  355633/355633      __physics_MOD_sample_reaction [15]
[43]     0.1    0.03    0.10  355633         __physics_MOD_create_fission_sites [43]
                0.00    0.10   91648/91648       __physics_MOD_sample_fission_energy [47]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.12    0.00      12/13          __input_xml_MOD_read_materials_xml [32]
[44]     0.1    0.13    0.00      13         __list_header_MOD_list_clear_real [44]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [85]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [20]
                0.02    0.10 20660414/20660510     __tracking_MOD_transport [2]
[45]     0.1    0.02    0.10 20660510         __set_header_MOD_set_size_int [45]
                0.10    0.00 20660510/20660510     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [23]
[46]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.00    0.10   91648/91648       __physics_MOD_create_fission_sites [43]
[47]     0.1    0.00    0.10   91648         __physics_MOD_sample_fission_energy [47]
                0.04    0.01   91648/126111      __physics_MOD_sample_energy [51]
                0.01    0.03  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00   91648/91648       __fission_MOD_nu_delayed [66]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [54]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.10    0.00 20660510/20660510     __set_header_MOD_set_size_int [45]
[48]     0.1    0.10    0.00 20660510         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [80]
                0.09    0.00    7813/7957        __ace_MOD_read_energy_dist [50]
[49]     0.0    0.09    0.00    7957+112     __ace_MOD_get_energy_dist [49]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [96]
                                 112             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.09     356/356         __ace_MOD_read_ace_table [23]
[50]     0.0    0.00    0.09     356         __ace_MOD_read_energy_dist [50]
                0.09    0.00    7813/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.02    0.00   34463/126111      __physics_MOD_inelastic_scatter [55]
                0.04    0.01   91648/126111      __physics_MOD_sample_fission_energy [47]
[51]     0.0    0.06    0.01  126111         __physics_MOD_sample_energy [51]
                0.01    0.00  102069/27482435     __search_MOD_binary_search_real [11]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [83]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [23]
[52]     0.0    0.06    0.00     356         __ace_MOD_read_esz [52]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [5]
[53]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [47]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [23]
                0.03    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[54]     0.0    0.04    0.00 11912297         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.00    0.03   34463/34463       __physics_MOD_scatter [16]
[55]     0.0    0.00    0.03   34463         __physics_MOD_inelastic_scatter [55]
                0.02    0.00   34463/126111      __physics_MOD_sample_energy [51]
                0.01    0.00   34463/1965389     __physics_MOD_sample_angle [21]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.02    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[56]     0.0    0.02    0.01 3197613         __physics_MOD_absorption [56]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.02    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[58]     0.0    0.02    0.00  355633         __physics_MOD_sample_fission [58]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [61]
[59]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [60]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[61]     0.0    0.00    0.01       1         __source_MOD_initialize_source [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [79]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [57]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [82]
                0.01    0.00 11575084/11671409     __geometry_MOD_find_cell [19]
[64]     0.0    0.01    0.00 11671409         __particle_header_MOD_deallocate_coord [64]
-----------------------------------------------
                0.01    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[65]     0.0    0.01    0.00 3987127         __list_header_MOD_list_insert_real [65]
-----------------------------------------------
                0.01    0.00   91648/91648       __physics_MOD_sample_fission_energy [47]
[66]     0.0    0.01    0.00   91648         __fission_MOD_nu_delayed [66]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [73]
[67]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[68]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [68]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [23]
[69]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [69]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
[70]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [68]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
[71]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [72]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [73]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [72]
[73]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [73]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [32]
[74]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [78]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [61]
[79]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [79]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [81]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[80]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [80]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [79]
[81]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [81]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [64]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [51]
[83]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [83]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[84]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [85]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[85]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [85]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [32]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[91]     0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [91]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[92]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [100]
[93]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [121]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [95]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [94]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [49]
[96]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [99]
[97]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [101]
[98]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [99]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [121]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [95]
[99]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [99]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [97]
                                 112             __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[100]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [32]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [35]
[101]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[102]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[103]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [35]
[104]    0.0    0.00    0.00    4234         __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [113]
[105]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [107]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [108]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [107]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [108]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[109]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [109]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [32]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[110]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [35]
[111]    0.0    0.00    0.00    2065         __string_MOD_starts_with [111]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
[112]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [32]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[113]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[114]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [32]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [30]
[115]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [32]
[116]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [32]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [117]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [68]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [61]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [23]
[119]    0.0    0.00    0.00     366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[120]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [120]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[121]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [32]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[122]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [32]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[123]    0.0    0.00    0.00      84         __string_MOD_lower_case [123]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[124]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [128]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
[128]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[131]    0.0    0.00    0.00      25         __string_MOD_str_to_int [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[133]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[134]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [134]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [32]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [84]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [111]
                0.00    0.00       1/4234        __string_MOD_ends_with [104]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [178]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      66/84          __string_MOD_lower_case [123]
                0.00    0.00      24/25          __string_MOD_str_to_int [131]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [123]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [92]
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

  [49] __ace_MOD_get_energy_dist [181] __input_xml_MOD_read_tallies_xml [126] __read_xml_primitives_MOD_read_xml_integer_array
  [96] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [100] __read_xml_primitives_MOD_read_xml_word
  [23] __ace_MOD_read_ace_table [115] __list_header_MOD_list_append_char [60] __search_MOD_binary_search_int4
  [69] __ace_MOD_read_angular_dist [182] __list_header_MOD_list_append_int [11] __search_MOD_binary_search_real
  [50] __ace_MOD_read_energy_dist [91] __list_header_MOD_list_append_real [30] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_esz    [135] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
  [80] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
  [46] __ace_MOD_read_reactions [44] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
 [164] __ace_MOD_read_thermal_data [25] __list_header_MOD_list_contains_char [39] __set_header_MOD_set_contains_char
 [120] __ace_MOD_read_unr_res [158] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [117] __list_header_MOD_list_get_item_char [75] __set_header_MOD_set_remove_char
  [94] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [45] __set_header_MOD_set_size_int
  [99] __ace_header_MOD_distenergy_clear [26] __list_header_MOD_list_index_char [57] __source_MOD_get_source_particle
 [121] __ace_header_MOD_nuclide_clear [159] __list_header_MOD_list_index_int [61] __source_MOD_initialize_source
  [95] __ace_header_MOD_reaction_clear [65] __list_header_MOD_list_insert_real [79] __source_MOD_sample_external_source
 [165] __cmfd_header_MOD_deallocate_cmfd [42] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_int [104] __string_MOD_ends_with
  [31] __cross_section_MOD_calculate_sab_xs [27] __list_header_MOD_list_size_real [142] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [83] __math_MOD_maxwell_spectrum [123] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [81] __math_MOD_watt_spectrum [155] __string_MOD_real_to_str
  [76] __cross_section_MOD_find_energy_index [73] __mesh_MOD_count_bank_sites [111] __string_MOD_starts_with
 [101] __dict_header_MOD_dict_add_key_ci [67] __mesh_MOD_get_mesh_indices [131] __string_MOD_str_to_int
 [122] __dict_header_MOD_dict_add_key_ii [144] __output_MOD_header [198] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ci [183] __output_MOD_print_batch_keff [146] __string_MOD_upper_case
 [139] __dict_header_MOD_dict_clear_ii [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
  [98] __dict_header_MOD_dict_get_elem_ci [185] __output_MOD_print_results [85] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_elem_ii [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [110] __dict_header_MOD_dict_get_key_ci [160] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_get_key_ii [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [116] __dict_header_MOD_dict_has_key_ci [119] __output_MOD_write_message [136] __timer_header_MOD_timer_start
 [113] __dict_header_MOD_dict_has_key_ii [188] __output_MOD_write_tallies [137] __timer_header_MOD_timer_stop
 [166] __dict_header_MOD_dict_keys_ii [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_average_keff [189] __output_interface_MOD_file_create [36] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [190] __output_interface_MOD_file_open [112] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [84] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_double [34] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [72] __eigenvalue_MOD_shannon_entropy [134] __output_interface_MOD_write_integer [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [62] __eigenvalue_MOD_synchronize_bank [162] __output_interface_MOD_write_long [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [97] __endf_header_MOD_tab1_clear [191] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [163] __output_interface_MOD_write_string [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [10] __energy_grid_MOD_grid_pointers [192] __output_interface_MOD_write_tally_result [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [82] __particle_header_MOD_clear_particle [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [157] __error_MOD_warning    [64] __particle_header_MOD_deallocate_coord [74] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [66] __fission_MOD_nu_delayed [63] __particle_header_MOD_initialize_particle [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [77] __fission_MOD_nu_prompt [56] __physics_MOD_absorption [70] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [54] __fission_MOD_nu_total [14] __physics_MOD_collision [71] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [169] __fission_bank_lib_MOD_allocate_banks [43] __physics_MOD_create_fission_sites [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [78] __geometry_MOD_check_cell_overlap [18] __physics_MOD_elastic_scatter [68] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [29] __geometry_MOD_cross_lattice [55] __physics_MOD_inelastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [20] __geometry_MOD_cross_surface [40] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [12] __geometry_MOD_distance_to_boundary [22] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_find_cell [21] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [170] __geometry_MOD_neighbor_lists [51] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [38] __geometry_MOD_sense   [58] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [28] __geometry_MOD_simple_cell_contains [47] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __global_MOD_free_memory [41] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_adjust_indices [15] __physics_MOD_sample_reaction [149] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_calculate_work [37] __physics_MOD_sample_target_velocity [106] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_display_grid_sizes [16] __physics_MOD_scatter [109] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_normalize_ao [53] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_prepare_universes [33] __random_lcg_MOD_prn [107] __xmlparse_MOD_xml_get
 [177] __initialize_MOD_read_command_line [193] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_ok
 [178] __initialize_MOD_resize_egrid [59] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_open
  [35] __input_xml_MOD_read_cross_sections_xml [127] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [125] __read_xml_primitives_MOD_read_from_buffer_integers [108] __xmlparse_MOD_xml_replace_entities_
  [24] __input_xml_MOD_read_input_xml [102] __read_xml_primitives_MOD_read_xml_double [124] __xmlparse_MOD_xml_report_errors_extern_
  [32] __input_xml_MOD_read_materials_xml [128] __read_xml_primitives_MOD_read_xml_double_array
 [180] __input_xml_MOD_read_settings_xml [103] __read_xml_primitives_MOD_read_xml_integer
