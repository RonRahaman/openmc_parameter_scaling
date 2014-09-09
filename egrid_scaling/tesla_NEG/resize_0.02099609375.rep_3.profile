Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 48.46     74.14    74.14 460101186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 37.94    132.18    58.05 476471518     0.00     0.00  __search_MOD_binary_search_real
  4.18    138.57     6.39 55101835     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.84    144.44     5.87 11376245     0.00     0.01  __cross_section_MOD_calculate_xs
  2.21    147.82     3.38 14979414     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.41    148.44     0.62 11462376     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    148.90     0.46   100000     0.00     1.52  __tracking_MOD_transport
  0.25    149.27     0.38 11850360     0.00     0.00  __geometry_MOD_find_cell
  0.20    149.58     0.31  1965595     0.00     0.00  __physics_MOD_sample_angle
  0.20    149.89     0.31 107413817     0.00     0.00  __random_lcg_MOD_prn
  0.20    150.19     0.30     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    150.48     0.30                             __search_MOD_binary_search_int4
  0.15    150.71     0.23  1120588     0.00     0.00  __physics_MOD_sab_scatter
  0.15    150.94     0.23 19648843     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    151.12     0.18  1965574     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    151.28     0.16 19898383     0.00     0.00  __geometry_MOD_sense
  0.09    151.42     0.14  4387806     0.00     0.00  __physics_MOD_rotate_angle
  0.08    151.55     0.13  3610300     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    151.66     0.11  3228894     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    151.76     0.10  8140220     0.00     0.00  __geometry_MOD_cross_surface
  0.05    151.84     0.08    92890     0.00     0.00  __physics_MOD_sample_energy
  0.05    151.92     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.05    152.00     0.08      356     0.22     0.45  __initialize_MOD_inv_stack_recon
  0.05    152.08     0.08  5665364     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    152.16     0.08      357     0.22     1.37  __ace_MOD_read_ace_table
  0.05    152.23     0.07   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04    152.29     0.06 12367158     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    152.34     0.05 21437363     0.00     0.00  __list_header_MOD_list_size_int
  0.03    152.39     0.05  3129054     0.00     0.00  __physics_MOD_scatter
  0.03    152.44     0.05  2100078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    152.49     0.05  1929571     0.00     0.00  __physics_MOD_sample_target_velocity
  0.03    152.54     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    152.59     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.03    152.63     0.05                             __set_header_MOD_set_remove_char
  0.03    152.67     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.02    152.71     0.04 11698004     0.00     0.00  __fission_MOD_nu_total
  0.02    152.74     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.02    152.77     0.03  1729118     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    152.80     0.03     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    152.83     0.03 21437363     0.00     0.00  __set_header_MOD_set_size_int
  0.01    152.85     0.02  3228894     0.00     0.00  __physics_MOD_absorption
  0.01    152.87     0.02  3228894     0.00     0.00  __physics_MOD_collision
  0.01    152.89     0.02   364389     0.00     0.00  __physics_MOD_sample_fission
  0.01    152.90     0.02                             __cross_section_MOD_find_energy_index
  0.01    152.91     0.01  3228894     0.00     0.00  __physics_MOD_sample_reaction
  0.01    152.92     0.01   364389     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    152.93     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    152.94     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    152.95     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    152.96     0.01        1    10.00    10.26  __eigenvalue_MOD_synchronize_bank
  0.01    152.97     0.01                             __list_header_MOD_list_size_real
  0.01    152.98     0.01                             __source_MOD_copy_source_attributes
  0.00    152.99     0.01                             __fission_MOD_nu_prompt
  0.00    152.99     0.01                             __geometry_MOD_check_cell_overlap
  0.00    152.99     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    152.99     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    152.99     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    152.99     0.00    92869     0.00     0.00  __fission_MOD_nu_delayed
  0.00    152.99     0.00    92869     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    152.99     0.00    92869     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    152.99     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    152.99     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    152.99     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    152.99     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    152.99     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    152.99     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    152.99     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    152.99     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    152.99     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    152.99     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    152.99     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    152.99     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    152.99     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    152.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    152.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    152.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    152.99     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    152.99     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    152.99     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    152.99     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    152.99     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    152.99     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    152.99     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    152.99     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    152.99     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    152.99     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    152.99     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    152.99     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    152.99     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    152.99     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    152.99     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    152.99     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    152.99     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    152.99     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    152.99     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00    152.99     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    152.99     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    152.99     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    152.99     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    152.99     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    152.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    152.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    152.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    152.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    152.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    152.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    152.99     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    152.99     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    152.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    152.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    152.99     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    152.99     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    152.99     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    152.99     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    152.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    152.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    152.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    152.99     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    152.99     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    152.99     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    152.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    152.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    152.99     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    152.99     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    152.99     0.00        5     0.00     0.00  __output_MOD_header
  0.00    152.99     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    152.99     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    152.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    152.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    152.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    152.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    152.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    152.99     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    152.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    152.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    152.99     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    152.99     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    152.99     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    152.99     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    152.99     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    152.99     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    152.99     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    152.99     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    152.99     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    152.99     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    152.99     0.00        1     0.00   489.59  __ace_MOD_read_xs
  0.00    152.99     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    152.99     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    152.99     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    152.99     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    152.99     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    152.99     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    152.99     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    152.99     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    152.99     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    152.99     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    152.99     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    152.99     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    152.99     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    152.99     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    152.99     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    152.99     0.00        1     0.00   160.00  __initialize_MOD_resize_egrid
  0.00    152.99     0.00        1     0.00   300.00  __input_xml_MOD_read_cross_sections_xml
  0.00    152.99     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    152.99     0.00        1     0.00   300.00  __input_xml_MOD_read_input_xml
  0.00    152.99     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    152.99     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    152.99     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    152.99     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    152.99     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    152.99     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    152.99     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    152.99     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    152.99     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    152.99     0.00        1     0.00     0.00  __output_MOD_title
  0.00    152.99     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    152.99     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    152.99     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    152.99     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    152.99     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    152.99     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    152.99     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    152.99     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    152.99     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    152.99     0.00        1     0.00    47.56  __source_MOD_initialize_source
  0.00    152.99     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    152.99     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    152.99     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    152.99     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    152.99     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    152.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    152.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    152.99     0.00        1     0.00   300.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    152.99     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    152.99     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    152.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    152.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    152.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    152.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    152.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    152.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 152.99 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  151.57                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  151.06  100000/100000      __tracking_MOD_transport [2]
                0.00    0.05  100000/100000      __source_MOD_get_source_particle [49]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.46  151.06  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.46  151.06  100000         __tracking_MOD_transport [2]
                5.87  138.84 11376245/11376245     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14979414/14979414     __geometry_MOD_distance_to_boundary [7]
                0.02    1.78 3228894/3228894     __physics_MOD_collision [9]
                0.10    0.56 8140220/8140220     __geometry_MOD_cross_surface [15]
                0.13    0.25 3610300/3610300     __geometry_MOD_cross_lattice [21]
                0.03    0.05 21437202/21437363     __set_header_MOD_set_size_int [42]
                0.04    0.00 14979414/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.87  138.84 11376245/11376245     __tracking_MOD_transport [2]
