Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 53.81     61.77    61.77 457509816     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 28.13     94.06    32.29 473512847     0.00     0.00  __search_MOD_binary_search_real
  5.58    100.46     6.41 53776426     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.42    106.69     6.23 10899759     0.00     0.01  __cross_section_MOD_calculate_xs
  2.80    109.90     3.22 14348590     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.61    110.60     0.70 11324081     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    110.95     0.35 105354395     0.00     0.00  __random_lcg_MOD_prn
  0.30    111.29     0.34 11343085     0.00     0.00  __geometry_MOD_find_cell
  0.30    111.63     0.34  1982371     0.00     0.00  __physics_MOD_sample_angle
  0.30    111.97     0.34   100000     0.00     1.14  __tracking_MOD_transport
  0.24    112.25     0.28  1982371     0.00     0.00  __physics_MOD_elastic_scatter
  0.22    112.50     0.25                             __search_MOD_binary_search_int4
  0.20    112.73     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    112.93     0.20 19082496     0.00     0.00  __geometry_MOD_sense
  0.16    113.11     0.19 18823354     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    113.27     0.16  3455412     0.00     0.00  __geometry_MOD_cross_lattice
  0.14    113.43     0.16  4308580     0.00     0.00  __physics_MOD_rotate_angle
  0.13    113.58     0.15  1015529     0.00     0.00  __physics_MOD_sab_scatter
  0.12    113.72     0.14  3105385     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    113.86     0.14  1955463     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    113.95     0.09  7787793     0.00     0.00  __geometry_MOD_cross_surface
  0.08    114.04     0.09      357     0.25     1.10  __ace_MOD_read_ace_table
  0.07    114.12     0.08 20559481     0.00     0.00  __list_header_MOD_list_size_int
  0.06    114.19     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.05    114.25     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.04    114.30     0.05 11558041     0.00     0.00  __fission_MOD_nu_total
  0.04    114.35     0.05   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    114.39     0.04  3005505     0.00     0.00  __physics_MOD_scatter
  0.03    114.43     0.04  1589190     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    114.47     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    114.51     0.04      356     0.11     0.11  __initialize_MOD_inv_stack_recon
  0.03    114.54     0.04    92060     0.00     0.00  __physics_MOD_sample_energy
  0.03    114.57     0.03  3105385     0.00     0.00  __physics_MOD_absorption
  0.02    114.60     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.02    114.62     0.02 11850117     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    114.64     0.02  2300073     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    114.66     0.02   349871     0.00     0.00  __physics_MOD_sample_fission
  0.02    114.68     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    114.70     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    114.71     0.02                             __cross_section_MOD_find_energy_index
  0.01    114.72     0.01  3105385     0.00     0.00  __physics_MOD_collision
  0.01    114.73     0.01  3105385     0.00     0.00  __physics_MOD_sample_reaction
  0.01    114.74     0.01   349871     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    114.75     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    114.76     0.01      484     0.02     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01    114.77     0.01        1    10.00    10.30  __eigenvalue_MOD_synchronize_bank
  0.01    114.78     0.01                             __geometry_MOD_check_cell_overlap
  0.01    114.79     0.01                             __list_header_MOD_list_size_real
  0.00    114.79     0.00 20559481     0.00     0.00  __set_header_MOD_set_size_int
  0.00    114.79     0.00   933336     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00    114.79     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    114.79     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    114.79     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    114.79     0.00    92060     0.00     0.00  __fission_MOD_nu_delayed
  0.00    114.79     0.00    92060     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    114.79     0.00    92060     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    114.79     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    114.79     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    114.79     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    114.79     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    114.79     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    114.79     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    114.79     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    114.79     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    114.79     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    114.79     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    114.79     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    114.79     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    114.79     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    114.79     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    114.79     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    114.79     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    114.79     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    114.79     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    114.79     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    114.79     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    114.79     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    114.79     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    114.79     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    114.79     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    114.79     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    114.79     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    114.79     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    114.79     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    114.79     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    114.79     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    114.79     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    114.79     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    114.79     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    114.79     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    114.79     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    114.79     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    114.79     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    114.79     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    114.79     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    114.79     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    114.79     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    114.79     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    114.79     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    114.79     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    114.79     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    114.79     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    114.79     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    114.79     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    114.79     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    114.79     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    114.79     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    114.79     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    114.79     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    114.79     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    114.79     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    114.79     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    114.79     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    114.79     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    114.79     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    114.79     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    114.79     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    114.79     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    114.79     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    114.79     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    114.79     0.00        5     0.00     0.00  __output_MOD_header
  0.00    114.79     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    114.79     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    114.79     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    114.79     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    114.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    114.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    114.79     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    114.79     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    114.79     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    114.79     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    114.79     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    114.79     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    114.79     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    114.79     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    114.79     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    114.79     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    114.79     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    114.79     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    114.79     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    114.79     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    114.79     0.00        1     0.00   392.40  __ace_MOD_read_xs
  0.00    114.79     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    114.79     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    114.79     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    114.79     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    114.79     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    114.79     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    114.79     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    114.79     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    114.79     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    114.79     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    114.79     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    114.79     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    114.79     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    114.79     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    114.79     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    114.79     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    114.79     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00    114.79     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    114.79     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    114.79     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00    114.79     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    114.79     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    114.79     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    114.79     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    114.79     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    114.79     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    114.79     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    114.79     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    114.79     0.00        1     0.00     0.00  __output_MOD_title
  0.00    114.79     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    114.79     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    114.79     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    114.79     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    114.79     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    114.79     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    114.79     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    114.79     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    114.79     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    114.79     0.00        1     0.00    27.95  __source_MOD_initialize_source
  0.00    114.79     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    114.79     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    114.79     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    114.79     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    114.79     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    114.79     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    114.79     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    114.79     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    114.79     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    114.79     0.00        1     0.00    10.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    114.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    114.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    114.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    114.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    114.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    114.79     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 114.79 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  113.78                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34  113.38  100000/100000      __tracking_MOD_transport [2]
                0.02    0.04  100000/100000      __source_MOD_get_source_particle [40]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.34  113.38  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.34  113.38  100000         __tracking_MOD_transport [2]
                6.23  101.08 10899759/10899759     __cross_section_MOD_calculate_xs [3]
                3.22    0.00 14348590/14348590     __geometry_MOD_distance_to_boundary [7]
                0.01    1.72 3105385/3105385     __physics_MOD_collision [8]
                0.09    0.51 7787793/7787793     __geometry_MOD_cross_surface [15]
                0.16    0.23 3455412/3455412     __geometry_MOD_cross_lattice [19]
                0.00    0.08 20559360/20559481     __set_header_MOD_set_size_int [37]
                0.05    0.00 14348590/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11343085     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.23  101.08 10899759/10899759     __tracking_MOD_transport [2]
