Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 48.68     75.01    75.01 460101186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 37.68    133.08    58.07 476471518     0.00     0.00  __search_MOD_binary_search_real
  4.11    139.41     6.33 55101835     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.05    145.65     6.24 11376245     0.00     0.01  __cross_section_MOD_calculate_xs
  2.03    148.77     3.13 14979414     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.44    149.45     0.68 11462376     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.29    149.89     0.44   100000     0.00     1.53  __tracking_MOD_transport
  0.25    150.27     0.38 11850360     0.00     0.00  __geometry_MOD_find_cell
  0.23    150.62     0.35 107413817     0.00     0.00  __random_lcg_MOD_prn
  0.22    150.96     0.34  1965595     0.00     0.00  __physics_MOD_sample_angle
  0.21    151.29     0.33                             __search_MOD_binary_search_int4
  0.16    151.54     0.25     2061     0.12     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    151.77     0.24 19648843     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    151.99     0.22 19898383     0.00     0.00  __geometry_MOD_sense
  0.14    152.20     0.21  4387806     0.00     0.00  __physics_MOD_rotate_angle
  0.13    152.40     0.20  1120588     0.00     0.00  __physics_MOD_sab_scatter
  0.10    152.56     0.16  1965574     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    152.71     0.15 21437363     0.00     0.00  __list_header_MOD_list_size_int
  0.09    152.85     0.14  1929571     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    152.97     0.12  3228894     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    153.07     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.06    153.17     0.10      356     0.28     0.53  __initialize_MOD_inv_stack_recon
  0.06    153.26     0.09  5665364     0.00     0.00  __initialize_MOD_interp_on_grid
  0.06    153.35     0.09  3610300     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    153.43     0.08    92890     0.00     0.00  __physics_MOD_sample_energy
  0.05    153.50     0.07  8140220     0.00     0.00  __geometry_MOD_cross_surface
  0.04    153.56     0.06      357     0.17     1.10  __ace_MOD_read_ace_table
  0.03    153.60     0.04 11698004     0.00     0.00  __fission_MOD_nu_total
  0.03    153.64     0.04  3228894     0.00     0.00  __physics_MOD_sample_reaction
  0.03    153.68     0.04  1729118     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    153.72     0.04   364389     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    153.76     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    153.80     0.04                             __cross_section_MOD_find_energy_index
  0.02    153.83     0.04 12367158     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    153.86     0.03  3228894     0.00     0.00  __physics_MOD_collision
  0.02    153.89     0.03   364389     0.00     0.00  __physics_MOD_sample_fission
  0.02    153.92     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02    153.95     0.03  3129054     0.00     0.00  __physics_MOD_scatter
  0.01    153.97     0.02  2100078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    153.98     0.01 21437363     0.00     0.00  __set_header_MOD_set_size_int
  0.01    153.99     0.01  3228894     0.00     0.00  __physics_MOD_absorption
  0.01    154.00     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    154.01     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    154.02     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    154.03     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    154.04     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    154.05     0.01      356     0.03     0.03  __ace_MOD_read_esz
  0.01    154.06     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    154.07     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01    154.08     0.01                             __set_header_MOD_set_remove_char
  0.01    154.09     0.01                             __source_MOD_copy_source_attributes
  0.00    154.09     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    154.10     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    154.10     0.01      356     0.01     0.01  __ace_MOD_read_unr_res
  0.00    154.10     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    154.10     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    154.10     0.00    92869     0.00     0.00  __fission_MOD_nu_delayed
  0.00    154.10     0.00    92869     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    154.10     0.00    92869     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    154.10     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    154.10     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    154.10     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    154.10     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    154.10     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    154.10     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    154.10     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    154.10     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    154.10     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    154.10     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    154.10     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    154.10     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    154.10     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    154.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    154.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    154.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    154.10     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    154.10     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    154.10     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    154.10     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    154.10     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    154.10     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    154.10     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    154.10     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    154.10     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    154.10     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    154.10     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    154.10     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    154.10     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    154.10     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    154.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    154.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    154.10     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    154.10     0.00      356     0.00     0.12  __ace_MOD_read_energy_dist
  0.00    154.10     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    154.10     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    154.10     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    154.10     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    154.10     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    154.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    154.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    154.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    154.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    154.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    154.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    154.10     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    154.10     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    154.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    154.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    154.10     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    154.10     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    154.10     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    154.10     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    154.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    154.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    154.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    154.10     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    154.10     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    154.10     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    154.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    154.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    154.10     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    154.10     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    154.10     0.00        5     0.00     0.00  __output_MOD_header
  0.00    154.10     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    154.10     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    154.10     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    154.10     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    154.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    154.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    154.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    154.10     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    154.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    154.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    154.10     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    154.10     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    154.10     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    154.10     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    154.10     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    154.10     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    154.10     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    154.10     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    154.10     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    154.10     0.00        1     0.00   394.37  __ace_MOD_read_xs
  0.00    154.10     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    154.10     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    154.10     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    154.10     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    154.10     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    154.10     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    154.10     0.00        1     0.00     0.30  __eigenvalue_MOD_synchronize_bank
  0.00    154.10     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    154.10     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    154.10     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    154.10     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    154.10     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    154.10     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    154.10     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    154.10     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    154.10     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    154.10     0.00        1     0.00   190.00  __initialize_MOD_resize_egrid
  0.00    154.10     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    154.10     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    154.10     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    154.10     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    154.10     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    154.10     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    154.10     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    154.10     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    154.10     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    154.10     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    154.10     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    154.10     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    154.10     0.00        1     0.00     0.00  __output_MOD_title
  0.00    154.10     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    154.10     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    154.10     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    154.10     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    154.10     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    154.10     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    154.10     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    154.10     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    154.10     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    154.10     0.00        1     0.00    17.93  __source_MOD_initialize_source
  0.00    154.10     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    154.10     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    154.10     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    154.10     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    154.10     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    154.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    154.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    154.10     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    154.10     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    154.10     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    154.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    154.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    154.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    154.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    154.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    154.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 154.10 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.01  152.81                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  152.35  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [51]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.44  152.35  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.44  152.35  100000         __tracking_MOD_transport [2]
                6.24  139.77 11376245/11376245     __cross_section_MOD_calculate_xs [3]
                3.13    0.00 14979414/14979414     __geometry_MOD_distance_to_boundary [7]
                0.03    1.95 3228894/3228894     __physics_MOD_collision [9]
                0.07    0.60 8140220/8140220     __geometry_MOD_cross_surface [15]
                0.09    0.26 3610300/3610300     __geometry_MOD_cross_lattice [21]
                0.01    0.15 21437202/21437363     __set_header_MOD_set_size_int [36]
                0.05    0.00 14979414/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.24  139.77 11376245/11376245     __tracking_MOD_transport [2]
