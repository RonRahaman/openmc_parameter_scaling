Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.96    132.92   132.92 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.87    153.28    20.36 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  4.28    161.30     8.02 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.11    167.12     5.82 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.08    171.01     3.89        1     3.89     3.89  __energy_grid_MOD_grid_pointers
  1.87    174.51     3.51 27482435     0.00     0.00  __search_MOD_binary_search_real
  1.80    177.88     3.37      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  1.72    181.11     3.23 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.42    181.89     0.78 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    182.45     0.56     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.21    182.85     0.40   100000     0.00     0.00  __tracking_MOD_transport
  0.20    183.23     0.38 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.18    183.56     0.34 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.15    183.85     0.29  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.15    184.14     0.29 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.14    184.41     0.27  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.14    184.67     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    184.91     0.25 18799595     0.00     0.00  __geometry_MOD_sense
  0.12    185.14     0.23  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    185.35     0.21 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    185.54     0.19  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    185.72     0.18  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.09    185.89     0.17       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07    186.03     0.14  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    186.16     0.13       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    186.28     0.12 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.06    186.38     0.11   126111     0.00     0.00  __physics_MOD_sample_energy
  0.05    186.48     0.10  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    186.57     0.09  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.05    186.66     0.09      356     0.00     0.00  __ace_MOD_read_reactions
  0.04    186.74     0.08      357     0.00     0.00  __ace_MOD_read_ace_table
  0.04    186.82     0.08      356     0.00     0.00  __ace_MOD_read_esz
  0.03    186.87     0.05  3097708     0.00     0.00  __physics_MOD_scatter
  0.03    186.92     0.05     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    186.97     0.05        1     0.05    28.09  __energy_grid_MOD_unionized_grid
  0.02    187.00     0.03 11912297     0.00     0.00  __fission_MOD_nu_total
  0.02    187.03     0.03  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    187.06     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.01    187.08     0.03                             __search_MOD_binary_search_int4
  0.01    187.10     0.02 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    187.12     0.02  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    187.14     0.02  3197613     0.00     0.00  __physics_MOD_collision
  0.01    187.16     0.02  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.01    187.18     0.02  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    187.20     0.02   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    187.22     0.02   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    187.24     0.02      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    187.25     0.01 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.01    187.26     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    187.27     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    187.28     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    187.29     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    187.30     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    187.31     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    187.32     0.01                             __cross_section_MOD_find_energy_index
  0.00    187.32     0.01                             __geometry_MOD_check_cell_overlap
  0.00    187.32     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    187.32     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    187.32     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    187.32     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    187.32     0.00    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    187.32     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    187.32     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    187.32     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    187.32     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    187.32     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    187.32     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    187.32     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    187.32     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    187.32     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    187.32     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    187.32     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    187.32     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    187.32     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    187.32     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    187.32     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    187.32     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    187.32     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    187.32     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    187.32     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    187.32     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    187.32     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    187.32     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    187.32     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    187.32     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    187.32     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    187.32     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    187.32     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    187.32     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    187.32     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    187.32     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    187.32     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    187.32     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    187.32     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    187.32     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    187.32     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    187.32     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    187.32     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    187.32     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    187.32     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    187.32     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    187.32     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    187.32     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    187.32     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    187.32     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    187.32     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    187.32     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    187.32     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    187.32     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    187.32     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    187.32     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    187.32     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    187.32     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    187.32     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    187.32     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    187.32     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    187.32     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    187.32     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    187.32     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    187.32     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    187.32     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    187.32     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    187.32     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    187.32     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    187.32     0.00        5     0.00     0.00  __output_MOD_header
  0.00    187.32     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    187.32     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    187.32     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    187.32     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    187.32     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    187.32     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    187.32     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    187.32     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    187.32     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    187.32     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    187.32     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    187.32     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    187.32     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    187.32     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    187.32     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    187.32     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    187.32     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    187.32     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    187.32     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    187.32     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    187.32     0.00        1     0.00     1.05  __ace_MOD_read_xs
  0.00    187.32     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    187.32     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    187.32     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    187.32     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    187.32     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    187.32     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    187.32     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    187.32     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    187.32     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    187.32     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    187.32     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    187.32     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    187.32     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    187.32     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    187.32     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    187.32     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    187.32     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    187.32     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    187.32     0.00        1     0.00     0.55  __input_xml_MOD_read_input_xml
  0.00    187.32     0.00        1     0.00     0.29  __input_xml_MOD_read_materials_xml
  0.00    187.32     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    187.32     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    187.32     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    187.32     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    187.32     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    187.32     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    187.32     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    187.32     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    187.32     0.00        1     0.00     0.00  __output_MOD_title
  0.00    187.32     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    187.32     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    187.32     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    187.32     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    187.32     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    187.32     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    187.32     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    187.32     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    187.32     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    187.32     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    187.32     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    187.32     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    187.32     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    187.32     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    187.32     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    187.32     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    187.32     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    187.32     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    187.32     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    187.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    187.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    187.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    187.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    187.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    187.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 187.32 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     84.1    0.00  157.55                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40  157.11  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [57]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.40  157.11  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     84.1    0.40  157.11  100000         __tracking_MOD_transport [2]
                5.82  144.82 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.23    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.02    2.06 3197613/3197613     __physics_MOD_collision [14]
                0.09    0.56 7665975/7665975     __geometry_MOD_cross_surface [20]
                0.10    0.25 3401600/3401600     __geometry_MOD_cross_lattice [29]
                0.01    0.12 20660414/20660510     __set_header_MOD_set_size_int [44]
                0.04    0.00 14265188/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.82  144.82 10869947/10869947     __tracking_MOD_transport [2]
