Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.88     63.47    63.47 457509816     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 27.67     95.46    32.00 473512847     0.00     0.00  __search_MOD_binary_search_real
  5.21    101.48     6.02 10899759     0.00     0.01  __cross_section_MOD_calculate_xs
  5.02    107.28     5.80 53776426     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.95    110.70     3.42 14348590     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.61    111.41     0.71 11324081     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38    111.85     0.44   100000     0.00     1.14  __tracking_MOD_transport
  0.30    112.20     0.35 105354395     0.00     0.00  __random_lcg_MOD_prn
  0.27    112.51     0.32 11343085     0.00     0.00  __geometry_MOD_find_cell
  0.22    112.77     0.26                             __search_MOD_binary_search_int4
  0.22    113.02     0.25     2061     0.12     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    113.26     0.25  4308580     0.00     0.00  __physics_MOD_rotate_angle
  0.20    113.50     0.24  1982371     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    113.68     0.19 19082496     0.00     0.00  __geometry_MOD_sense
  0.16    113.86     0.18 18823354     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    114.03     0.17  1982371     0.00     0.00  __physics_MOD_sample_angle
  0.13    114.18     0.15  1955463     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    114.33     0.15      357     0.42     1.41  __ace_MOD_read_ace_table
  0.11    114.46     0.13  3105385     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    114.59     0.13 20559481     0.00     0.00  __list_header_MOD_list_size_int
  0.10    114.71     0.12  3455412     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    114.82     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.09    114.92     0.10  1015529     0.00     0.00  __physics_MOD_sab_scatter
  0.07    115.00     0.08  7787793     0.00     0.00  __geometry_MOD_cross_surface
  0.07    115.08     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.06    115.15     0.07    92060     0.00     0.00  __physics_MOD_sample_energy
  0.05    115.21     0.06 11558041     0.00     0.00  __fission_MOD_nu_total
  0.04    115.25     0.05  1589190     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    115.29     0.04  3005505     0.00     0.00  __physics_MOD_scatter
  0.03    115.32     0.03  3105385     0.00     0.00  __physics_MOD_sample_reaction
  0.03    115.35     0.03   933336     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    115.38     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    115.40     0.02   349871     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    115.42     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    115.44     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02    115.46     0.02      356     0.06     0.14  __initialize_MOD_inv_stack_recon
  0.02    115.48     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    115.49     0.02 20559481     0.00     0.00  __set_header_MOD_set_size_int
  0.01    115.50     0.01 11850117     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    115.51     0.01  2300073     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    115.52     0.01   349871     0.00     0.00  __physics_MOD_sample_fission
  0.01    115.53     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    115.54     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    115.55     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    115.56     0.01    92060     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    115.57     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    115.58     0.01     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.01    115.59     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    115.60     0.01        1    10.00    10.31  __eigenvalue_MOD_synchronize_bank
  0.01    115.61     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    115.62     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01    115.63     0.01                             __cross_section_MOD_find_energy_index
  0.01    115.64     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.00    115.65     0.01                             __geometry_MOD_check_cell_overlap
  0.00    115.65     0.01                             __set_header_MOD_set_remove_char
  0.00    115.65     0.00  3105385     0.00     0.00  __physics_MOD_absorption
  0.00    115.65     0.00  3105385     0.00     0.00  __physics_MOD_collision
  0.00    115.65     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    115.65     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    115.65     0.00    92060     0.00     0.00  __fission_MOD_nu_delayed
  0.00    115.65     0.00    92060     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    115.65     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    115.65     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    115.65     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    115.65     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    115.65     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    115.65     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    115.65     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    115.65     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    115.65     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    115.65     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    115.65     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    115.65     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    115.65     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    115.65     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    115.65     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    115.65     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    115.65     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    115.65     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    115.65     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    115.65     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    115.65     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    115.65     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    115.65     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    115.65     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    115.65     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    115.65     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    115.65     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    115.65     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    115.65     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    115.65     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    115.65     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    115.65     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    115.65     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    115.65     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    115.65     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    115.65     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    115.65     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    115.65     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    115.65     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    115.65     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    115.65     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    115.65     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    115.65     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    115.65     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    115.65     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    115.65     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    115.65     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    115.65     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    115.65     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    115.65     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    115.65     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    115.65     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    115.65     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    115.65     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    115.65     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    115.65     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    115.65     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    115.65     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    115.65     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    115.65     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    115.65     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    115.65     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    115.65     0.00        5     0.00     0.00  __output_MOD_header
  0.00    115.65     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    115.65     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    115.65     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    115.65     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    115.65     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    115.65     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    115.65     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    115.65     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    115.65     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    115.65     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    115.65     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    115.65     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    115.65     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    115.65     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    115.65     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    115.65     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    115.65     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    115.65     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    115.65     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    115.65     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    115.65     0.00        1     0.00   504.26  __ace_MOD_read_xs
  0.00    115.65     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    115.65     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    115.65     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    115.65     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    115.65     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    115.65     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    115.65     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    115.65     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    115.65     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    115.65     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    115.65     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    115.65     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    115.65     0.00        1     0.00     1.20  __initialize_MOD_normalize_ao
  0.00    115.65     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    115.65     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    115.65     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    115.65     0.00        1     0.00   265.01  __input_xml_MOD_read_cross_sections_xml
  0.00    115.65     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    115.65     0.00        1     0.00   267.91  __input_xml_MOD_read_input_xml
  0.00    115.65     0.00        1     0.00     2.91  __input_xml_MOD_read_materials_xml
  0.00    115.65     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    115.65     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    115.65     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    115.65     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    115.65     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    115.65     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    115.65     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    115.65     0.00        1     0.00     0.00  __output_MOD_title
  0.00    115.65     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    115.65     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    115.65     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    115.65     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    115.65     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    115.65     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    115.65     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    115.65     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    115.65     0.00        1     0.00    27.99  __source_MOD_initialize_source
  0.00    115.65     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    115.65     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    115.65     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    115.65     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    115.65     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    115.65     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    115.65     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    115.65     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    115.65     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    115.65     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    115.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    115.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    115.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    115.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    115.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    115.65     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 115.65 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.01  114.49                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  113.99  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [43]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [57]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.44  113.99  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.44  113.99  100000         __tracking_MOD_transport [2]
                6.02  101.91 10899759/10899759     __cross_section_MOD_calculate_xs [3]
                3.42    0.00 14348590/14348590     __geometry_MOD_distance_to_boundary [7]
                0.00    1.56 3105385/3105385     __physics_MOD_collision [8]
                0.08    0.47 7787793/7787793     __geometry_MOD_cross_surface [15]
                0.12    0.21 3455412/3455412     __geometry_MOD_cross_lattice [20]
                0.02    0.13 20559360/20559481     __set_header_MOD_set_size_int [33]
                0.05    0.00 14348590/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.02  101.91 10899759/10899759     __tracking_MOD_transport [2]
