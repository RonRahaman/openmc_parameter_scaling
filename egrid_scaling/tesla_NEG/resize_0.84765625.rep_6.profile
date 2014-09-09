Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 58.26     48.24    48.24 406338467     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 19.94     64.75    16.51 421356545     0.00     0.00  __search_MOD_binary_search_real
  6.97     70.53     5.78 53106764     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.02     75.51     4.99  9387277     0.00     0.01  __cross_section_MOD_calculate_xs
  3.20     78.16     2.65 12325983     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.76     78.79     0.63 11088504     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.68     79.35     0.56   100000     0.01     0.82  __tracking_MOD_transport
  0.46     79.73     0.38  9675119     0.00     0.00  __geometry_MOD_find_cell
  0.35     80.02     0.29  1883760     0.00     0.00  __physics_MOD_elastic_scatter
  0.34     80.30     0.28                             __search_MOD_binary_search_int4
  0.30     80.55     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25     80.76     0.21 16400506     0.00     0.00  __geometry_MOD_sense
  0.25     80.97     0.21  3891401     0.00     0.00  __physics_MOD_rotate_angle
  0.25     81.18     0.21  1883760     0.00     0.00  __physics_MOD_sample_angle
  0.19     81.34     0.16 109242998     0.00     0.00  __random_lcg_MOD_prn
  0.19     81.50     0.16  1856994     0.00     0.00  __physics_MOD_sample_target_velocity
  0.18     81.65     0.15 16103159     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17     81.79     0.14      356     0.39     0.39  __ace_MOD_read_reactions
  0.13     81.90     0.11  5500017     0.00     0.00  __math_MOD_maxwell_spectrum
  0.13     82.01     0.11  2750773     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     82.09     0.08      357     0.22     1.10  __ace_MOD_read_ace_table
  0.08     82.16     0.07   764371     0.00     0.00  __physics_MOD_sab_scatter
  0.07     82.22     0.06  2944662     0.00     0.00  __geometry_MOD_cross_lattice
  0.06     82.27     0.05 17827621     0.00     0.00  __list_header_MOD_list_size_int
  0.06     82.32     0.05  6630548     0.00     0.00  __geometry_MOD_cross_surface
  0.06     82.37     0.05        1    50.00    50.00  __random_lcg_MOD_initialize_prng
  0.05     82.41     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.04     82.45     0.04  1208663     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     82.48     0.03 10150705     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     82.51     0.03  2750773     0.00     0.00  __physics_MOD_absorption
  0.04     82.54     0.03  2750773     0.00     0.00  __physics_MOD_sample_reaction
  0.04     82.57     0.03   303760     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     82.60     0.03    72983     0.00     0.00  __physics_MOD_sample_energy
  0.04     82.63     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     82.65     0.03                             __cross_section_MOD_find_energy_index
  0.02     82.67     0.02 11337847     0.00     0.00  __fission_MOD_nu_total
  0.02     82.69     0.02  2650864     0.00     0.00  __physics_MOD_scatter
  0.02     82.71     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     82.73     0.02     2797     0.01     0.01  __xmlparse_MOD_xml_get
  0.01     82.74     0.01  2750773     0.00     0.00  __physics_MOD_collision
  0.01     82.75     0.01   303760     0.00     0.00  __physics_MOD_sample_fission
  0.01     82.76     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     82.77     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     82.78     0.01      356     0.03     0.03  __initialize_MOD_inv_stack_recon
  0.01     82.79     0.01        1    10.00    10.11  __eigenvalue_MOD_synchronize_bank
  0.01     82.80     0.01                             __source_MOD_copy_source_attributes
  0.00     82.80     0.00 17827621     0.00     0.00  __set_header_MOD_set_size_int
  0.00     82.80     0.00   208588     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     82.80     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     82.80     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     82.80     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     82.80     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     82.80     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     82.80     0.00    72983     0.00     0.00  __fission_MOD_nu_delayed
  0.00     82.80     0.00    72983     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     82.80     0.00    72983     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     82.80     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     82.80     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     82.80     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     82.80     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     82.80     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     82.80     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     82.80     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     82.80     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     82.80     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     82.80     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     82.80     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     82.80     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     82.80     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     82.80     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     82.80     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     82.80     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     82.80     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     82.80     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     82.80     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     82.80     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     82.80     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     82.80     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     82.80     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     82.80     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     82.80     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     82.80     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     82.80     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     82.80     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     82.80     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     82.80     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     82.80     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     82.80     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     82.80     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     82.80     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     82.80     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     82.80     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     82.80     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     82.80     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     82.80     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     82.80     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     82.80     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     82.80     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     82.80     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     82.80     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     82.80     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     82.80     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     82.80     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     82.80     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     82.80     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     82.80     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     82.80     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     82.80     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     82.80     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     82.80     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     82.80     0.00       12     0.00     0.31  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     82.80     0.00       12     0.00     0.31  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     82.80     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     82.80     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     82.80     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     82.80     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     82.80     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     82.80     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     82.80     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     82.80     0.00        5     0.00     0.00  __output_MOD_header
  0.00     82.80     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     82.80     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     82.80     0.00        4     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     82.80     0.00        4     0.00     0.08  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     82.80     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     82.80     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     82.80     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     82.80     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     82.80     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     82.80     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     82.80     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     82.80     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     82.80     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     82.80     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     82.80     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     82.80     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     82.80     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     82.80     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     82.80     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     82.80     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     82.80     0.00        1     0.00   391.75  __ace_MOD_read_xs
  0.00     82.80     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     82.80     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     82.80     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     82.80     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     82.80     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     82.80     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     82.80     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     82.80     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     82.80     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     82.80     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     82.80     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     82.80     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     82.80     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     82.80     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     82.80     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     82.80     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     82.80     0.00        1     0.00   264.81  __input_xml_MOD_read_cross_sections_xml
  0.00     82.80     0.00        1     0.00     1.04  __input_xml_MOD_read_geometry_xml
  0.00     82.80     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00     82.80     0.00        1     0.00     3.98  __input_xml_MOD_read_materials_xml
  0.00     82.80     0.00        1     0.00     0.17  __input_xml_MOD_read_settings_xml
  0.00     82.80     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     82.80     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     82.80     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     82.80     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     82.80     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     82.80     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     82.80     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     82.80     0.00        1     0.00     0.00  __output_MOD_title
  0.00     82.80     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     82.80     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     82.80     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     82.80     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     82.80     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     82.80     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     82.80     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     82.80     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     82.80     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     82.80     0.00        1     0.00     1.32  __source_MOD_initialize_source
  0.00     82.80     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     82.80     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     82.80     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     82.80     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     82.80     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     82.80     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     82.80     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     82.80     0.00        1     0.00   264.81  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     82.80     0.00        1     0.00     1.04  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     82.80     0.00        1     0.00     3.98  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     82.80     0.00        1     0.00     0.17  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     82.80     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     82.80     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     82.80     0.00        1     0.00     0.04  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     82.80     0.00        1     0.00     0.05  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     82.80     0.00        1     0.00     0.05  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 82.80 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.7    0.00   81.76                 __eigenvalue_MOD_run_eigenvalue [1]
                0.56   81.17  100000/100000      __tracking_MOD_transport [2]
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [47]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.56   81.17  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.56   81.17  100000         __tracking_MOD_transport [2]
                4.99   71.09 9387277/9387277     __cross_section_MOD_calculate_xs [3]
                2.65    0.00 12325983/12325983     __geometry_MOD_distance_to_boundary [7]
                0.01    1.49 2750773/2750773     __physics_MOD_collision [8]
                0.05    0.53 6630548/6630548     __geometry_MOD_cross_surface [15]
                0.06    0.23 2944662/2944662     __geometry_MOD_cross_lattice [19]
                0.00    0.05 17827529/17827621     __set_header_MOD_set_size_int [39]
                0.02    0.00 12325983/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/9675119     __geometry_MOD_find_cell [13]