[3]     93.5    6.23  101.08 10899759         __cross_section_MOD_calculate_xs [3]
               61.77   39.31 457509816/457509816     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.77   39.31 457509816/457509816     __cross_section_MOD_calculate_xs [3]
[4]     88.1   61.77   39.31 457509816         __cross_section_MOD_calculate_nuclide_xs [4]
               31.20    0.00 457509816/473512847     __search_MOD_binary_search_real [5]
                6.41    1.56 53776426/53776426     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.11 1589190/1589190     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   91954/473512847     __physics_MOD_sample_energy [35]
                0.07    0.00 1015529/473512847     __physics_MOD_sab_scatter [22]
                0.11    0.00 1589190/473512847     __cross_section_MOD_calculate_sab_xs [32]
                0.14    0.00 1982371/473512847     __physics_MOD_sample_angle [16]
                0.77    0.00 11323987/473512847     __interpolation_MOD_interpolate_tab1_array [10]
               31.20    0.00 457509816/473512847     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     28.1   32.29    0.00 473512847         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.41    1.56 53776426/53776426     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.9    6.41    1.56 53776426         __cross_section_MOD_calculate_urr_xs [6]
                0.64    0.70 10301746/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.18    0.00 53776426/105354395     __random_lcg_MOD_prn [21]
                0.05    0.00 10596857/11558041     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.22    0.00 14348590/14348590     __tracking_MOD_transport [2]
[7]      2.8    3.22    0.00 14348590         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.72 3105385/3105385     __tracking_MOD_transport [2]
[8]      1.5    0.01    1.72 3105385         __physics_MOD_collision [8]
                0.01    1.71 3105385/3105385     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.71 3105385/3105385     __physics_MOD_collision [8]