[3]     93.3    6.02  101.91 10899759         __cross_section_MOD_calculate_xs [3]
               63.47   38.44 457509816/457509816     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               63.47   38.44 457509816/457509816     __cross_section_MOD_calculate_xs [3]
[4]     88.1   63.47   38.44 457509816         __cross_section_MOD_calculate_nuclide_xs [4]
               30.91    0.00 457509816/473512847     __search_MOD_binary_search_real [5]
                5.80    1.58 53776426/53776426     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.11 1589190/1589190     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   91954/473512847     __physics_MOD_sample_energy [38]
                0.07    0.00 1015529/473512847     __physics_MOD_sab_scatter [29]
                0.11    0.00 1589190/473512847     __cross_section_MOD_calculate_sab_xs [32]
                0.13    0.00 1982371/473512847     __physics_MOD_sample_angle [21]
                0.77    0.00 11323987/473512847     __interpolation_MOD_interpolate_tab1_array [10]
               30.91    0.00 457509816/473512847     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     27.7   32.00    0.00 473512847         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.80    1.58 53776426/53776426     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.4    5.80    1.58 53776426         __cross_section_MOD_calculate_urr_xs [6]
                0.65    0.70 10301746/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.18    0.00 53776426/105354395     __random_lcg_MOD_prn [19]
                0.06    0.00 10596857/11558041     __fission_MOD_nu_total [40]