-----------------------------------------------
                4.99   71.09 9387277/9387277     __tracking_MOD_transport [2]
[3]     91.9    4.99   71.09 9387277         __cross_section_MOD_calculate_xs [3]
               48.24   22.85 406338467/406338467     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               48.24   22.85 406338467/406338467     __cross_section_MOD_calculate_xs [3]
[4]     85.9   48.24   22.85 406338467         __cross_section_MOD_calculate_nuclide_xs [4]
               15.92    0.00 406338467/421356545     __search_MOD_binary_search_real [5]
                5.78    1.07 53106764/53106764     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.05 1208663/1208663     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00    0.00   72906/421356545     __physics_MOD_sample_energy [31]
                0.03    0.00  764371/421356545     __physics_MOD_sab_scatter [33]
                0.05    0.00 1208663/421356545     __cross_section_MOD_calculate_sab_xs [37]
                0.07    0.00 1883760/421356545     __physics_MOD_sample_angle [20]
                0.43    0.00 11088378/421356545     __interpolation_MOD_interpolate_tab1_array [11]
               15.92    0.00 406338467/421356545     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     19.9   16.51    0.00 421356545         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.78    1.07 53106764/53106764     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.3    5.78    1.07 53106764         __cross_section_MOD_calculate_urr_xs [6]
                0.57    0.40 10104959/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.08    0.00 53106764/109242998     __random_lcg_MOD_prn [32]
                0.02    0.00 10395740/11337847     __fission_MOD_nu_total [48]