[9]      1.5    0.01    1.71 3105385         __physics_MOD_sample_reaction [9]
                0.04    1.34 3005505/3005505     __physics_MOD_scatter [11]
                0.14    0.01 3105385/3105385     __physics_MOD_sample_nuclide [31]
                0.01    0.11  349871/349871      __physics_MOD_create_fission_sites [33]
                0.03    0.01 3105385/3105385     __physics_MOD_absorption [44]
                0.02    0.00  349871/349871      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.00    0.00      96/11324081     __physics_MOD_sample_energy [35]
                0.01    0.01  186652/11324081     __physics_MOD_sample_fission_energy [34]
                0.05    0.06  835587/11324081     __ace_MOD_read_ace_table [17]
                0.64    0.70 10301746/11324081     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.70    0.77 11324081         __interpolation_MOD_interpolate_tab1_array [10]
                0.77    0.00 11323987/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    1.34 3005505/3005505     __physics_MOD_sample_reaction [9]
[11]     1.2    0.04    1.34 3005505         __physics_MOD_scatter [11]
                0.28    0.78 1982371/1982371     __physics_MOD_elastic_scatter [12]
                0.15    0.12 1015529/1015529     __physics_MOD_sab_scatter [22]
                0.01    0.00 3005505/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.28    0.78 1982371/1982371     __physics_MOD_scatter [11]
[12]     0.9    0.28    0.78 1982371         __physics_MOD_elastic_scatter [12]
                0.34    0.15 1982371/1982371     __physics_MOD_sample_angle [16]
                0.14    0.08 1955463/1955463     __physics_MOD_sample_target_velocity [28]
                0.07    0.01 1982371/4308580     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              410855             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11343085     __tracking_MOD_transport [2]
                0.10    0.12 3455412/11343085     __geometry_MOD_cross_lattice [19]
                0.23    0.28 7787673/11343085     __geometry_MOD_cross_surface [15]
[13]     0.6    0.34    0.40 11343085+410855  __geometry_MOD_find_cell [13]
                0.19    0.20 18823354/18823354     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 11753940/11850117     __particle_header_MOD_deallocate_coord [52]
                              410855             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.73                 __initialize_MOD_initialize_run [14]
                0.00    0.39       1/1           __ace_MOD_read_xs [18]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [47]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.09    0.51 7787793/7787793     __tracking_MOD_transport [2]
[15]     0.5    0.09    0.51 7787793         __geometry_MOD_cross_surface [15]
                0.23    0.28 7787673/11343085     __geometry_MOD_find_cell [13]
                0.00    0.00     120/20559481     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.34    0.15 1982371/1982371     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.34    0.15 1982371         __physics_MOD_sample_angle [16]
                0.14    0.00 1982371/473512847     __search_MOD_binary_search_real [5]
                0.01    0.00 3964742/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.30     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.09    0.30     357         __ace_MOD_read_ace_table [17]
                0.05    0.06  835587/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_reactions [38]
                0.06    0.00     356/356         __ace_MOD_read_esz [39]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [48]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [53]
                0.00    0.00  869124/11558041     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [66]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [14]
[18]     0.3    0.00    0.39       1         __ace_MOD_read_xs [18]
                0.09    0.30     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [105]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.16    0.23 3455412/3455412     __tracking_MOD_transport [2]
[19]     0.3    0.16    0.23 3455412         __geometry_MOD_cross_lattice [19]
                0.10    0.12 3455412/11343085     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.19    0.20 18823354/18823354     __geometry_MOD_find_cell [13]
[20]     0.3    0.19    0.20 18823354         __geometry_MOD_simple_cell_contains [20]
                0.20    0.00 19082496/19082496     __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.00    2179/105354395     __physics_MOD_sample_fission [51]
                0.00    0.00   92060/105354395     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   92740/105354395     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  183928/105354395     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/105354395     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/105354395     __source_MOD_sample_external_source [64]
                0.00    0.00  533991/105354395     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3005505/105354395     __physics_MOD_scatter [11]
                0.01    0.00 3046587/105354395     __physics_MOD_sab_scatter [22]
                0.01    0.00 3105385/105354395     __physics_MOD_absorption [44]
                0.01    0.00 3105385/105354395     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3964742/105354395     __physics_MOD_sample_angle [16]
                0.01    0.00 4308580/105354395     __physics_MOD_rotate_angle [30]
                0.02    0.00 6900219/105354395     __math_MOD_maxwell_spectrum [43]
                0.03    0.00 7988078/105354395     __physics_MOD_sample_target_velocity [28]
                0.05    0.00 14348590/105354395     __tracking_MOD_transport [2]
                0.18    0.00 53776426/105354395     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.35    0.00 105354395         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.15    0.12 1015529/1015529     __physics_MOD_scatter [11]