-----------------------------------------------
                3.42    0.00 14348590/14348590     __tracking_MOD_transport [2]
[7]      3.0    3.42    0.00 14348590         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.56 3105385/3105385     __tracking_MOD_transport [2]
[8]      1.4    0.00    1.56 3105385         __physics_MOD_collision [8]
                0.03    1.53 3105385/3105385     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.53 3105385/3105385     __physics_MOD_collision [8]
[9]      1.4    0.03    1.53 3105385         __physics_MOD_sample_reaction [9]
                0.04    1.18 3005505/3005505     __physics_MOD_scatter [11]
                0.02    0.14  349871/349871      __physics_MOD_create_fission_sites [31]
                0.13    0.01 3105385/3105385     __physics_MOD_sample_nuclide [34]
                0.00    0.01 3105385/3105385     __physics_MOD_absorption [53]
                0.01    0.00  349871/349871      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.00    0.00      96/11324081     __physics_MOD_sample_energy [38]
                0.01    0.01  186652/11324081     __physics_MOD_sample_fission_energy [35]
                0.05    0.06  835587/11324081     __ace_MOD_read_ace_table [17]
                0.65    0.70 10301746/11324081     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.71    0.77 11324081         __interpolation_MOD_interpolate_tab1_array [10]
                0.77    0.00 11323987/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    1.18 3005505/3005505     __physics_MOD_sample_reaction [9]
[11]     1.0    0.04    1.18 3005505         __physics_MOD_scatter [11]
                0.24    0.69 1982371/1982371     __physics_MOD_elastic_scatter [12]
                0.10    0.14 1015529/1015529     __physics_MOD_sab_scatter [29]
                0.01    0.00 3005505/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.24    0.69 1982371/1982371     __physics_MOD_scatter [11]
[12]     0.8    0.24    0.69 1982371         __physics_MOD_elastic_scatter [12]
                0.17    0.15 1982371/1982371     __physics_MOD_sample_angle [21]
                0.15    0.11 1955463/1955463     __physics_MOD_sample_target_velocity [27]
                0.11    0.01 1982371/4308580     __physics_MOD_rotate_angle [26]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.87                 __initialize_MOD_initialize_run [13]
                0.00    0.50       1/1           __ace_MOD_read_xs [16]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [22]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [42]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [74]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                              410855             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11343085     __tracking_MOD_transport [2]
                0.10    0.11 3455412/11343085     __geometry_MOD_cross_lattice [20]
                0.22    0.26 7787673/11343085     __geometry_MOD_cross_surface [15]
[14]     0.6    0.32    0.37 11343085+410855  __geometry_MOD_find_cell [14]
                0.18    0.19 18823354/18823354     __geometry_MOD_simple_cell_contains [18]
                0.01    0.00 11753940/11850117     __particle_header_MOD_deallocate_coord [58]
                              410855             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.47 7787793/7787793     __tracking_MOD_transport [2]
[15]     0.5    0.08    0.47 7787793         __geometry_MOD_cross_surface [15]
                0.22    0.26 7787673/11343085     __geometry_MOD_find_cell [14]
                0.00    0.00     120/20559481     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [13]
[16]     0.4    0.00    0.50       1         __ace_MOD_read_xs [16]
                0.15    0.35     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [71]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [106]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.15    0.35     357/357         __ace_MOD_read_xs [16]
[17]     0.4    0.15    0.35     357         __ace_MOD_read_ace_table [17]
                0.11    0.00     356/356         __ace_MOD_read_reactions [37]
                0.05    0.06  835587/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_esz [39]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [48]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11558041     __fission_MOD_nu_total [40]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [75]
                0.00    0.00     357/365         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.18    0.19 18823354/18823354     __geometry_MOD_find_cell [14]