-----------------------------------------------
                2.65    0.00 12325983/12325983     __tracking_MOD_transport [2]
[7]      3.2    2.65    0.00 12325983         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.49 2750773/2750773     __tracking_MOD_transport [2]
[8]      1.8    0.01    1.49 2750773         __physics_MOD_collision [8]
                0.03    1.46 2750773/2750773     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.46 2750773/2750773     __physics_MOD_collision [8]
[9]      1.8    0.03    1.46 2750773         __physics_MOD_sample_reaction [9]
                0.02    1.07 2650864/2650864     __physics_MOD_scatter [10]
                0.03    0.18  303760/303760      __physics_MOD_create_fission_sites [28]
                0.11    0.00 2750773/2750773     __physics_MOD_sample_nuclide [36]
                0.03    0.00 2750773/2750773     __physics_MOD_absorption [42]
                0.01    0.00  303760/303760      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.02    1.07 2650864/2650864     __physics_MOD_sample_reaction [9]
[10]     1.3    0.02    1.07 2650864         __physics_MOD_scatter [10]
                0.29    0.63 1883760/1883760     __physics_MOD_elastic_scatter [12]
                0.07    0.08  764371/764371      __physics_MOD_sab_scatter [33]
                0.00    0.00 2650864/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00      72/11088504     __physics_MOD_sample_energy [31]
                0.01    0.01  147886/11088504     __physics_MOD_sample_fission_energy [30]
                0.05    0.03  835587/11088504     __ace_MOD_read_ace_table [16]
                0.57    0.40 10104959/11088504     __cross_section_MOD_calculate_urr_xs [6]
[11]     1.3    0.63    0.43 11088504         __interpolation_MOD_interpolate_tab1_array [11]
                0.43    0.00 11088378/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.29    0.63 1883760/1883760     __physics_MOD_scatter [10]
[12]     1.1    0.29    0.63 1883760         __physics_MOD_elastic_scatter [12]
                0.21    0.08 1883760/1883760     __physics_MOD_sample_angle [20]
                0.16    0.08 1856994/1856994     __physics_MOD_sample_target_velocity [26]
                0.10    0.00 1883760/3891401     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                              379097             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/9675119     __tracking_MOD_transport [2]
                0.12    0.12 2944662/9675119     __geometry_MOD_cross_lattice [19]
                0.26    0.27 6630457/9675119     __geometry_MOD_cross_surface [15]
