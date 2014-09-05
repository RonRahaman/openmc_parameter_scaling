Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 47.11    102.96   102.96 481666944     0.00     0.00  __search_MOD_binary_search_real
 41.94    194.60    91.65 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.21    203.80     9.20 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.76    209.83     6.03 10869947     0.00     0.02  __cross_section_MOD_calculate_xs
  1.54    213.19     3.36 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.28    213.81     0.62 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.22    214.30     0.49   100000     0.00     2.17  __tracking_MOD_transport
  0.19    214.72     0.43 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.19    215.14     0.42 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.13    215.42     0.28  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.13    215.69     0.28                             __search_MOD_binary_search_int4
  0.11    215.94     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.11    216.18     0.24 18799595     0.00     0.00  __geometry_MOD_sense
  0.11    216.41     0.23  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.09    216.61     0.21  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    216.81     0.20  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.09    217.01     0.20 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.07    217.16     0.15  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    217.30     0.14  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    217.43     0.13  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    217.53     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.04    217.62     0.09  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.04    217.71     0.09   126111     0.00     0.00  __physics_MOD_sample_energy
  0.04    217.80     0.09      357     0.25     1.64  __ace_MOD_read_ace_table
  0.04    217.89     0.09      356     0.25     0.25  __ace_MOD_read_esz
  0.03    217.96     0.08  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    218.03     0.07        1    65.00    65.00  __random_lcg_MOD_initialize_prng
  0.03    218.09     0.06  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    218.13     0.05  3097708     0.00     0.00  __physics_MOD_scatter
  0.02    218.17     0.04  3197613     0.00     0.00  __physics_MOD_collision
  0.02    218.21     0.04   355633     0.00     0.00  __physics_MOD_sample_fission
  0.02    218.25     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    218.29     0.04                             __cross_section_MOD_find_energy_index
  0.01    218.32     0.03 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.01    218.35     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    218.37     0.02 11912297     0.00     0.00  __fission_MOD_nu_total
  0.01    218.39     0.02  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    218.41     0.02   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    218.43     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    218.45     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.00    218.46     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    218.47     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    218.48     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    218.49     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    218.50     0.01    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    218.51     0.01        1    10.00    10.38  __eigenvalue_MOD_synchronize_bank
  0.00    218.52     0.01                             __list_header_MOD_list_size_real
  0.00    218.52     0.01 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.00    218.53     0.01                             __geometry_MOD_check_cell_overlap
  0.00    218.53     0.01                             __set_header_MOD_set_remove_char
  0.00    218.53     0.00 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    218.53     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    218.53     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    218.53     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    218.53     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    218.53     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    218.53     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    218.53     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    218.53     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    218.53     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    218.53     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    218.53     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    218.53     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    218.53     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    218.53     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    218.53     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    218.53     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    218.53     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    218.53     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    218.53     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    218.53     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    218.53     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    218.53     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    218.53     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    218.53     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    218.53     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    218.53     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    218.53     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    218.53     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    218.53     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    218.53     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    218.53     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    218.53     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    218.53     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    218.53     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    218.53     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    218.53     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    218.53     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    218.53     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    218.53     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    218.53     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    218.53     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    218.53     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    218.53     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    218.53     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    218.53     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    218.53     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    218.53     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    218.53     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    218.53     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    218.53     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    218.53     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    218.53     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    218.53     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    218.53     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    218.53     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    218.53     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    218.53     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    218.53     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    218.53     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    218.53     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    218.53     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    218.53     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    218.53     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    218.53     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    218.53     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    218.53     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    218.53     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    218.53     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    218.53     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    218.53     0.00        5     0.00     0.00  __output_MOD_header
  0.00    218.53     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    218.53     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    218.53     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    218.53     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    218.53     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    218.53     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    218.53     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    218.53     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    218.53     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    218.53     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    218.53     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    218.53     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    218.53     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    218.53     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    218.53     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    218.53     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    218.53     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    218.53     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    218.53     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    218.53     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    218.53     0.00        1     0.00   584.46  __ace_MOD_read_xs
  0.00    218.53     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    218.53     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    218.53     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    218.53     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    218.53     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    218.53     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    218.53     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    218.53     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    218.53     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    218.53     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    218.53     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    218.53     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    218.53     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    218.53     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    218.53     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    218.53     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    218.53     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    218.53     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    218.53     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    218.53     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    218.53     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    218.53     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    218.53     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    218.53     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    218.53     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    218.53     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    218.53     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    218.53     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    218.53     0.00        1     0.00     0.00  __output_MOD_title
  0.00    218.53     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    218.53     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    218.53     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    218.53     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    218.53     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    218.53     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    218.53     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    218.53     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    218.53     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    218.53     0.00        1     0.00    28.76  __source_MOD_initialize_source
  0.00    218.53     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    218.53     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    218.53     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    218.53     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    218.53     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    218.53     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    218.53     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    218.53     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    218.53     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    218.53     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    218.53     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    218.53     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    218.53     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    218.53     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    218.53     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 218.53 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  217.27                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49  216.73  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [45]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.49  216.73  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.49  216.73  100000         __tracking_MOD_transport [2]
                6.03  203.79 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.36    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [7]
                0.04    2.34 3197613/3197613     __physics_MOD_collision [9]
                0.09    0.58 7665975/7665975     __geometry_MOD_cross_surface [16]
                0.14    0.26 3401600/3401600     __geometry_MOD_cross_lattice [23]
                0.06    0.00 14265188/101787012     __random_lcg_MOD_prn [22]
                0.01    0.03 20660414/20660510     __set_header_MOD_set_size_int [44]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.03  203.79 10869947/10869947     __tracking_MOD_transport [2]