[22]     0.2    0.15    0.12 1015529         __physics_MOD_sab_scatter [22]
                0.07    0.00 1015529/473512847     __search_MOD_binary_search_real [5]
                0.04    0.00 1015529/4308580     __physics_MOD_rotate_angle [30]
                0.01    0.00 3046587/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.25    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [14]
[24]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[25]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [24]
[26]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.14    0.08 1955463/1955463     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.14    0.08 1955463         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1310680/4308580     __physics_MOD_rotate_angle [30]
                0.03    0.00 7988078/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.20    0.00 19082496/19082496     __geometry_MOD_simple_cell_contains [20]
[29]     0.2    0.20    0.00 19082496         __geometry_MOD_sense [29]
-----------------------------------------------
                0.04    0.00 1015529/4308580     __physics_MOD_sab_scatter [22]
                0.05    0.00 1310680/4308580     __physics_MOD_sample_target_velocity [28]
                0.07    0.01 1982371/4308580     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.16    0.01 4308580         __physics_MOD_rotate_angle [30]
                0.01    0.00 4308580/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.14    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[31]     0.1    0.14    0.01 3105385         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.11 1589190/1589190     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.1    0.04    0.11 1589190         __cross_section_MOD_calculate_sab_xs [32]
                0.11    0.00 1589190/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    0.11  349871/349871      __physics_MOD_sample_reaction [9]
[33]     0.1    0.01    0.11  349871         __physics_MOD_create_fission_sites [33]
                0.00    0.11   92060/92060       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  533991/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.11   92060/92060       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.00    0.11   92060         __physics_MOD_sample_fission_energy [34]
                0.04    0.05   92060/92060       __physics_MOD_sample_energy [35]
                0.01    0.01  186652/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92060/11558041     __fission_MOD_nu_total [41]
                0.00    0.00   92740/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00   92060/92060       __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.04    0.05   92060/92060       __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.04    0.05   92060         __physics_MOD_sample_energy [35]
                0.02    0.02 2300073/2300073     __math_MOD_maxwell_spectrum [43]
                0.01    0.00   91954/473512847     __search_MOD_binary_search_real [5]
                0.00    0.00  183928/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00      96/11324081     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.08    0.00 20559481/20559481     __set_header_MOD_set_size_int [37]
[36]     0.1    0.08    0.00 20559481         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.00    0.00       1/20559481     __tally_MOD_synchronize_tallies [69]
                0.00    0.00     120/20559481     __geometry_MOD_cross_surface [15]
                0.00    0.08 20559360/20559481     __tracking_MOD_transport [2]
[37]     0.1    0.00    0.08 20559481         __set_header_MOD_set_size_int [37]
                0.08    0.00 20559481/20559481     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.1    0.06    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.02    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[40]     0.0    0.02    0.04  100000         __source_MOD_get_source_particle [40]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
-----------------------------------------------
                0.00    0.00   92060/11558041     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11558041     __ace_MOD_read_ace_table [17]
                0.05    0.00 10596857/11558041     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.05    0.00 11558041         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [40]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [49]
[42]     0.0    0.05    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                0.02    0.02 2300073/2300073     __physics_MOD_sample_energy [35]
[43]     0.0    0.02    0.02 2300073         __math_MOD_maxwell_spectrum [43]
                0.02    0.00 6900219/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[44]     0.0    0.03    0.01 3105385         __physics_MOD_absorption [44]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [66]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [48]
[45]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [82]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.04    0.00     356/356         __initialize_MOD_resize_egrid [47]
[46]     0.0    0.04    0.00     356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00  933336/933336      __initialize_MOD_interp_on_grid [75]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [14]
[47]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [47]
                0.04    0.00     356/356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [17]
[48]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [48]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [14]
[50]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                0.02    0.00  349871/349871      __physics_MOD_sample_reaction [9]
[51]     0.0    0.02    0.00  349871         __physics_MOD_sample_fission [51]
                0.00    0.00    2179/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   96177/11850117     __particle_header_MOD_clear_particle [67]
                0.02    0.00 11753940/11850117     __geometry_MOD_find_cell [13]