[3]     80.4    5.82  144.82 10869947         __cross_section_MOD_calculate_xs [3]
              132.92   10.51 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.39    0.00 10869947/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
              132.92   10.51 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     76.6  132.92   10.51 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                8.02    2.26 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.02    0.22 1753556/1753556     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                                                 <spontaneous>
[5]     15.9    0.00   29.73                 __initialize_MOD_initialize_run [5]
                0.05   28.04       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.05       1/1           __ace_MOD_read_xs [17]
                0.00    0.55       1/1           __input_xml_MOD_read_input_xml [24]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [58]
                0.00    0.01       1/1           __source_MOD_initialize_source [68]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
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
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.05   28.04       1/1           __initialize_MOD_initialize_run [5]
[6]     15.0    0.05   28.04       1         __energy_grid_MOD_unionized_grid [6]
                3.37   20.71     356/356         __energy_grid_MOD_add_grid_points [7]
                3.89    0.00       1/1           __energy_grid_MOD_grid_pointers [10]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [45]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [28]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                3.37   20.71     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     12.9    3.37   20.71     356         __energy_grid_MOD_add_grid_points [7]
               20.30    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.38    0.00 715826553/715826554     __list_header_MOD_list_size_real [28]
                0.03    0.00 3987127/3987127     __list_header_MOD_list_insert_real [55]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [31]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               20.30    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     10.9   20.36    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                8.02    2.26 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.5    8.02    2.26 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.71    1.36 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.16    0.00 56593616/101787012     __random_lcg_MOD_prn [32]
                0.03    0.00 10951525/11912297     __fission_MOD_nu_total [54]
-----------------------------------------------
                3.89    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[10]     2.1    3.89    0.00       1         __energy_grid_MOD_grid_pointers [10]
-----------------------------------------------
                0.01    0.00  102069/27482435     __physics_MOD_sample_energy [48]
                0.14    0.00 1132319/27482435     __physics_MOD_sab_scatter [26]
                0.22    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [37]
                0.25    0.00 1954867/27482435     __physics_MOD_sample_angle [23]
                1.39    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.49    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[11]     1.9    3.51    0.00 27482435         __search_MOD_binary_search_real [11]
-----------------------------------------------
                3.23    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.7    3.23    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [48]
                0.01    0.02  185596/11669748     __physics_MOD_sample_fission_energy [46]
                0.06    0.11  835587/11669748     __ace_MOD_read_ace_table [25]
                0.71    1.36 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.2    0.78    1.49 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.49    0.00 11669677/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.02    2.06 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.1    0.02    2.06 3197613         __physics_MOD_collision [14]
                0.02    2.04 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.02    2.04 3197613/3197613     __physics_MOD_collision [14]
[15]     1.1    0.02    2.04 3197613         __physics_MOD_sample_reaction [15]
                0.05    1.55 3097708/3097708     __physics_MOD_scatter [16]
                0.23    0.01 3197613/3197613     __physics_MOD_sample_nuclide [38]
                0.02    0.12  355633/355633      __physics_MOD_create_fission_sites [43]
                0.02    0.01 3197613/3197613     __physics_MOD_absorption [56]
                0.02    0.00  355633/355633      __physics_MOD_sample_fission [60]