[3]     94.6    5.87  138.84 11376245         __cross_section_MOD_calculate_xs [3]
               74.14   64.71 460101186/460101186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               74.14   64.71 460101186/460101186     __cross_section_MOD_calculate_xs [3]
[4]     90.8   74.14   64.71 460101186         __cross_section_MOD_calculate_nuclide_xs [4]
               56.05    0.00 460101186/476471518     __search_MOD_binary_search_real [5]
                6.39    2.02 55101835/55101835     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.21 1729118/1729118     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                0.01    0.00   92768/476471518     __physics_MOD_sample_energy [34]
                0.14    0.00 1120588/476471518     __physics_MOD_sab_scatter [19]
                0.21    0.00 1729118/476471518     __cross_section_MOD_calculate_sab_xs [28]
                0.24    0.00 1965574/476471518     __physics_MOD_sample_angle [16]
                1.40    0.00 11462284/476471518     __interpolation_MOD_interpolate_tab1_array [8]
               56.05    0.00 460101186/476471518     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     37.9   58.05    0.00 476471518         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.39    2.02 55101835/55101835     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    6.39    2.02 55101835         __cross_section_MOD_calculate_urr_xs [6]
                0.56    1.27 10438415/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.16    0.00 55101835/107413817     __random_lcg_MOD_prn [22]
                0.03    0.00 10736011/11698004     __fission_MOD_nu_total [52]