[3]     94.7    6.24  139.77 11376245         __cross_section_MOD_calculate_xs [3]
               75.01   64.76 460101186/460101186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               75.01   64.76 460101186/460101186     __cross_section_MOD_calculate_xs [3]
[4]     90.7   75.01   64.76 460101186         __cross_section_MOD_calculate_nuclide_xs [4]
               56.07    0.00 460101186/476471518     __search_MOD_binary_search_real [5]
                6.33    2.11 55101835/55101835     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.21 1729118/1729118     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                0.01    0.00   92768/476471518     __physics_MOD_sample_energy [38]
                0.14    0.00 1120588/476471518     __physics_MOD_sab_scatter [18]
                0.21    0.00 1729118/476471518     __cross_section_MOD_calculate_sab_xs [28]
                0.24    0.00 1965574/476471518     __physics_MOD_sample_angle [16]
                1.40    0.00 11462284/476471518     __interpolation_MOD_interpolate_tab1_array [8]
               56.07    0.00 460101186/476471518     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     37.7   58.07    0.00 476471518         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.33    2.11 55101835/55101835     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    6.33    2.11 55101835         __cross_section_MOD_calculate_urr_xs [6]
                0.62    1.27 10438415/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.18    0.00 55101835/107413817     __random_lcg_MOD_prn [22]
                0.04    0.00 10736011/11698004     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.13    0.00 14979414/14979414     __tracking_MOD_transport [2]
[7]      2.0    3.13    0.00 14979414         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      99/11462376     __physics_MOD_sample_energy [38]
                0.01    0.02  188275/11462376     __physics_MOD_sample_fission_energy [35]
                0.05    0.10  835587/11462376     __ace_MOD_read_ace_table [19]
                0.62    1.27 10438415/11462376     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.3    0.68    1.40 11462376         __interpolation_MOD_interpolate_tab1_array [8]
                1.40    0.00 11462284/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    1.95 3228894/3228894     __tracking_MOD_transport [2]
[9]      1.3    0.03    1.95 3228894         __physics_MOD_collision [9]
                0.04    1.91 3228894/3228894     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.91 3228894/3228894     __physics_MOD_collision [9]