-----------------------------------------------
                0.05    1.55 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     0.9    0.05    1.55 3097708         __physics_MOD_scatter [16]
                0.19    0.84 1930926/1930926     __physics_MOD_elastic_scatter [18]
                0.27    0.20 1132319/1132319     __physics_MOD_sab_scatter [26]
                0.00    0.04   34463/34463       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    1.05       1/1           __initialize_MOD_initialize_run [5]
[17]     0.6    0.00    1.05       1         __ace_MOD_read_xs [17]
                0.08    0.41     357/357         __ace_MOD_read_ace_table [25]
                0.00    0.33     713/713         __set_header_MOD_set_add_char [30]
                0.00    0.23     493/493         __set_header_MOD_set_contains_char [39]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.19    0.84 1930926/1930926     __physics_MOD_scatter [16]
[18]     0.5    0.19    0.84 1930926         __physics_MOD_elastic_scatter [18]
                0.28    0.26 1930926/1965389     __physics_MOD_sample_angle [23]
                0.14    0.08 1893881/1893881     __physics_MOD_sample_target_velocity [40]
                0.08    0.01 1930926/4388819     __physics_MOD_rotate_angle [41]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.10    0.14 3401600/11167480     __geometry_MOD_cross_lattice [29]
                0.23    0.33 7665880/11167480     __geometry_MOD_cross_surface [20]
[19]     0.4    0.34    0.47 11167480+407604  __geometry_MOD_find_cell [19]
                0.21    0.25 18536836/18536836     __geometry_MOD_simple_cell_contains [27]
                0.02    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [61]
                              407604             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.09    0.56 7665975/7665975     __tracking_MOD_transport [2]
[20]     0.3    0.09    0.56 7665975         __geometry_MOD_cross_surface [20]
                0.23    0.33 7665880/11167480     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.23     493/1206        __set_header_MOD_set_contains_char [39]
                0.00    0.33     713/1206        __set_header_MOD_set_add_char [30]
[21]     0.3    0.00    0.56    1206         __list_header_MOD_list_contains_char [21]
                0.56    0.00    1206/1206        __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.56    0.00    1206/1206        __list_header_MOD_list_contains_char [21]
[22]     0.3    0.56    0.00    1206         __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.01    0.00   34463/1965389     __physics_MOD_inelastic_scatter [53]
                0.28    0.26 1930926/1965389     __physics_MOD_elastic_scatter [18]
[23]     0.3    0.29    0.26 1965389         __physics_MOD_sample_angle [23]
                0.25    0.00 1954867/27482435     __search_MOD_binary_search_real [11]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.55       1/1           __initialize_MOD_initialize_run [5]
[24]     0.3    0.00    0.55       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.29       1/1           __input_xml_MOD_read_materials_xml [31]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.08    0.41     357/357         __ace_MOD_read_xs [17]
[25]     0.3    0.08    0.41     357         __ace_MOD_read_ace_table [25]
                0.06    0.11  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.09    0.00     356/356         __ace_MOD_read_reactions [49]
                0.08    0.00     356/356         __ace_MOD_read_esz [50]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [52]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [62]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [54]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.27    0.20 1132319/1132319     __physics_MOD_scatter [16]
[26]     0.3    0.27    0.20 1132319         __physics_MOD_sab_scatter [26]
                0.14    0.00 1132319/27482435     __search_MOD_binary_search_real [11]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [41]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.21    0.25 18536836/18536836     __geometry_MOD_find_cell [19]
[27]     0.2    0.21    0.25 18536836         __geometry_MOD_simple_cell_contains [27]
                0.25    0.00 18799595/18799595     __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.38    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[28]     0.2    0.38    0.00 715826554         __list_header_MOD_list_size_real [28]
-----------------------------------------------
                0.10    0.25 3401600/3401600     __tracking_MOD_transport [2]
[29]     0.2    0.10    0.25 3401600         __geometry_MOD_cross_lattice [29]
                0.10    0.14 3401600/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.33     713/713         __ace_MOD_read_xs [17]
[30]     0.2    0.00    0.33     713         __set_header_MOD_set_add_char [30]
                0.00    0.33     713/1206        __list_header_MOD_list_contains_char [21]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [24]
[31]     0.2    0.00    0.29       1         __input_xml_MOD_read_materials_xml [31]
                0.17    0.00      12/12          __list_header_MOD_list_size_char [42]
                0.12    0.00      12/13          __list_header_MOD_list_clear_real [45]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [108]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [85]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [75]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [60]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [46]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [48]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [71]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [43]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [56]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [26]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [23]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [41]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [40]
                0.04    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.16    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[32]     0.2    0.29    0.00 101787012         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[33]     0.1    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[34]     0.1    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [34]