[3]     96.0    6.03  203.79 10869947         __cross_section_MOD_calculate_xs [3]
               91.65  112.15 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               91.65  112.15 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     93.3   91.65  112.15 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
               99.41    0.00 465054456/481666944     __search_MOD_binary_search_real [5]
                9.20    3.10 56593616/56593616     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.37 1753556/1753556     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  102069/481666944     __physics_MOD_sample_energy [35]
                0.24    0.00 1132319/481666944     __physics_MOD_sab_scatter [19]
                0.37    0.00 1753556/481666944     __cross_section_MOD_calculate_sab_xs [20]
                0.42    0.00 1954867/481666944     __physics_MOD_sample_angle [15]
                2.49    0.00 11669677/481666944     __interpolation_MOD_interpolate_tab1_array [8]
               99.41    0.00 465054456/481666944     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     47.1  102.96    0.00 481666944         __search_MOD_binary_search_real [5]
-----------------------------------------------
                9.20    3.10 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.6    9.20    3.10 56593616         __cross_section_MOD_calculate_urr_xs [6]
                0.57    2.28 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.24    0.00 56593616/101787012     __random_lcg_MOD_prn [22]
                0.02    0.00 10951525/11912297     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.36    0.00 14265188/14265188     __tracking_MOD_transport [2]
[7]      1.5    3.36    0.00 14265188         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __physics_MOD_sample_fission_energy [34]
                0.04    0.18  835587/11669748     __ace_MOD_read_ace_table [17]
                0.57    2.28 10648491/11669748     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.62    2.49 11669748         __interpolation_MOD_interpolate_tab1_array [8]
                2.49    0.00 11669677/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    2.34 3197613/3197613     __tracking_MOD_transport [2]
[9]      1.1    0.04    2.34 3197613         __physics_MOD_collision [9]
                0.06    2.28 3197613/3197613     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.06    2.28 3197613/3197613     __physics_MOD_collision [9]
[10]     1.1    0.06    2.28 3197613         __physics_MOD_sample_reaction [10]
                0.05    1.86 3097708/3097708     __physics_MOD_scatter [11]
                0.02    0.13  355633/355633      __physics_MOD_create_fission_sites [32]
                0.13    0.01 3197613/3197613     __physics_MOD_sample_nuclide [33]
                0.04    0.00  355633/355633      __physics_MOD_sample_fission [42]
                0.02    0.01 3197613/3197613     __physics_MOD_absorption [46]
-----------------------------------------------
                0.05    1.86 3097708/3097708     __physics_MOD_sample_reaction [10]
[11]     0.9    0.05    1.86 3097708         __physics_MOD_scatter [11]
                0.21    1.04 1930926/1930926     __physics_MOD_elastic_scatter [12]
                0.23    0.31 1132319/1132319     __physics_MOD_sab_scatter [19]
                0.01    0.05   34463/34463       __physics_MOD_inelastic_scatter [41]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.21    1.04 1930926/1930926     __physics_MOD_scatter [11]
[12]     0.6    0.21    1.04 1930926         __physics_MOD_elastic_scatter [12]
                0.28    0.43 1930926/1965389     __physics_MOD_sample_angle [15]
                0.15    0.10 1893881/1893881     __physics_MOD_sample_target_velocity [29]
                0.09    0.01 1930926/4388819     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.4    0.00    0.93                 __initialize_MOD_initialize_run [13]
                0.00    0.58       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [38]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.13    0.13 3401600/11167480     __geometry_MOD_cross_lattice [23]
                0.28    0.30 7665880/11167480     __geometry_MOD_cross_surface [16]