[18]     0.3    0.18    0.19 18823354         __geometry_MOD_simple_cell_contains [18]
                0.19    0.00 19082496/19082496     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00    2179/105354395     __physics_MOD_sample_fission [56]
                0.00    0.00   92060/105354395     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92740/105354395     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  183928/105354395     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/105354395     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/105354395     __source_MOD_sample_external_source [52]
                0.00    0.00  533991/105354395     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3005505/105354395     __physics_MOD_scatter [11]
                0.01    0.00 3046587/105354395     __physics_MOD_sab_scatter [29]
                0.01    0.00 3105385/105354395     __physics_MOD_absorption [53]
                0.01    0.00 3105385/105354395     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3964742/105354395     __physics_MOD_sample_angle [21]
                0.01    0.00 4308580/105354395     __physics_MOD_rotate_angle [26]
                0.02    0.00 6900219/105354395     __math_MOD_maxwell_spectrum [44]
                0.03    0.00 7988078/105354395     __physics_MOD_sample_target_velocity [27]
                0.05    0.00 14348590/105354395     __tracking_MOD_transport [2]
                0.18    0.00 53776426/105354395     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.3    0.35    0.00 105354395         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.21 3455412/3455412     __tracking_MOD_transport [2]
[20]     0.3    0.12    0.21 3455412         __geometry_MOD_cross_lattice [20]
                0.10    0.11 3455412/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.17    0.15 1982371/1982371     __physics_MOD_elastic_scatter [12]
[21]     0.3    0.17    0.15 1982371         __physics_MOD_sample_angle [21]
                0.13    0.00 1982371/473512847     __search_MOD_binary_search_real [5]
                0.01    0.00 3964742/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[22]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [22]
[23]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.01    4011/4725        __dict_header_MOD_dict_add_key_ci [67]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[24]     0.2    0.25    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.06    0.00 1015529/4308580     __physics_MOD_sab_scatter [29]
                0.07    0.00 1310680/4308580     __physics_MOD_sample_target_velocity [27]
                0.11    0.01 1982371/4308580     __physics_MOD_elastic_scatter [12]
[26]     0.2    0.25    0.01 4308580         __physics_MOD_rotate_angle [26]
                0.01    0.00 4308580/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.15    0.11 1955463/1955463     __physics_MOD_elastic_scatter [12]
[27]     0.2    0.15    0.11 1955463         __physics_MOD_sample_target_velocity [27]
                0.07    0.00 1310680/4308580     __physics_MOD_rotate_angle [26]
                0.03    0.00 7988078/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    0.26    0.00                 __search_MOD_binary_search_int4 [28]
-----------------------------------------------
                0.10    0.14 1015529/1015529     __physics_MOD_scatter [11]
[29]     0.2    0.10    0.14 1015529         __physics_MOD_sab_scatter [29]
                0.07    0.00 1015529/473512847     __search_MOD_binary_search_real [5]
                0.06    0.00 1015529/4308580     __physics_MOD_rotate_angle [26]
                0.01    0.00 3046587/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.19    0.00 19082496/19082496     __geometry_MOD_simple_cell_contains [18]
[30]     0.2    0.19    0.00 19082496         __geometry_MOD_sense [30]
-----------------------------------------------
                0.02    0.14  349871/349871      __physics_MOD_sample_reaction [9]
[31]     0.1    0.02    0.14  349871         __physics_MOD_create_fission_sites [31]
                0.01    0.13   92060/92060       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  533991/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.05    0.11 1589190/1589190     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.1    0.05    0.11 1589190         __cross_section_MOD_calculate_sab_xs [32]
                0.11    0.00 1589190/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00       1/20559481     __tally_MOD_synchronize_tallies [77]
                0.00    0.00     120/20559481     __geometry_MOD_cross_surface [15]
                0.02    0.13 20559360/20559481     __tracking_MOD_transport [2]
[33]     0.1    0.02    0.13 20559481         __set_header_MOD_set_size_int [33]
                0.13    0.00 20559481/20559481     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.13    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[34]     0.1    0.13    0.01 3105385         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.13   92060/92060       __physics_MOD_create_fission_sites [31]