[10]     1.3    0.04    1.91 3228894         __physics_MOD_sample_reaction [10]
                0.03    1.50 3129054/3129054     __physics_MOD_scatter [11]
                0.04    0.17  364389/364389      __physics_MOD_create_fission_sites [32]
                0.12    0.01 3228894/3228894     __physics_MOD_sample_nuclide [39]
                0.03    0.00  364389/364389      __physics_MOD_sample_fission [48]
                0.01    0.01 3228894/3228894     __physics_MOD_absorption [50]
-----------------------------------------------
                0.03    1.50 3129054/3129054     __physics_MOD_sample_reaction [10]
[11]     1.0    0.03    1.50 3129054         __physics_MOD_scatter [11]
                0.16    0.93 1965574/1965574     __physics_MOD_elastic_scatter [12]
                0.20    0.20 1120588/1120588     __physics_MOD_sab_scatter [18]
                0.01    0.00 3129054/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [68]
-----------------------------------------------
                0.16    0.93 1965574/1965574     __physics_MOD_scatter [11]
[12]     0.7    0.16    0.93 1965574         __physics_MOD_elastic_scatter [12]
                0.34    0.25 1965574/1965595     __physics_MOD_sample_angle [16]
                0.14    0.09 1929571/1929571     __physics_MOD_sample_target_velocity [29]
                0.09    0.01 1965574/4387806     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.89                 __initialize_MOD_initialize_run [13]
                0.00    0.39       1/1           __ace_MOD_read_xs [20]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.19       1/1           __initialize_MOD_resize_egrid [34]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.02       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                              420730             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11850360     __tracking_MOD_transport [2]
                0.12    0.15 3610300/11850360     __geometry_MOD_cross_lattice [21]
                0.26    0.34 8140060/11850360     __geometry_MOD_cross_surface [15]
[14]     0.6    0.38    0.49 11850360+420730  __geometry_MOD_find_cell [14]
                0.24    0.22 19648843/19648843     __geometry_MOD_simple_cell_contains [17]
                0.03    0.00 12271090/12367158     __particle_header_MOD_deallocate_coord [47]
                              420730             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.60 8140220/8140220     __tracking_MOD_transport [2]
[15]     0.4    0.07    0.60 8140220         __geometry_MOD_cross_surface [15]
                0.26    0.34 8140060/11850360     __geometry_MOD_find_cell [14]
                0.00    0.00     160/21437363     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00      21/1965595     __physics_MOD_inelastic_scatter [68]
                0.34    0.25 1965574/1965595     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.34    0.25 1965595         __physics_MOD_sample_angle [16]
                0.24    0.00 1965574/476471518     __search_MOD_binary_search_real [5]
                0.01    0.00 3931169/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.24    0.22 19648843/19648843     __geometry_MOD_find_cell [14]
[17]     0.3    0.24    0.22 19648843         __geometry_MOD_simple_cell_contains [17]
                0.22    0.00 19898383/19898383     __geometry_MOD_sense [31]
-----------------------------------------------
                0.20    0.20 1120588/1120588     __physics_MOD_scatter [11]
[18]     0.3    0.20    0.20 1120588         __physics_MOD_sab_scatter [18]
                0.14    0.00 1120588/476471518     __search_MOD_binary_search_real [5]
                0.05    0.00 1120588/4387806     __physics_MOD_rotate_angle [30]
                0.01    0.00 3361764/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.06    0.33     357/357         __ace_MOD_read_xs [20]
[19]     0.3    0.06    0.33     357         __ace_MOD_read_ace_table [19]
                0.05    0.10  835587/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [43]
                0.01    0.00     356/356         __ace_MOD_read_esz [58]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [57]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [59]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [64]
                0.00    0.00  869124/11698004     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [13]
[20]     0.3    0.00    0.39       1         __ace_MOD_read_xs [20]
                0.06    0.33     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.09    0.26 3610300/3610300     __tracking_MOD_transport [2]