[14]     0.4    0.42    0.43 11167480+407604  __geometry_MOD_find_cell [14]
                0.20    0.24 18536836/18536836     __geometry_MOD_simple_cell_contains [21]
                0.00    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [72]
                              407604             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.01   34463/1965389     __physics_MOD_inelastic_scatter [41]
                0.28    0.43 1930926/1965389     __physics_MOD_elastic_scatter [12]
[15]     0.3    0.28    0.43 1965389         __physics_MOD_sample_angle [15]
                0.42    0.00 1954867/481666944     __search_MOD_binary_search_real [5]
                0.02    0.00 3920256/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.58 7665975/7665975     __tracking_MOD_transport [2]
[16]     0.3    0.09    0.58 7665975         __geometry_MOD_cross_surface [16]
                0.28    0.30 7665880/11167480     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.09    0.49     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.09    0.49     357         __ace_MOD_read_ace_table [17]
                0.04    0.18  835587/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     356/356         __ace_MOD_read_reactions [36]
                0.09    0.00     356/356         __ace_MOD_read_esz [37]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [40]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [63]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.58       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.58       1         __ace_MOD_read_xs [18]
                0.09    0.49     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.23    0.31 1132319/1132319     __physics_MOD_scatter [11]
[19]     0.2    0.23    0.31 1132319         __physics_MOD_sab_scatter [19]
                0.24    0.00 1132319/481666944     __search_MOD_binary_search_real [5]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [31]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.08    0.37 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.08    0.37 1753556         __cross_section_MOD_calculate_sab_xs [20]
                0.37    0.00 1753556/481666944     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.20    0.24 18536836/18536836     __geometry_MOD_find_cell [14]
[21]     0.2    0.20    0.24 18536836         __geometry_MOD_simple_cell_contains [21]
                0.24    0.00 18799595/18799595     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [64]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [42]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [53]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [11]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [46]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [19]
                0.02    0.00 3920256/101787012     __physics_MOD_sample_angle [15]
                0.02    0.00 4388819/101787012     __physics_MOD_rotate_angle [31]
                0.03    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [29]
                0.06    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.24    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.43    0.00 101787012         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.14    0.26 3401600/3401600     __tracking_MOD_transport [2]
[23]     0.2    0.14    0.26 3401600         __geometry_MOD_cross_lattice [23]
                0.13    0.13 3401600/11167480     __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.28    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.1    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.1    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2064        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[27]     0.1    0.00    0.25       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.1    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.15    0.10 1893881/1893881     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.15    0.10 1893881         __physics_MOD_sample_target_velocity [29]
                0.06    0.01 1291111/4388819     __physics_MOD_rotate_angle [31]
                0.03    0.00 7879997/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.24    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [21]
[30]     0.1    0.24    0.00 18799595         __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [41]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [19]
                0.06    0.01 1291111/4388819     __physics_MOD_sample_target_velocity [29]
                0.09    0.01 1930926/4388819     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.20    0.02 4388819         __physics_MOD_rotate_angle [31]
                0.02    0.00 4388819/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.13  355633/355633      __physics_MOD_sample_reaction [10]
[32]     0.1    0.02    0.13  355633         __physics_MOD_create_fission_sites [32]
                0.00    0.13   91648/91648       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.13    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[33]     0.1    0.13    0.01 3197613         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.13   91648/91648       __physics_MOD_create_fission_sites [32]
[34]     0.1    0.00    0.13   91648         __physics_MOD_sample_fission_energy [34]
                0.07    0.02   91648/126111      __physics_MOD_sample_energy [35]
                0.01    0.04  185596/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [22]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [50]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.02    0.01   34463/126111      __physics_MOD_inelastic_scatter [41]
                0.07    0.02   91648/126111      __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.09    0.02  126111         __physics_MOD_sample_energy [35]
                0.02    0.00  102069/481666944     __search_MOD_binary_search_real [5]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [22]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [64]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.0    0.10    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[37]     0.0    0.09    0.00     356         __ace_MOD_read_esz [37]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [13]
[38]     0.0    0.07    0.00       1         __random_lcg_MOD_initialize_prng [38]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [63]
                0.04    0.02    7813/7957        __ace_MOD_read_energy_dist [40]
[39]     0.0    0.04    0.02    7957+112     __ace_MOD_get_energy_dist [39]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [51]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [17]
[40]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [40]
                0.04    0.02    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.01    0.05   34463/34463       __physics_MOD_scatter [11]
[41]     0.0    0.01    0.05   34463         __physics_MOD_inelastic_scatter [41]
                0.02    0.01   34463/126111      __physics_MOD_sample_energy [35]
                0.00    0.01   34463/1965389     __physics_MOD_sample_angle [15]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.04    0.00  355633/355633      __physics_MOD_sample_reaction [10]
[42]     0.0    0.04    0.00  355633         __physics_MOD_sample_fission [42]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [43]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [66]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [16]
                0.01    0.03 20660414/20660510     __tracking_MOD_transport [2]