[35]     0.1    0.01    0.13   92060         __physics_MOD_sample_fission_energy [35]
                0.07    0.04   92060/92060       __physics_MOD_sample_energy [38]
                0.01    0.01  186652/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92060/11558041     __fission_MOD_nu_total [40]
                0.00    0.00   92740/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00   92060/92060       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.13    0.00 20559481/20559481     __set_header_MOD_set_size_int [33]
[36]     0.1    0.13    0.00 20559481         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[37]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.07    0.04   92060/92060       __physics_MOD_sample_fission_energy [35]
[38]     0.1    0.07    0.04   92060         __physics_MOD_sample_energy [38]
                0.01    0.02 2300073/2300073     __math_MOD_maxwell_spectrum [44]
                0.01    0.00   91954/473512847     __search_MOD_binary_search_real [5]
                0.00    0.00  183928/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00      96/11324081     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.1    0.08    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.00    0.00   92060/11558041     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11558041     __ace_MOD_read_ace_table [17]
                0.06    0.00 10596857/11558041     __cross_section_MOD_calculate_urr_xs [6]
[40]     0.1    0.06    0.00 11558041         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.02    0.03     356/356         __initialize_MOD_resize_egrid [42]
[41]     0.0    0.02    0.03     356         __initialize_MOD_inv_stack_recon [41]
                0.03    0.00  933336/933336      __initialize_MOD_interp_on_grid [45]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [42]
                0.02    0.03     356/356         __initialize_MOD_inv_stack_recon [41]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [43]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [55]
-----------------------------------------------
                0.01    0.02 2300073/2300073     __physics_MOD_sample_energy [38]
[44]     0.0    0.01    0.02 2300073         __math_MOD_maxwell_spectrum [44]
                0.02    0.00 6900219/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.00  933336/933336      __initialize_MOD_inv_stack_recon [41]
[45]     0.0    0.03    0.00  933336         __initialize_MOD_interp_on_grid [45]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[46]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [75]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [48]
[47]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [47]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[48]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [48]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [49]
[52]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.00    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[53]     0.0    0.00    0.01 3105385         __physics_MOD_absorption [53]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92060/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [43]
[55]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [55]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.01    0.00  349871/349871      __physics_MOD_sample_reaction [9]
[56]     0.0    0.01    0.00  349871         __physics_MOD_sample_fission [56]
                0.00    0.00    2179/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [57]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00   96177/11850117     __particle_header_MOD_clear_particle [76]
                0.01    0.00 11753940/11850117     __geometry_MOD_find_cell [14]
[58]     0.0    0.01    0.00 11850117         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [47]
[59]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [73]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [71]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [67]
[60]     0.0    0.01    0.00    8014         __dict_header_MOD_dict_get_elem_ci [60]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[61]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [62]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [62]
[63]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [63]
                0.00    0.00   92060/92060       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [65]
[64]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [57]
[65]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [65]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [64]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [66]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [70]
                0.00    0.01    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[67]     0.0    0.00    0.01    4725         __dict_header_MOD_dict_add_key_ci [67]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [60]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [73]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [67]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [71]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [105]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [74]
[71]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [71]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [70]
[73]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [73]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [60]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[74]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [74]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [71]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[75]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [55]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96177/11850117     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [57]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/20559481     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.00    0.00   92060/92060       __physics_MOD_sample_fission_energy [35]
[83]     0.0    0.00    0.00   92060         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00   92060/92060       __mesh_MOD_count_bank_sites [63]
[84]     0.0    0.00    0.00   92060         __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
[85]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [91]
[86]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [88]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [87]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [90]
[89]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [89]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [88]
[90]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [90]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [89]
                                 112             __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