-----------------------------------------------
                3.38    0.00 14979414/14979414     __tracking_MOD_transport [2]
[7]      2.2    3.38    0.00 14979414         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      99/11462376     __physics_MOD_sample_energy [34]
                0.01    0.02  188275/11462376     __physics_MOD_sample_fission_energy [30]
                0.05    0.10  835587/11462376     __ace_MOD_read_ace_table [17]
                0.56    1.27 10438415/11462376     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.3    0.62    1.40 11462376         __interpolation_MOD_interpolate_tab1_array [8]
                1.40    0.00 11462284/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.78 3228894/3228894     __tracking_MOD_transport [2]
[9]      1.2    0.02    1.78 3228894         __physics_MOD_collision [9]
                0.01    1.77 3228894/3228894     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    1.77 3228894/3228894     __physics_MOD_collision [9]
[10]     1.2    0.01    1.77 3228894         __physics_MOD_sample_reaction [10]
                0.05    1.35 3129054/3129054     __physics_MOD_scatter [11]
                0.01    0.19  364389/364389      __physics_MOD_create_fission_sites [29]
                0.11    0.01 3228894/3228894     __physics_MOD_sample_nuclide [36]
                0.02    0.01 3228894/3228894     __physics_MOD_absorption [55]
                0.02    0.00  364389/364389      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.05    1.35 3129054/3129054     __physics_MOD_sample_reaction [10]
[11]     0.9    0.05    1.35 3129054         __physics_MOD_scatter [11]
                0.18    0.75 1965574/1965574     __physics_MOD_elastic_scatter [13]
                0.23    0.18 1120588/1120588     __physics_MOD_sab_scatter [19]
                0.01    0.00 3129054/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [69]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.03                 __initialize_MOD_initialize_run [12]
                0.00    0.49       1/1           __ace_MOD_read_xs [18]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.16       1/1           __initialize_MOD_resize_egrid [33]
                0.00    0.05       1/1           __source_MOD_initialize_source [48]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.18    0.75 1965574/1965574     __physics_MOD_scatter [11]
[13]     0.6    0.18    0.75 1965574         __physics_MOD_elastic_scatter [13]
                0.31    0.25 1965574/1965595     __physics_MOD_sample_angle [16]
                0.05    0.07 1929571/1929571     __physics_MOD_sample_target_velocity [37]
                0.06    0.01 1965574/4387806     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              420730             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11850360     __tracking_MOD_transport [2]
                0.11    0.14 3610300/11850360     __geometry_MOD_cross_lattice [21]
                0.26    0.31 8140060/11850360     __geometry_MOD_cross_surface [15]
[14]     0.5    0.38    0.44 11850360+420730  __geometry_MOD_find_cell [14]
                0.23    0.16 19648843/19648843     __geometry_MOD_simple_cell_contains [20]
                0.06    0.00 12271090/12367158     __particle_header_MOD_deallocate_coord [45]
                              420730             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.56 8140220/8140220     __tracking_MOD_transport [2]
[15]     0.4    0.10    0.56 8140220         __geometry_MOD_cross_surface [15]
                0.26    0.31 8140060/11850360     __geometry_MOD_find_cell [14]
                0.00    0.00     160/21437363     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00      21/1965595     __physics_MOD_inelastic_scatter [69]
                0.31    0.25 1965574/1965595     __physics_MOD_elastic_scatter [13]
[16]     0.4    0.31    0.25 1965595         __physics_MOD_sample_angle [16]
                0.24    0.00 1965574/476471518     __search_MOD_binary_search_real [5]
                0.01    0.00 3931169/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.08    0.41     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.08    0.41     357         __ace_MOD_read_ace_table [17]
                0.05    0.10  835587/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     356/356         __ace_MOD_read_reactions [38]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [41]
                0.05    0.00     356/356         __ace_MOD_read_esz [47]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [61]
                0.00    0.00  869124/11698004     __fission_MOD_nu_total [52]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [66]
                0.00    0.00     357/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [12]
[18]     0.3    0.00    0.49       1         __ace_MOD_read_xs [18]
                0.08    0.41     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [105]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.23    0.18 1120588/1120588     __physics_MOD_scatter [11]