[13]     0.9    0.38    0.39 9675119+379097  __geometry_MOD_find_cell [13]
                0.15    0.21 16103159/16103159     __geometry_MOD_simple_cell_contains [18]
                0.03    0.00 10054216/10150705     __particle_header_MOD_deallocate_coord [43]
                              379097             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.9    0.00    0.72                 __initialize_MOD_initialize_run [14]
                0.00    0.39       1/1           __ace_MOD_read_xs [17]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [22]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [40]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [55]
                0.00    0.00       1/1           __source_MOD_initialize_source [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [175]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [178]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [176]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.05    0.53 6630548/6630548     __tracking_MOD_transport [2]
[15]     0.7    0.05    0.53 6630548         __geometry_MOD_cross_surface [15]
                0.26    0.27 6630457/9675119     __geometry_MOD_find_cell [13]
                0.00    0.00      91/17827621     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.08    0.31     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.08    0.31     357         __ace_MOD_read_ace_table [16]
                0.14    0.00     356/356         __ace_MOD_read_reactions [34]
                0.05    0.03  835587/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.04    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [45]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [53]
                0.00    0.00  869124/11337847     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [66]
                0.00    0.00     357/365         __output_MOD_write_message [122]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [14]
[17]     0.5    0.00    0.39       1         __ace_MOD_read_xs [17]
                0.08    0.31     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [115]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [116]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.15    0.21 16103159/16103159     __geometry_MOD_find_cell [13]
[18]     0.4    0.15    0.21 16103159         __geometry_MOD_simple_cell_contains [18]
                0.21    0.00 16400506/16400506     __geometry_MOD_sense [29]
-----------------------------------------------
                0.06    0.23 2944662/2944662     __tracking_MOD_transport [2]
[19]     0.4    0.06    0.23 2944662         __geometry_MOD_cross_lattice [19]
                0.12    0.12 2944662/9675119     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.21    0.08 1883760/1883760     __physics_MOD_elastic_scatter [12]
[20]     0.3    0.21    0.08 1883760         __physics_MOD_sample_angle [20]
                0.07    0.00 1883760/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 3767520/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.3    0.28    0.00                 __search_MOD_binary_search_int4 [21]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [14]
[22]     0.3    0.00    0.27       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [63]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [22]
[23]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[24]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[25]     0.3    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
-----------------------------------------------
                0.16    0.08 1856994/1856994     __physics_MOD_elastic_scatter [12]
[26]     0.3    0.16    0.08 1856994         __physics_MOD_sample_target_velocity [26]
                0.07    0.00 1243270/3891401     __physics_MOD_rotate_angle [27]
                0.01    0.00 7560891/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.04    0.00  764371/3891401     __physics_MOD_sab_scatter [33]
                0.07    0.00 1243270/3891401     __physics_MOD_sample_target_velocity [26]
                0.10    0.00 1883760/3891401     __physics_MOD_elastic_scatter [12]
[27]     0.3    0.21    0.01 3891401         __physics_MOD_rotate_angle [27]
                0.01    0.00 3891401/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.03    0.18  303760/303760      __physics_MOD_sample_reaction [9]
[28]     0.3    0.03    0.18  303760         __physics_MOD_create_fission_sites [28]
                0.00    0.18   72983/72983       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  449726/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.21    0.00 16400506/16400506     __geometry_MOD_simple_cell_contains [18]
[29]     0.3    0.21    0.00 16400506         __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.18   72983/72983       __physics_MOD_create_fission_sites [28]
[30]     0.2    0.00    0.18   72983         __physics_MOD_sample_fission_energy [30]
                0.03    0.14   72983/72983       __physics_MOD_sample_energy [31]
                0.01    0.01  147886/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   72983/11337847     __fission_MOD_nu_total [48]
                0.00    0.00   73506/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00   72983/72983       __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.03    0.14   72983/72983       __physics_MOD_sample_fission_energy [30]
[31]     0.2    0.03    0.14   72983         __physics_MOD_sample_energy [31]
                0.11    0.02 5500017/5500017     __math_MOD_maxwell_spectrum [35]
                0.00    0.00   72906/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00  145822/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00      72/11088504     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.00    2828/109242998     __physics_MOD_sample_fission [51]
                0.00    0.00   72983/109242998     __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   73506/109242998     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  145822/109242998     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/109242998     __math_MOD_watt_spectrum [65]
                0.00    0.00  449726/109242998     __physics_MOD_create_fission_sites [28]
                0.00    0.00  500000/109242998     __source_MOD_sample_external_source [61]
                0.00    0.00 2293113/109242998     __physics_MOD_sab_scatter [33]
                0.00    0.00 2650864/109242998     __physics_MOD_scatter [10]
                0.00    0.00 2750773/109242998     __physics_MOD_absorption [42]
                0.00    0.00 2750773/109242998     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3767520/109242998     __physics_MOD_sample_angle [20]
                0.01    0.00 3891401/109242998     __physics_MOD_rotate_angle [27]
                0.01    0.00 7560891/109242998     __physics_MOD_sample_target_velocity [26]
                0.02    0.00 12325983/109242998     __tracking_MOD_transport [2]
                0.02    0.00 16500051/109242998     __math_MOD_maxwell_spectrum [35]
                0.08    0.00 53106764/109242998     __cross_section_MOD_calculate_urr_xs [6]
[32]     0.2    0.16    0.00 109242998         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.07    0.08  764371/764371      __physics_MOD_scatter [10]
[33]     0.2    0.07    0.08  764371         __physics_MOD_sab_scatter [33]
                0.04    0.00  764371/3891401     __physics_MOD_rotate_angle [27]
                0.03    0.00  764371/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00 2293113/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.14    0.00     356/356         __ace_MOD_read_ace_table [16]
[34]     0.2    0.14    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.11    0.02 5500017/5500017     __physics_MOD_sample_energy [31]
[35]     0.2    0.11    0.02 5500017         __math_MOD_maxwell_spectrum [35]
                0.02    0.00 16500051/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.11    0.00 2750773/2750773     __physics_MOD_sample_reaction [9]
[36]     0.1    0.11    0.00 2750773         __physics_MOD_sample_nuclide [36]
                0.00    0.00 2750773/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.04    0.05 1208663/1208663     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.1    0.04    0.05 1208663         __cross_section_MOD_calculate_sab_xs [37]
                0.05    0.00 1208663/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    0.00 17827621/17827621     __set_header_MOD_set_size_int [39]
[38]     0.1    0.05    0.00 17827621         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.00       1/17827621     __tally_MOD_synchronize_tallies [79]
                0.00    0.00      91/17827621     __geometry_MOD_cross_surface [15]
                0.00    0.05 17827529/17827621     __tracking_MOD_transport [2]
[39]     0.1    0.00    0.05 17827621         __set_header_MOD_set_size_int [39]
                0.05    0.00 17827621/17827621     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [14]
[40]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [40]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [16]
[41]     0.0    0.04    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.03    0.00 2750773/2750773     __physics_MOD_sample_reaction [9]
[42]     0.0    0.03    0.00 2750773         __physics_MOD_absorption [42]
                0.00    0.00 2750773/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00   96489/10150705     __particle_header_MOD_clear_particle [69]
                0.03    0.00 10054216/10150705     __geometry_MOD_find_cell [13]
[43]     0.0    0.03    0.00 10150705         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [66]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[44]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [44]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [93]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [16]
[45]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [45]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [46]
-----------------------------------------------
                0.02    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.02    0.00  100000         __source_MOD_get_source_particle [47]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.00    0.00   72983/11337847     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11337847     __ace_MOD_read_ace_table [16]
                0.02    0.00 10395740/11337847     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.02    0.00 11337847         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[49]     0.0    0.02    0.00    2797         __xmlparse_MOD_xml_get [49]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00   72983/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.01    0.00  303760/303760      __physics_MOD_sample_reaction [9]
[51]     0.0    0.01    0.00  303760         __physics_MOD_sample_fission [51]
                0.00    0.00    2828/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[52]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[53]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [53]
-----------------------------------------------
                0.01    0.00     356/356         __initialize_MOD_resize_egrid [55]
[54]     0.0    0.01    0.00     356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00  208588/208588      __initialize_MOD_interp_on_grid [85]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[55]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [55]
                0.01    0.00     356/356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [56]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[57]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [119]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [118]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [113]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [117]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [125]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [139]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [137]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [138]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [57]
[58]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [60]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [60]
[59]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
[60]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [60]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [62]
[61]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [65]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[62]     0.0    0.00    0.00       1         __source_MOD_initialize_source [62]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [86]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[63]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [63]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [125]
                0.00    0.00      24/25          __string_MOD_str_to_int [133]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [63]
[64]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [68]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[65]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[66]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [68]
[67]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [100]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
[68]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [68]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96489/10150705     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [47]
[70]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       6/84          __string_MOD_lower_case [125]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/25          __string_MOD_str_to_int [133]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
[72]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[73]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[74]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [49]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/17827621     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00  208588/208588      __initialize_MOD_inv_stack_recon [54]
[85]     0.0    0.00    0.00  208588         __initialize_MOD_interp_on_grid [85]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [62]
[86]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.00    0.00   72983/72983       __physics_MOD_sample_fission_energy [30]
[87]     0.0    0.00    0.00   72983         __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.00   72983/72983       __mesh_MOD_count_bank_sites [183]
[88]     0.0    0.00    0.00   72983         __mesh_MOD_get_mesh_indices [88]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[89]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [97]
[90]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [92]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [123]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [92]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [91]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[93]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [96]
[94]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [98]
[95]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [123]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [92]
[96]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [94]
                                 112             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[97]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[98]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[99]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[100]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [180]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [49]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [49]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [178]
[106]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [180]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[107]    0.0    0.00    0.00    2065         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[108]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [63]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [175]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [63]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [179]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [175]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [116]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [115]
[111]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [111]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [111]
[112]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [115]
[113]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [57]
[114]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[115]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [115]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [111]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[116]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [116]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [118]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [119]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
[120]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [63]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/365         __source_MOD_initialize_source [62]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[122]    0.0    0.00    0.00     365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [174]
[123]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [123]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [63]
[124]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [71]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [63]
[125]    0.0    0.00    0.00      84         __string_MOD_lower_case [125]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[126]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
[127]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
[128]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [130]
[129]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
[130]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
[131]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
[132]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [71]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [63]
[133]    0.0    0.00    0.00      25         __string_MOD_str_to_int [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
[134]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
[135]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[136]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [136]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[137]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[138]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [138]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[139]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[141]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [141]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [50]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [142]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [179]
                0.00    0.00       8/9           __global_MOD_free_memory [174]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [59]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [184]
[146]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [64]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [174]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [55]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[159]    0.0    0.00    0.00       2         __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[173]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[174]    0.0    0.00    0.00       1         __global_MOD_free_memory [174]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [123]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[175]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [175]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[176]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[177]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[178]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [178]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [179]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [180]
                0.00    0.00       4/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
[183]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [183]
                0.00    0.00   72983/72983       __mesh_MOD_get_mesh_indices [88]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [50]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [136]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
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

  [44] __ace_MOD_get_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [21] __search_MOD_binary_search_int4
  [93] __ace_MOD_length_energy_dist [113] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [16] __ace_MOD_read_ace_table [182] __list_header_MOD_list_append_int [115] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_angular_dist [117] __list_header_MOD_list_append_real [195] __set_header_MOD_set_add_int
  [45] __ace_MOD_read_energy_dist [137] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_clear_char
  [41] __ace_MOD_read_esz    [147] __list_header_MOD_list_clear_int [149] __set_header_MOD_set_clear_int
  [66] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_real [116] __set_header_MOD_set_contains_char
  [34] __ace_MOD_read_reactions [111] __list_header_MOD_list_contains_char [197] __set_header_MOD_set_contains_int
 [166] __ace_MOD_read_thermal_data [160] __list_header_MOD_list_contains_int [39] __set_header_MOD_set_size_int
  [53] __ace_MOD_read_unr_res [118] __list_header_MOD_list_get_item_char [56] __source_MOD_copy_source_attributes
  [17] __ace_MOD_read_xs     [119] __list_header_MOD_list_get_item_real [47] __source_MOD_get_source_particle
  [91] __ace_header_MOD_distangle_clear [112] __list_header_MOD_list_index_char [62] __source_MOD_initialize_source
  [96] __ace_header_MOD_distenergy_clear [161] __list_header_MOD_list_index_int [61] __source_MOD_sample_external_source
 [123] __ace_header_MOD_nuclide_clear [139] __list_header_MOD_list_size_char [198] __state_point_MOD_write_state_point
  [92] __ace_header_MOD_reaction_clear [38] __list_header_MOD_list_size_int [101] __string_MOD_ends_with
 [167] __cmfd_header_MOD_deallocate_cmfd [35] __math_MOD_maxwell_spectrum [146] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [65] __math_MOD_watt_spectrum [125] __string_MOD_lower_case
  [37] __cross_section_MOD_calculate_sab_xs [183] __mesh_MOD_count_bank_sites [157] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [88] __mesh_MOD_get_mesh_indices [107] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [148] __output_MOD_header [133] __string_MOD_str_to_int
  [46] __cross_section_MOD_find_energy_index [184] __output_MOD_print_batch_keff [199] __string_MOD_str_to_real
  [98] __dict_header_MOD_dict_add_key_ci [185] __output_MOD_print_columns [150] __string_MOD_upper_case
 [124] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_results [200] __tally_MOD_setup_active_usertallies
 [154] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_runtime [79] __tally_MOD_synchronize_tallies
 [143] __dict_header_MOD_dict_clear_ii [162] __output_MOD_time_stamp [201] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_elem_ii [122] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_get_key_ci [189] __output_MOD_write_tallies [141] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_get_key_ii [163] __output_interface_MOD_file_close [142] __timer_header_MOD_timer_stop
 [114] __dict_header_MOD_dict_has_key_ci [190] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [109] __dict_header_MOD_dict_has_key_ii [191] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [168] __dict_header_MOD_dict_keys_ii [155] __output_interface_MOD_write_double [108] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_calculate_average_keff [156] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [158] __eigenvalue_MOD_calculate_combined_keff [136] __output_interface_MOD_write_integer [64] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [78] __eigenvalue_MOD_finalize_batch [164] __output_interface_MOD_write_long [131] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [170] __eigenvalue_MOD_initialize_batch [192] __output_interface_MOD_write_source_bank [132] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [171] __eigenvalue_MOD_shannon_entropy [165] __output_interface_MOD_write_string [67] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [50] __eigenvalue_MOD_synchronize_bank [193] __output_interface_MOD_write_tally_result [68] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [94] __endf_header_MOD_tab1_clear [69] __particle_header_MOD_clear_particle [134] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [159] __error_MOD_warning    [43] __particle_header_MOD_deallocate_coord [135] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [87] __fission_MOD_nu_delayed [70] __particle_header_MOD_initialize_particle [58] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [48] __fission_MOD_nu_total [42] __physics_MOD_absorption [140] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [172] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [59] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [60] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [27] __physics_MOD_rotate_angle [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [33] __physics_MOD_sab_scatter [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [173] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [31] __physics_MOD_sample_energy [72] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [51] __physics_MOD_sample_fission [75] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [174] __global_MOD_free_memory [30] __physics_MOD_sample_fission_energy [76] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [175] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [77] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [176] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [73] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [177] __initialize_MOD_display_grid_sizes [26] __physics_MOD_sample_target_velocity [74] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [85] __initialize_MOD_interp_on_grid [10] __physics_MOD_scatter [151] __xmlparse_MOD_xml_close
  [54] __initialize_MOD_inv_stack_recon [40] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_normalize_ao [32] __random_lcg_MOD_prn [105] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_prepare_universes [194] __random_lcg_MOD_prn_skip [90] __xmlparse_MOD_xml_find_attrib
 [180] __initialize_MOD_read_command_line [86] __random_lcg_MOD_set_particle_seed [49] __xmlparse_MOD_xml_get
  [55] __initialize_MOD_resize_egrid [129] __read_xml_primitives_MOD_read_from_buffer_doubles [89] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_cross_sections_xml [127] __read_xml_primitives_MOD_read_from_buffer_integers [152] __xmlparse_MOD_xml_open
  [63] __input_xml_MOD_read_geometry_xml [99] __read_xml_primitives_MOD_read_xml_double [153] __xmlparse_MOD_xml_options
  [22] __input_xml_MOD_read_input_xml [130] __read_xml_primitives_MOD_read_xml_double_array [104] __xmlparse_MOD_xml_replace_entities_
  [57] __input_xml_MOD_read_materials_xml [100] __read_xml_primitives_MOD_read_xml_integer [126] __xmlparse_MOD_xml_report_errors_extern_
  [71] __input_xml_MOD_read_settings_xml [128] __read_xml_primitives_MOD_read_xml_integer_array
 [181] __input_xml_MOD_read_tallies_xml [97] __read_xml_primitives_MOD_read_xml_word