[35]     0.1    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.25    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [27]
[36]     0.1    0.25    0.00 18799595         __geometry_MOD_sense [36]
-----------------------------------------------
                0.02    0.22 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.1    0.02    0.22 1753556         __cross_section_MOD_calculate_sab_xs [37]
                0.22    0.00 1753556/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.23    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[38]     0.1    0.23    0.01 3197613         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.23     493/493         __ace_MOD_read_xs [17]
[39]     0.1    0.00    0.23     493         __set_header_MOD_set_contains_char [39]
                0.00    0.23     493/1206        __list_header_MOD_list_contains_char [21]
-----------------------------------------------
                0.14    0.08 1893881/1893881     __physics_MOD_elastic_scatter [18]
[40]     0.1    0.14    0.08 1893881         __physics_MOD_sample_target_velocity [40]
                0.05    0.00 1291111/4388819     __physics_MOD_rotate_angle [41]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [53]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [26]
                0.05    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [40]
                0.08    0.01 1930926/4388819     __physics_MOD_elastic_scatter [18]
[41]     0.1    0.18    0.01 4388819         __physics_MOD_rotate_angle [41]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.17    0.00      12/12          __input_xml_MOD_read_materials_xml [31]
[42]     0.1    0.17    0.00      12         __list_header_MOD_list_size_char [42]
-----------------------------------------------
                0.02    0.12  355633/355633      __physics_MOD_sample_reaction [15]
[43]     0.1    0.02    0.12  355633         __physics_MOD_create_fission_sites [43]
                0.00    0.12   91648/91648       __physics_MOD_sample_fission_energy [46]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [77]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [20]
                0.01    0.12 20660414/20660510     __tracking_MOD_transport [2]
[44]     0.1    0.01    0.12 20660510         __set_header_MOD_set_size_int [44]
                0.12    0.00 20660510/20660510     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.12    0.00      12/13          __input_xml_MOD_read_materials_xml [31]
[45]     0.1    0.13    0.00      13         __list_header_MOD_list_clear_real [45]
-----------------------------------------------
                0.00    0.12   91648/91648       __physics_MOD_create_fission_sites [43]
[46]     0.1    0.00    0.12   91648         __physics_MOD_sample_fission_energy [46]
                0.08    0.01   91648/126111      __physics_MOD_sample_energy [48]
                0.01    0.02  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [54]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.12    0.00 20660510/20660510     __set_header_MOD_set_size_int [44]
[47]     0.1    0.12    0.00 20660510         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.03    0.00   34463/126111      __physics_MOD_inelastic_scatter [53]
                0.08    0.01   91648/126111      __physics_MOD_sample_fission_energy [46]
[48]     0.1    0.11    0.01  126111         __physics_MOD_sample_energy [48]
                0.01    0.00  102069/27482435     __search_MOD_binary_search_real [11]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [75]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [25]
[49]     0.0    0.09    0.00     356         __ace_MOD_read_reactions [49]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [25]
[50]     0.0    0.08    0.00     356         __ace_MOD_read_esz [50]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [52]
[51]     0.0    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [51]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [66]
                                 112             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [25]
[52]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [52]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.04   34463/34463       __physics_MOD_scatter [16]
[53]     0.0    0.00    0.04   34463         __physics_MOD_inelastic_scatter [53]
                0.03    0.00   34463/126111      __physics_MOD_sample_energy [48]
                0.01    0.00   34463/1965389     __physics_MOD_sample_angle [23]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [46]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [25]
                0.03    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[54]     0.0    0.03    0.00 11912297         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.03    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[55]     0.0    0.03    0.00 3987127         __list_header_MOD_list_insert_real [55]
-----------------------------------------------
                0.02    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[56]     0.0    0.02    0.01 3197613         __physics_MOD_absorption [56]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [65]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [5]
[58]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [59]
-----------------------------------------------
                0.02    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[60]     0.0    0.02    0.00  355633         __physics_MOD_sample_fission [60]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [74]
                0.02    0.00 11575084/11671409     __geometry_MOD_find_cell [19]
[61]     0.0    0.02    0.00 11671409         __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [25]
[62]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [62]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [65]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [57]
[64]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [63]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [68]
[65]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [65]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [51]
[66]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [67]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[68]     0.0    0.00    0.01       1         __source_MOD_initialize_source [68]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [65]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [68]
[71]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [71]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [25]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [48]
[75]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [75]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [46]
[83]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00   91648/91648       __mesh_MOD_count_bank_sites [180]
[84]     0.0    0.00    0.00   91648         __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [31]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[85]     0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[86]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [93]
[87]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [92]
[90]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [90]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [94]
[91]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [89]
[92]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [90]
                                 112             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[93]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [31]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [34]