[19]     0.3    0.23    0.18 1120588         __physics_MOD_sab_scatter [19]
                0.14    0.00 1120588/476471518     __search_MOD_binary_search_real [5]
                0.04    0.00 1120588/4387806     __physics_MOD_rotate_angle [35]
                0.01    0.00 3361764/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.23    0.16 19648843/19648843     __geometry_MOD_find_cell [14]
[20]     0.3    0.23    0.16 19648843         __geometry_MOD_simple_cell_contains [20]
                0.16    0.00 19898383/19898383     __geometry_MOD_sense [31]
-----------------------------------------------
                0.13    0.25 3610300/3610300     __tracking_MOD_transport [2]
[21]     0.2    0.13    0.25 3610300         __geometry_MOD_cross_lattice [21]
                0.11    0.14 3610300/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2128/107413817     __physics_MOD_sample_fission [56]
                0.00    0.00   92869/107413817     __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   93535/107413817     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  185540/107413817     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/107413817     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/107413817     __source_MOD_sample_external_source [58]
                0.00    0.00  550127/107413817     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3129054/107413817     __physics_MOD_scatter [11]
                0.01    0.00 3228894/107413817     __physics_MOD_absorption [55]
                0.01    0.00 3228894/107413817     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3361764/107413817     __physics_MOD_sab_scatter [19]
                0.01    0.00 3931169/107413817     __physics_MOD_sample_angle [16]
                0.01    0.00 4387806/107413817     __physics_MOD_rotate_angle [35]
                0.02    0.00 6300234/107413817     __math_MOD_maxwell_spectrum [44]
                0.02    0.00 7940554/107413817     __physics_MOD_sample_target_velocity [37]
                0.04    0.00 14979414/107413817     __tracking_MOD_transport [2]
                0.16    0.00 55101835/107413817     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.31    0.00 107413817         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [12]
[25]     0.2    0.00    0.30       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.30    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.03    0.21 1729118/1729118     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.03    0.21 1729118         __cross_section_MOD_calculate_sab_xs [28]
                0.21    0.00 1729118/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    0.19  364389/364389      __physics_MOD_sample_reaction [10]
[29]     0.1    0.01    0.19  364389         __physics_MOD_create_fission_sites [29]
                0.00    0.19   92869/92869       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  550127/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.19   92869/92869       __physics_MOD_create_fission_sites [29]
[30]     0.1    0.00    0.19   92869         __physics_MOD_sample_fission_energy [30]
                0.08    0.08   92869/92890       __physics_MOD_sample_energy [34]
                0.01    0.02  188275/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92869/11698004     __fission_MOD_nu_total [52]
                0.00    0.00   93535/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00   92869/92869       __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.16    0.00 19898383/19898383     __geometry_MOD_simple_cell_contains [20]
[31]     0.1    0.16    0.00 19898383         __geometry_MOD_sense [31]
-----------------------------------------------
                0.08    0.08     356/356         __initialize_MOD_resize_egrid [33]
[32]     0.1    0.08    0.08     356         __initialize_MOD_inv_stack_recon [32]
                0.08    0.00 5665364/5665364     __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.00    0.16       1/1           __initialize_MOD_initialize_run [12]
[33]     0.1    0.00    0.16       1         __initialize_MOD_resize_egrid [33]
                0.08    0.08     356/356         __initialize_MOD_inv_stack_recon [32]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00      21/92890       __physics_MOD_inelastic_scatter [69]
                0.08    0.08   92869/92890       __physics_MOD_sample_fission_energy [30]
[34]     0.1    0.08    0.08   92890         __physics_MOD_sample_energy [34]
                0.05    0.02 2100078/2100078     __math_MOD_maxwell_spectrum [44]
                0.01    0.00   92768/476471518     __search_MOD_binary_search_real [5]
                0.00    0.00  185540/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00      99/11462376     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.00      21/4387806     __physics_MOD_inelastic_scatter [69]
                0.04    0.00 1120588/4387806     __physics_MOD_sab_scatter [19]
                0.04    0.00 1301623/4387806     __physics_MOD_sample_target_velocity [37]
                0.06    0.01 1965574/4387806     __physics_MOD_elastic_scatter [13]