[91]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
[92]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [61]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [98]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[99]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [99]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [107]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [106]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [103]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [103]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [106]
[105]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [16]
[106]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [106]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [103]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[107]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [107]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [70]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [70]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [70]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [65]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[113]    0.0    0.00    0.00     365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [65]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [70]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [70]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [70]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [57]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [57]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [65]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[140]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [65]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [65]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [42]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [57]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [65]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       2/6           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [57]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [57]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [70]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [47] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_settings_xml [120] __read_xml_primitives_MOD_read_xml_integer_array
  [59] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_tallies_xml [91] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [28] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_energy_dist [178] __list_header_MOD_list_append_int [106] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_esz    [108] __list_header_MOD_list_append_real [189] __set_header_MOD_set_add_int
  [75] __ace_MOD_read_nu_data [129] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_clear_char
  [37] __ace_MOD_read_reactions [141] __list_header_MOD_list_clear_int [143] __set_header_MOD_set_clear_int
 [162] __ace_MOD_read_thermal_data [130] __list_header_MOD_list_clear_real [107] __set_header_MOD_set_contains_char
 [114] __ace_MOD_read_unr_res [103] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_contains_int
  [16] __ace_MOD_read_xs     [156] __list_header_MOD_list_contains_int [69] __set_header_MOD_set_remove_char
  [87] __ace_header_MOD_distangle_clear [109] __list_header_MOD_list_get_item_char [33] __set_header_MOD_set_size_int
  [90] __ace_header_MOD_distenergy_clear [110] __list_header_MOD_list_get_item_real [43] __source_MOD_get_source_particle
 [115] __ace_header_MOD_nuclide_clear [104] __list_header_MOD_list_index_char [49] __source_MOD_initialize_source
  [88] __ace_header_MOD_reaction_clear [157] __list_header_MOD_list_index_int [52] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [131] __list_header_MOD_list_size_char [65] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __list_header_MOD_list_size_int [94] __string_MOD_ends_with
  [32] __cross_section_MOD_calculate_sab_xs [44] __math_MOD_maxwell_spectrum [140] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [72] __math_MOD_watt_spectrum [117] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [63] __mesh_MOD_count_bank_sites [153] __string_MOD_real_to_str
  [66] __cross_section_MOD_find_energy_index [84] __mesh_MOD_get_mesh_indices [100] __string_MOD_starts_with
  [67] __dict_header_MOD_dict_add_key_ci [142] __output_MOD_header [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_columns [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
  [60] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_runtime [77] __tally_MOD_synchronize_tallies
  [95] __dict_header_MOD_dict_get_elem_ii [158] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [71] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_key_ii [113] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [73] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_write_tallies [135] __timer_header_MOD_timer_start
 [101] __dict_header_MOD_dict_has_key_ii [159] __output_interface_MOD_file_close [136] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [151] __output_interface_MOD_write_double [61] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [57] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [128] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
   [1] __eigenvalue_MOD_run_eigenvalue [160] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [62] __eigenvalue_MOD_shannon_entropy [64] __output_interface_MOD_write_source_bank [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [54] __eigenvalue_MOD_synchronize_bank [161] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [89] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [155] __error_MOD_warning    [76] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [83] __fission_MOD_nu_delayed [58] __particle_header_MOD_deallocate_coord [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [40] __fission_MOD_nu_total [55] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [167] __fission_bank_lib_MOD_allocate_banks [53] __physics_MOD_absorption [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [68] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [26] __physics_MOD_rotate_angle [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [29] __physics_MOD_sab_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [168] __geometry_MOD_neighbor_lists [21] __physics_MOD_sample_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [30] __geometry_MOD_sense   [38] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [56] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __global_MOD_free_memory [35] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_display_grid_sizes [27] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [45] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [147] __xmlparse_MOD_xml_close
  [41] __initialize_MOD_inv_stack_recon [51] __random_lcg_MOD_initialize_prng [96] __xmlparse_MOD_xml_compress_
  [74] __initialize_MOD_normalize_ao [19] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [188] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [46] __random_lcg_MOD_set_particle_seed [97] __xmlparse_MOD_xml_get
  [42] __initialize_MOD_resize_egrid [121] __read_xml_primitives_MOD_read_from_buffer_doubles [85] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [148] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_geometry_xml [92] __read_xml_primitives_MOD_read_xml_double [149] __xmlparse_MOD_xml_options
  [22] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_xml_double_array [98] __xmlparse_MOD_xml_replace_entities_
  [70] __input_xml_MOD_read_materials_xml [93] __read_xml_primitives_MOD_read_xml_integer [118] __xmlparse_MOD_xml_report_errors_extern_