[94]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [34]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[102]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [31]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[103]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [34]
[104]    0.0    0.00    0.00    2064         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [31]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [31]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [30]
[108]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [31]
[109]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [31]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [68]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [25]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [25]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [31]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [31]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [31]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [76]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   91648/91648       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [31]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [102]
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

  [51] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array
  [66] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_integer
  [25] __ace_MOD_read_ace_table [67] __interpolation_MOD_interpolate_tab1_object [120] __read_xml_primitives_MOD_read_xml_integer_array
  [62] __ace_MOD_read_angular_dist [108] __list_header_MOD_list_append_char [93] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_energy_dist [179] __list_header_MOD_list_append_int [59] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_esz     [85] __list_header_MOD_list_append_real [11] __search_MOD_binary_search_real
  [73] __ace_MOD_read_nu_data [129] __list_header_MOD_list_clear_char [30] __set_header_MOD_set_add_char
  [49] __ace_MOD_read_reactions [139] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
 [160] __ace_MOD_read_thermal_data [45] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
 [114] __ace_MOD_read_unr_res [21] __list_header_MOD_list_contains_char [141] __set_header_MOD_set_clear_int
  [17] __ace_MOD_read_xs     [154] __list_header_MOD_list_contains_int [39] __set_header_MOD_set_contains_char
  [88] __ace_header_MOD_distangle_clear [110] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [92] __ace_header_MOD_distenergy_clear [8] __list_header_MOD_list_get_item_real [44] __set_header_MOD_set_size_int
 [115] __ace_header_MOD_nuclide_clear [22] __list_header_MOD_list_index_char [57] __source_MOD_get_source_particle
  [89] __ace_header_MOD_reaction_clear [155] __list_header_MOD_list_index_int [68] __source_MOD_initialize_source
 [161] __cmfd_header_MOD_deallocate_cmfd [55] __list_header_MOD_list_insert_real [71] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [42] __list_header_MOD_list_size_char [195] __state_point_MOD_write_state_point
  [37] __cross_section_MOD_calculate_sab_xs [47] __list_header_MOD_list_size_int [97] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [28] __list_header_MOD_list_size_real [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [75] __math_MOD_maxwell_spectrum [117] __string_MOD_lower_case
  [69] __cross_section_MOD_find_energy_index [72] __math_MOD_watt_spectrum [151] __string_MOD_real_to_str
  [94] __dict_header_MOD_dict_add_key_ci [180] __mesh_MOD_count_bank_sites [104] __string_MOD_starts_with
 [116] __dict_header_MOD_dict_add_key_ii [84] __mesh_MOD_get_mesh_indices [125] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [140] __output_MOD_header [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_batch_keff [196] __tally_MOD_setup_active_usertallies
  [91] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_columns [77] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_results [197] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ii [156] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_title [130] __timer_header_MOD_timer_start
 [106] __dict_header_MOD_dict_has_key_ii [113] __output_MOD_write_message [131] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_file_close [35] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_create [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [76] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_open [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_shannon_entropy [150] __output_interface_MOD_write_double_1darray [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [63] __eigenvalue_MOD_synchronize_bank [128] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [90] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_long [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [10] __energy_grid_MOD_grid_pointers [159] __output_interface_MOD_write_string [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [190] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [74] __particle_header_MOD_clear_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [83] __fission_MOD_nu_delayed [61] __particle_header_MOD_deallocate_coord [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [54] __fission_MOD_nu_total [64] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [56] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [70] __geometry_MOD_check_cell_overlap [14] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [29] __geometry_MOD_cross_lattice [43] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [20] __geometry_MOD_cross_surface [18] __physics_MOD_elastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [12] __geometry_MOD_distance_to_boundary [53] __physics_MOD_inelastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [41] __physics_MOD_rotate_angle [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __geometry_MOD_neighbor_lists [26] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [36] __geometry_MOD_sense   [23] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [27] __geometry_MOD_simple_cell_contains [48] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __global_MOD_free_memory [60] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [46] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [145] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [99] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [40] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [87] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [58] __random_lcg_MOD_initialize_prng [100] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_resize_egrid [32] __random_lcg_MOD_prn [86] __xmlparse_MOD_xml_ok
  [34] __input_xml_MOD_read_cross_sections_xml [191] __random_lcg_MOD_prn_skip [146] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [65] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [101] __xmlparse_MOD_xml_replace_entities_
  [31] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_double