[35]     0.1    0.14    0.01 4387806         __physics_MOD_rotate_angle [35]
                0.01    0.00 4387806/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.11    0.01 3228894/3228894     __physics_MOD_sample_reaction [10]
[36]     0.1    0.11    0.01 3228894         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.05    0.07 1929571/1929571     __physics_MOD_elastic_scatter [13]
[37]     0.1    0.05    0.07 1929571         __physics_MOD_sample_target_velocity [37]
                0.04    0.00 1301623/4387806     __physics_MOD_rotate_angle [35]
                0.02    0.00 7940554/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.08    0.00 5665364/5665364     __initialize_MOD_inv_stack_recon [32]
[39]     0.1    0.08    0.00 5665364         __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [66]
                0.05    0.03    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.05    0.03    7957+112     __ace_MOD_get_energy_dist [40]
                0.03    0.00    8069/8069        __ace_MOD_length_energy_dist [54]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [41]
                0.05    0.03    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/21437363     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     160/21437363     __geometry_MOD_cross_surface [15]
                0.03    0.05 21437202/21437363     __tracking_MOD_transport [2]
[42]     0.0    0.03    0.05 21437363         __set_header_MOD_set_size_int [42]
                0.05    0.00 21437363/21437363     __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [60]
                0.04    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.04    0.00  100000/200001      __source_MOD_initialize_source [48]
[43]     0.0    0.07    0.00  200001         __random_lcg_MOD_set_particle_seed [43]
-----------------------------------------------
                0.05    0.02 2100078/2100078     __physics_MOD_sample_energy [34]
[44]     0.0    0.05    0.02 2100078         __math_MOD_maxwell_spectrum [44]
                0.02    0.00 6300234/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   96068/12367158     __particle_header_MOD_clear_particle [68]
                0.06    0.00 12271090/12367158     __geometry_MOD_find_cell [14]
[45]     0.0    0.06    0.00 12367158         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.05    0.00 21437363/21437363     __set_header_MOD_set_size_int [42]
[46]     0.0    0.05    0.00 21437363         __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[47]     0.0    0.05    0.00     356         __ace_MOD_read_esz [47]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [12]
[48]     0.0    0.00    0.05       1         __source_MOD_initialize_source [48]
                0.04    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.05  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.00    0.05  100000         __source_MOD_get_source_particle [49]
                0.04    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [59]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.05    0.00                 __set_header_MOD_set_remove_char [50]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[51]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.00    0.00   92869/11698004     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11698004     __ace_MOD_read_ace_table [17]
                0.03    0.00 10736011/11698004     __cross_section_MOD_calculate_urr_xs [6]
[52]     0.0    0.04    0.00 11698004         __fission_MOD_nu_total [52]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[53]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                0.03    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[54]     0.0    0.03    0.00    8069         __ace_MOD_length_energy_dist [54]
-----------------------------------------------
                0.02    0.01 3228894/3228894     __physics_MOD_sample_reaction [10]
[55]     0.0    0.02    0.01 3228894         __physics_MOD_absorption [55]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.00  364389/364389      __physics_MOD_sample_reaction [10]
[56]     0.0    0.02    0.00  364389         __physics_MOD_sample_fission [56]
                0.00    0.00    2128/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [48]
[58]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [49]
[59]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [59]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [68]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   92869/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[61]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [65]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[66]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [59]
[68]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [68]
                0.00    0.00   96068/12367158     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[69]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [69]
                0.00    0.00      21/92890       __physics_MOD_sample_energy [34]
                0.00    0.00      21/1965595     __physics_MOD_sample_angle [16]
                0.00    0.00      21/4387806     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/21437363     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   92869/92869       __physics_MOD_sample_fission_energy [30]
[77]     0.0    0.00    0.00   92869         __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00   92869/92869       __mesh_MOD_count_bank_sites [180]
[78]     0.0    0.00    0.00   92869         __mesh_MOD_get_mesh_indices [78]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[79]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [79]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [86]
[80]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [82]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [81]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [85]
[83]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [87]
[84]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [82]
[85]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [83]
                                 112             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[87]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[88]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [99]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[95]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[96]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[97]     0.0    0.00    0.00    2065         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[99]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[100]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [106]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [105]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [101]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [101]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [105]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [176]