[21]     0.2    0.09    0.26 3610300         __geometry_MOD_cross_lattice [21]
                0.12    0.15 3610300/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2128/107413817     __physics_MOD_sample_fission [48]
                0.00    0.00   92869/107413817     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   93535/107413817     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  185540/107413817     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/107413817     __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/107413817     __source_MOD_sample_external_source [53]
                0.00    0.00  550127/107413817     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3129054/107413817     __physics_MOD_scatter [11]
                0.01    0.00 3228894/107413817     __physics_MOD_absorption [50]
                0.01    0.00 3228894/107413817     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3361764/107413817     __physics_MOD_sab_scatter [18]
                0.01    0.00 3931169/107413817     __physics_MOD_sample_angle [16]
                0.01    0.00 4387806/107413817     __physics_MOD_rotate_angle [30]
                0.02    0.00 6300234/107413817     __math_MOD_maxwell_spectrum [44]
                0.03    0.00 7940554/107413817     __physics_MOD_sample_target_velocity [29]
                0.05    0.00 14979414/107413817     __tracking_MOD_transport [2]
                0.18    0.00 55101835/107413817     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.35    0.00 107413817         __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.33    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.2    0.25    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[26]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.04    0.21 1729118/1729118     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.04    0.21 1729118         __cross_section_MOD_calculate_sab_xs [28]
                0.21    0.00 1729118/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.14    0.09 1929571/1929571     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.14    0.09 1929571         __physics_MOD_sample_target_velocity [29]
                0.06    0.00 1301623/4387806     __physics_MOD_rotate_angle [30]
                0.03    0.00 7940554/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00      21/4387806     __physics_MOD_inelastic_scatter [68]
                0.05    0.00 1120588/4387806     __physics_MOD_sab_scatter [18]
                0.06    0.00 1301623/4387806     __physics_MOD_sample_target_velocity [29]
                0.09    0.01 1965574/4387806     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.21    0.01 4387806         __physics_MOD_rotate_angle [30]
                0.01    0.00 4387806/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.22    0.00 19898383/19898383     __geometry_MOD_simple_cell_contains [17]
[31]     0.1    0.22    0.00 19898383         __geometry_MOD_sense [31]
-----------------------------------------------
                0.04    0.17  364389/364389      __physics_MOD_sample_reaction [10]
[32]     0.1    0.04    0.17  364389         __physics_MOD_create_fission_sites [32]
                0.00    0.17   92869/92869       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  550127/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.10    0.09     356/356         __initialize_MOD_resize_egrid [34]
[33]     0.1    0.10    0.09     356         __initialize_MOD_inv_stack_recon [33]
                0.09    0.00 5665364/5665364     __initialize_MOD_interp_on_grid [41]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [13]
[34]     0.1    0.00    0.19       1         __initialize_MOD_resize_egrid [34]
                0.10    0.09     356/356         __initialize_MOD_inv_stack_recon [33]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.17   92869/92869       __physics_MOD_create_fission_sites [32]
[35]     0.1    0.00    0.17   92869         __physics_MOD_sample_fission_energy [35]
                0.08    0.05   92869/92890       __physics_MOD_sample_energy [38]
                0.01    0.02  188275/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92869/11698004     __fission_MOD_nu_total [46]
                0.00    0.00   93535/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00   92869/92869       __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.00    0.00       1/21437363     __tally_MOD_synchronize_tallies [70]
                0.00    0.00     160/21437363     __geometry_MOD_cross_surface [15]
                0.01    0.15 21437202/21437363     __tracking_MOD_transport [2]
[36]     0.1    0.01    0.15 21437363         __set_header_MOD_set_size_int [36]
                0.15    0.00 21437363/21437363     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.15    0.00 21437363/21437363     __set_header_MOD_set_size_int [36]
[37]     0.1    0.15    0.00 21437363         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.00      21/92890       __physics_MOD_inelastic_scatter [68]
                0.08    0.05   92869/92890       __physics_MOD_sample_fission_energy [35]
[38]     0.1    0.08    0.05   92890         __physics_MOD_sample_energy [38]
                0.02    0.02 2100078/2100078     __math_MOD_maxwell_spectrum [44]
                0.01    0.00   92768/476471518     __search_MOD_binary_search_real [5]
                0.00    0.00  185540/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00      99/11462376     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.12    0.01 3228894/3228894     __physics_MOD_sample_reaction [10]