[44]     0.0    0.01    0.03 20660510         __set_header_MOD_set_size_int [44]
                0.03    0.00 20660510/20660510     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [55]
-----------------------------------------------
                0.02    0.01 3197613/3197613     __physics_MOD_sample_reaction [10]
[46]     0.0    0.02    0.01 3197613         __physics_MOD_absorption [46]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00 20660510/20660510     __set_header_MOD_set_size_int [44]
[47]     0.0    0.03    0.00 20660510         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[48]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [53]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [17]
                0.02    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [6]
[50]     0.0    0.02    0.00 11912297         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
[51]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [51]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[52]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [49]
[53]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [53]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [62]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [45]
[55]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [55]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [58]
[56]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
[58]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [58]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [53]
[62]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[63]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [35]
[64]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [64]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [73]
                0.00    0.00 11575084/11671409     __geometry_MOD_find_cell [14]
[72]     0.0    0.00    0.00 11671409         __particle_header_MOD_deallocate_coord [72]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [55]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [72]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [34]
[74]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [110]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [81]
[79]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [79]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [83]
[80]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[93]     0.0    0.00    0.00    2064         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[96]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [102]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [101]
[97]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [97]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[100]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[102]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [102]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[109]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [164]
[110]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[157]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       3/2064        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [99]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
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

  [39] __ace_MOD_get_energy_dist [99] __list_header_MOD_list_append_char [82] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_length_energy_dist [176] __list_header_MOD_list_append_int [24] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [103] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [52] __ace_MOD_read_angular_dist [124] __list_header_MOD_list_clear_char [101] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_energy_dist [136] __list_header_MOD_list_clear_int [188] __set_header_MOD_set_add_int
  [37] __ace_MOD_read_esz    [125] __list_header_MOD_list_clear_real [189] __set_header_MOD_set_clear_char
  [63] __ace_MOD_read_nu_data [97] __list_header_MOD_list_contains_char [138] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [151] __list_header_MOD_list_contains_int [102] __set_header_MOD_set_contains_char
 [157] __ace_MOD_read_thermal_data [104] __list_header_MOD_list_get_item_char [190] __set_header_MOD_set_contains_int
 [109] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_real [61] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs      [98] __list_header_MOD_list_index_char [44] __set_header_MOD_set_size_int
  [77] __ace_header_MOD_distangle_clear [152] __list_header_MOD_list_index_int [45] __source_MOD_get_source_particle
  [81] __ace_header_MOD_distenergy_clear [126] __list_header_MOD_list_size_char [49] __source_MOD_initialize_source
 [110] __ace_header_MOD_nuclide_clear [47] __list_header_MOD_list_size_int [53] __source_MOD_sample_external_source
  [78] __ace_header_MOD_reaction_clear [59] __list_header_MOD_list_size_real [191] __state_point_MOD_write_state_point
 [158] __cmfd_header_MOD_deallocate_cmfd [64] __math_MOD_maxwell_spectrum [86] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __math_MOD_watt_spectrum [135] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [58] __mesh_MOD_count_bank_sites [112] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [56] __mesh_MOD_get_mesh_indices [148] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [137] __output_MOD_header [93] __string_MOD_starts_with
  [43] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [120] __string_MOD_str_to_int
  [83] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [139] __string_MOD_upper_case
 [111] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [145] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [66] __tally_MOD_synchronize_tallies
 [132] __dict_header_MOD_dict_clear_ii [153] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [87] __dict_header_MOD_dict_get_elem_ii [108] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [130] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_get_key_ii [154] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_stop
 [100] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [95] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [160] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [149] __eigenvalue_MOD_calculate_combined_keff [123] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_long [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [57] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_string [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [54] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [79] __endf_header_MOD_tab1_clear [73] __particle_header_MOD_clear_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [150] __error_MOD_warning    [72] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [74] __fission_MOD_nu_delayed [55] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [46] __physics_MOD_absorption [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [162] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [60] __geometry_MOD_check_cell_overlap [32] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [41] __physics_MOD_inelastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [31] __physics_MOD_rotate_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [163] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [42] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __global_MOD_free_memory [34] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [142] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [88] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_prepare_universes [38] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_read_command_line [22] __random_lcg_MOD_prn [76] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_resize_egrid [187] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [48] __random_lcg_MOD_set_particle_seed [75] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [143] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [84] __read_xml_primitives_MOD_read_xml_double [90] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [117] __read_xml_primitives_MOD_read_xml_double_array [113] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [85] __read_xml_primitives_MOD_read_xml_integer
   [8] __interpolation_MOD_interpolate_tab1_array [115] __read_xml_primitives_MOD_read_xml_integer_array