[104]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[105]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [105]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [101]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[106]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [106]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [101]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [109]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [176]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/365         __source_MOD_initialize_source [48]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[112]    0.0    0.00    0.00     365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [176]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [176]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [176]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [288]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [288]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [181]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [33]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [176]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   92869/92869       __mesh_MOD_get_mesh_indices [78]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [176]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [40] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
  [54] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [86] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [103] __list_header_MOD_list_append_char [27] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_angular_dist [179] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [41] __ace_MOD_read_energy_dist [107] __list_header_MOD_list_append_real [105] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_esz    [127] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_add_int
  [66] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
 [160] __ace_MOD_read_thermal_data [101] __list_header_MOD_list_contains_char [106] __set_header_MOD_set_contains_char
  [61] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [194] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [108] __list_header_MOD_list_get_item_char [50] __set_header_MOD_set_remove_char
  [81] __ace_header_MOD_distangle_clear [109] __list_header_MOD_list_get_item_real [42] __set_header_MOD_set_size_int
  [85] __ace_header_MOD_distenergy_clear [102] __list_header_MOD_list_index_char [63] __source_MOD_copy_source_attributes
 [113] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [49] __source_MOD_get_source_particle
  [82] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [48] __source_MOD_initialize_source
 [161] __cmfd_header_MOD_deallocate_cmfd [46] __list_header_MOD_list_size_int [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __list_header_MOD_list_size_real [195] __state_point_MOD_write_state_point
  [28] __cross_section_MOD_calculate_sab_xs [44] __math_MOD_maxwell_spectrum [90] __string_MOD_ends_with
   [6] __cross_section_MOD_calculate_urr_xs [67] __math_MOD_watt_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [180] __mesh_MOD_count_bank_sites [115] __string_MOD_lower_case
  [57] __cross_section_MOD_find_energy_index [78] __mesh_MOD_get_mesh_indices [151] __string_MOD_real_to_str
  [87] __dict_header_MOD_dict_add_key_ci [140] __output_MOD_header [97] __string_MOD_starts_with
 [114] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_batch_keff [123] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_columns [196] __string_MOD_str_to_real
 [135] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_results [142] __string_MOD_upper_case
  [84] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_runtime [197] __tally_MOD_setup_active_usertallies
  [91] __dict_header_MOD_dict_get_elem_ii [156] __output_MOD_time_stamp [71] __tally_MOD_synchronize_tallies
  [96] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_title [198] __tally_initialize_MOD_configure_tallies
 [100] __dict_header_MOD_dict_get_key_ii [112] __output_MOD_write_message [199] __tally_initialize_MOD_setup_tally_arrays
 [104] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_write_tallies [200] __tally_initialize_MOD_setup_tally_maps
  [99] __dict_header_MOD_dict_has_key_ii [157] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_start
 [162] __dict_header_MOD_dict_keys_ii [187] __output_interface_MOD_file_create [134] __timer_header_MOD_timer_stop
 [163] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [152] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [70] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double_1darray [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [164] __eigenvalue_MOD_initialize_batch [126] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_shannon_entropy [158] __output_interface_MOD_write_long [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [60] __eigenvalue_MOD_synchronize_bank [189] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [83] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_string [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [153] __error_MOD_warning   [190] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [77] __fission_MOD_nu_delayed [68] __particle_header_MOD_clear_particle [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [64] __fission_MOD_nu_prompt [45] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [52] __fission_MOD_nu_total [59] __particle_header_MOD_initialize_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [55] __physics_MOD_absorption [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [65] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [29] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [69] __physics_MOD_inelastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [167] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [31] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __global_MOD_free_memory [56] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [39] __initialize_MOD_interp_on_grid [37] __physics_MOD_sample_target_velocity [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [32] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [145] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_normalize_ao [53] __random_lcg_MOD_initialize_prng [92] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [95] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [80] __xmlparse_MOD_xml_find_attrib
  [33] __initialize_MOD_resize_egrid [43] __random_lcg_MOD_set_particle_seed [93] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [79] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [88] __read_xml_primitives_MOD_read_xml_double [147] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array [94] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_settings_xml [89] __read_xml_primitives_MOD_read_xml_integer [116] __xmlparse_MOD_xml_report_errors_extern_