[39]     0.1    0.12    0.01 3228894         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [19]
[40]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.09    0.00 5665364/5665364     __initialize_MOD_inv_stack_recon [33]
[41]     0.1    0.09    0.00 5665364         __initialize_MOD_interp_on_grid [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [63]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [19]
[43]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [43]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.02    0.02 2100078/2100078     __physics_MOD_sample_energy [38]
[44]     0.0    0.02    0.02 2100078         __math_MOD_maxwell_spectrum [44]
                0.02    0.00 6300234/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [45]
-----------------------------------------------
                0.00    0.00   92869/11698004     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11698004     __ace_MOD_read_ace_table [19]
                0.04    0.00 10736011/11698004     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.0    0.04    0.00 11698004         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00   96068/12367158     __particle_header_MOD_clear_particle [67]
                0.03    0.00 12271090/12367158     __geometry_MOD_find_cell [14]
[47]     0.0    0.04    0.00 12367158         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.03    0.00  364389/364389      __physics_MOD_sample_reaction [10]
[48]     0.0    0.03    0.00  364389         __physics_MOD_sample_fission [48]
                0.00    0.00    2128/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.01    0.01 3228894/3228894     __physics_MOD_sample_reaction [10]
[50]     0.0    0.01    0.01 3228894         __physics_MOD_absorption [50]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [51]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.02       1         __source_MOD_initialize_source [52]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [52]
[53]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [53]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [53]
[54]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [54]
                0.00    0.00  400000/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[55]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[56]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[57]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_esz [58]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [19]
[59]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [51]
[62]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [62]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[63]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [63]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[64]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   92869/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [62]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96068/12367158     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[68]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [68]
                0.00    0.00      21/92890       __physics_MOD_sample_energy [38]
                0.00    0.00      21/1965595     __physics_MOD_sample_angle [16]
                0.00    0.00      21/4387806     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [70]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[70]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [70]
                0.00    0.00       1/21437363     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   92869/92869       __physics_MOD_sample_fission_energy [35]
[76]     0.0    0.00    0.00   92869         __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.00    0.00   92869/92869       __mesh_MOD_count_bank_sites [177]
[77]     0.0    0.00    0.00   92869         __mesh_MOD_get_mesh_indices [77]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[78]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [78]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [85]
[79]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [81]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [80]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [84]
[82]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [86]
[83]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [81]
[84]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [82]
                                 112             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[85]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[86]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[87]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [93]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[94]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[95]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [20]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [20]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [34]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [69]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92869/92869       __mesh_MOD_get_mesh_indices [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [78]
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

  [42] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [23] __search_MOD_binary_search_int4
  [63] __ace_MOD_length_energy_dist [101] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [19] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [103] __set_header_MOD_set_add_char
  [57] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_real [189] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_clear_char
  [58] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [139] __set_header_MOD_set_clear_int
  [65] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [104] __set_header_MOD_set_contains_char
  [40] __ace_MOD_read_reactions [99] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_contains_int
  [59] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [60] __set_header_MOD_set_remove_char
  [64] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
  [20] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_real [61] __source_MOD_copy_source_attributes
  [80] __ace_header_MOD_distangle_clear [100] __list_header_MOD_list_index_char [51] __source_MOD_get_source_particle
  [84] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [53] __source_MOD_sample_external_source
  [81] __ace_header_MOD_reaction_clear [37] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
 [158] __cmfd_header_MOD_deallocate_cmfd [44] __math_MOD_maxwell_spectrum [89] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [54] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
  [28] __cross_section_MOD_calculate_sab_xs [177] __mesh_MOD_count_bank_sites [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [77] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [96] __string_MOD_starts_with
  [45] __cross_section_MOD_find_energy_index [178] __output_MOD_print_batch_keff [121] __string_MOD_str_to_int
  [86] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_results [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [154] __output_MOD_time_stamp [70] __tally_MOD_synchronize_tallies
  [83] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [110] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [95] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [155] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [184] __output_interface_MOD_file_create [132] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [159] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [160] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double_1darray [56] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [124] __output_interface_MOD_write_integer [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [69] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [161] __eigenvalue_MOD_initialize_batch [186] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
   [1] __eigenvalue_MOD_run_eigenvalue [157] __output_interface_MOD_write_string [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [162] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [66] __eigenvalue_MOD_synchronize_bank [67] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [82] __endf_header_MOD_tab1_clear [47] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [151] __error_MOD_warning    [62] __particle_header_MOD_initialize_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [76] __fission_MOD_nu_delayed [50] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [46] __fission_MOD_nu_total  [9] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [163] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [68] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [18] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [164] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [38] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [17] __geometry_MOD_simple_cell_contains [48] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [165] __global_MOD_free_memory [35] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_adjust_indices [39] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [41] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [143] __xmlparse_MOD_xml_close
  [33] __initialize_MOD_inv_stack_recon [49] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_normalize_ao [22] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_prepare_universes [188] __random_lcg_MOD_prn_skip [79] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_read_command_line [55] __random_lcg_MOD_set_particle_seed [92] __xmlparse_MOD_xml_get
  [34] __initialize_MOD_resize_egrid [117] __read_xml_primitives_MOD_read_from_buffer_doubles [78] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_geometry_xml [87] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_options
  [26] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_xml_double_array [93] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_materials_xml [88] __read_xml_primitives_MOD_read_xml_integer [114] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_settings_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
 [175] __input_xml_MOD_read_tallies_xml [85] __read_xml_primitives_MOD_read_xml_word