[52]     0.0    0.02    0.00 11850117         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[53]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   92060/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [40]
[56]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
[57]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [57]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [59]
[58]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [57]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
[59]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [59]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [24]
[60]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [60]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
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
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [60]
[61]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [59]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [49]
[64]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [64]
                0.00    0.00  500000/105354395     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
[65]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/105354395     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[66]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96177/11850117     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/20559481     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00  933336/933336      __initialize_MOD_inv_stack_recon [46]
[75]     0.0    0.00    0.00  933336         __initialize_MOD_interp_on_grid [75]
-----------------------------------------------
                0.00    0.00   92060/92060       __physics_MOD_sample_fission_energy [34]
[76]     0.0    0.00    0.00   92060         __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.00    0.00   92060/92060       __mesh_MOD_count_bank_sites [177]
[77]     0.0    0.00    0.00   92060         __mesh_MOD_get_mesh_indices [77]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[78]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [78]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [86]
[79]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [81]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [80]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[82]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [82]
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
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [81]
[85]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [83]
                                 112             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[87]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[88]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
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
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[95]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[96]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[97]     0.0    0.00    0.00    2065         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[99]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [105]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [60]
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
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [109]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [57]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [47]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92060/92060       __mesh_MOD_get_mesh_indices [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [78]
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

  [45] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
  [82] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [86] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [103] __list_header_MOD_list_append_char [23] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_energy_dist [107] __list_header_MOD_list_append_real [105] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_esz    [127] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [66] __ace_MOD_read_nu_data [137] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
 [158] __ace_MOD_read_thermal_data [101] __list_header_MOD_list_contains_char [106] __set_header_MOD_set_contains_char
 [112] __ace_MOD_read_unr_res [152] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [108] __list_header_MOD_list_get_item_char [37] __set_header_MOD_set_size_int
  [80] __ace_header_MOD_distangle_clear [109] __list_header_MOD_list_get_item_real [40] __source_MOD_get_source_particle
  [85] __ace_header_MOD_distenergy_clear [102] __list_header_MOD_list_index_char [49] __source_MOD_initialize_source
 [113] __ace_header_MOD_nuclide_clear [153] __list_header_MOD_list_index_int [64] __source_MOD_sample_external_source
  [81] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [192] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [36] __list_header_MOD_list_size_int [90] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __list_header_MOD_list_size_real [136] __string_MOD_int4_to_str
  [32] __cross_section_MOD_calculate_sab_xs [43] __math_MOD_maxwell_spectrum [115] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [65] __math_MOD_watt_spectrum [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [177] __mesh_MOD_count_bank_sites [97] __string_MOD_starts_with
  [54] __cross_section_MOD_find_energy_index [77] __mesh_MOD_get_mesh_indices [123] __string_MOD_str_to_int
  [87] __dict_header_MOD_dict_add_key_ci [138] __output_MOD_header [193] __string_MOD_str_to_real
 [114] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_batch_keff [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_columns [194] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_results [69] __tally_MOD_synchronize_tallies
  [84] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_runtime [195] __tally_initialize_MOD_configure_tallies
  [91] __dict_header_MOD_dict_get_elem_ii [154] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_get_key_ii [111] __output_MOD_write_message [131] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_write_tallies [132] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ii [155] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_create [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_open [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [147] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [68] __eigenvalue_MOD_finalize_batch [148] __output_interface_MOD_write_double_1darray [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [126] __output_interface_MOD_write_integer [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [163] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_long [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_source_bank [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [83] __endf_header_MOD_tab1_clear [157] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning   [187] __output_interface_MOD_write_tally_result [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [76] __fission_MOD_nu_delayed [67] __particle_header_MOD_clear_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [41] __fission_MOD_nu_total [52] __particle_header_MOD_deallocate_coord [61] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [56] __particle_header_MOD_initialize_particle [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [62] __geometry_MOD_check_cell_overlap [44] __physics_MOD_absorption [58] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [59] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [33] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [57] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [165] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __global_MOD_free_memory [51] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_calculate_work [31] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [75] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
  [46] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [92] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_normalize_ao [50] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [79] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_get
  [47] __initialize_MOD_resize_egrid [42] __random_lcg_MOD_set_particle_seed [78] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [88] __read_xml_primitives_MOD_read_xml_double [94] __xmlparse_MOD_xml_replace_entities_
  [60] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array [116] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_settings_xml [89] __read_xml_primitives_MOD_read_xml_integer
