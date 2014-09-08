Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 55.73     56.78    56.78 433132585     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 24.90     82.16    25.38 448950759     0.00     0.00  __search_MOD_binary_search_real
  5.89     88.16     6.00 54261057     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.58     93.84     5.69  9943531     0.00     0.01  __cross_section_MOD_calculate_xs
  3.10     97.00     3.16 13043592     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.79     97.80     0.80 11447438     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38     98.19     0.39  1920810     0.00     0.00  __physics_MOD_sample_angle
  0.35     98.55     0.36   100000     0.00     1.01  __tracking_MOD_transport
  0.30     98.86     0.31 10203281     0.00     0.00  __geometry_MOD_find_cell
  0.22     99.08     0.22  4127443     0.00     0.00  __physics_MOD_rotate_angle
  0.22     99.30     0.22  2940229     0.00     0.00  __physics_MOD_sample_nuclide
  0.22     99.52     0.22 117371765     0.00     0.00  __random_lcg_MOD_prn
  0.20     99.72     0.20  1920810     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     99.91     0.19 17244044     0.00     0.00  __geometry_MOD_sense
  0.18    100.09     0.18     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    100.26     0.18                             __search_MOD_binary_search_int4
  0.15    100.41     0.15   915053     0.00     0.00  __physics_MOD_sab_scatter
  0.14    100.56     0.15 16964368     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    100.70     0.14  3106012     0.00     0.00  __geometry_MOD_cross_lattice
  0.13    100.83     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.12    100.95     0.12      357     0.34     1.36  __ace_MOD_read_ace_table
  0.11    101.06     0.11  1893927     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    101.16     0.10  6997351     0.00     0.00  __geometry_MOD_cross_surface
  0.09    101.25     0.09 18924133     0.00     0.00  __list_header_MOD_list_size_int
  0.07    101.32     0.07  7000005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07    101.39     0.07    89103     0.00     0.00  __physics_MOD_sample_energy
  0.06    101.45     0.06  1445992     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    101.50     0.05      356     0.14     0.14  __ace_MOD_read_angular_dist
  0.05    101.55     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.05    101.60     0.05        1    50.00    50.00  __random_lcg_MOD_initialize_prng
  0.03    101.63     0.03   513252     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    101.66     0.03   330125     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    101.69     0.03   330125     0.00     0.00  __physics_MOD_sample_fission
  0.03    101.72     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    101.75     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    101.77     0.02 11691187     0.00     0.00  __fission_MOD_nu_total
  0.02    101.79     0.02                             __physics_MOD_russian_roulette
  0.01    101.80     0.01 18924133     0.00     0.00  __set_header_MOD_set_size_int
  0.01    101.81     0.01  2940229     0.00     0.00  __physics_MOD_absorption
  0.01    101.82     0.01  2940229     0.00     0.00  __physics_MOD_sample_reaction
  0.01    101.83     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    101.84     0.01    89103     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    101.85     0.01    89103     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    101.86     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    101.87     0.01        1    10.00   197.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.01    101.88     0.01                             __list_header_MOD_list_size_real
  0.01    101.89     0.01                             __set_header_MOD_set_remove_char
  0.00    101.89     0.01                             __cross_section_MOD_find_energy_index
  0.00    101.89     0.00 10689115     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    101.89     0.00  2940229     0.00     0.00  __physics_MOD_collision
  0.00    101.89     0.00  2840311     0.00     0.00  __physics_MOD_scatter
  0.00    101.89     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    101.89     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    101.89     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    101.89     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    101.89     0.00    89103     0.00     0.00  __fission_MOD_nu_delayed
  0.00    101.89     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    101.89     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    101.89     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    101.89     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    101.89     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    101.89     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    101.89     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    101.89     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    101.89     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    101.89     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    101.89     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    101.89     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    101.89     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    101.89     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    101.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    101.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    101.89     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    101.89     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    101.89     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    101.89     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    101.89     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    101.89     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    101.89     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    101.89     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    101.89     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    101.89     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    101.89     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    101.89     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    101.89     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    101.89     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    101.89     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    101.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    101.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    101.89     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    101.89     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    101.89     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    101.89     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    101.89     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    101.89     0.00      356     0.00     0.08  __initialize_MOD_inv_stack_recon
  0.00    101.89     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    101.89     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    101.89     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    101.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    101.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    101.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    101.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    101.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    101.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    101.89     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    101.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    101.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    101.89     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    101.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    101.89     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    101.89     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    101.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    101.89     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    101.89     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    101.89     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    101.89     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    101.89     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    101.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    101.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    101.89     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    101.89     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    101.89     0.00        5     0.00     0.00  __output_MOD_header
  0.00    101.89     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    101.89     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    101.89     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    101.89     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    101.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    101.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    101.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    101.89     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    101.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    101.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    101.89     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    101.89     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    101.89     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    101.89     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    101.89     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    101.89     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    101.89     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    101.89     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    101.89     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    101.89     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    101.89     0.00        1     0.00   487.11  __ace_MOD_read_xs
  0.00    101.89     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    101.89     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    101.89     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    101.89     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    101.89     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    101.89     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    101.89     0.00        1     0.00     0.17  __eigenvalue_MOD_synchronize_bank
  0.00    101.89     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    101.89     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    101.89     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    101.89     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    101.89     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    101.89     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    101.89     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    101.89     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    101.89     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    101.89     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00    101.89     0.00        1     0.00   197.41  __input_xml_MOD_read_cross_sections_xml
  0.00    101.89     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    101.89     0.00        1     0.00   200.00  __input_xml_MOD_read_input_xml
  0.00    101.89     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    101.89     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    101.89     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    101.89     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    101.89     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    101.89     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    101.89     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    101.89     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    101.89     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    101.89     0.00        1     0.00     0.00  __output_MOD_title
  0.00    101.89     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    101.89     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    101.89     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    101.89     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    101.89     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    101.89     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    101.89     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    101.89     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    101.89     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    101.89     0.00        1     0.00    16.69  __source_MOD_initialize_source
  0.00    101.89     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    101.89     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    101.89     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    101.89     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    101.89     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    101.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    101.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    101.89     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    101.89     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    101.89     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    101.89     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    101.89     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    101.89     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    101.89     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    101.89     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 101.89 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  100.89                 __eigenvalue_MOD_run_eigenvalue [1]
                0.36  100.49  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [50]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       2/5           __output_MOD_header [152]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [89]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [173]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.36  100.49  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.36  100.49  100000         __tracking_MOD_transport [2]
                5.69   88.84 9943531/9943531     __cross_section_MOD_calculate_xs [3]
                3.16    0.00 13043592/13043592     __geometry_MOD_distance_to_boundary [7]
                0.00    1.80 2940229/2940229     __physics_MOD_collision [8]
                0.10    0.44 6997351/6997351     __geometry_MOD_cross_surface [15]
                0.14    0.20 3106012/3106012     __geometry_MOD_cross_lattice [19]
                0.01    0.09 18924050/18924133     __set_header_MOD_set_size_int [38]
                0.02    0.00 13043592/117371765     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.69   88.84 9943531/9943531     __tracking_MOD_transport [2]
[3]     92.8    5.69   88.84 9943531         __cross_section_MOD_calculate_xs [3]
               56.78   32.06 433132585/433132585     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               56.78   32.06 433132585/433132585     __cross_section_MOD_calculate_xs [3]
[4]     87.2   56.78   32.06 433132585         __cross_section_MOD_calculate_nuclide_xs [4]
               24.48    0.00 433132585/448950759     __search_MOD_binary_search_real [5]
                6.00    1.44 54261057/54261057     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.08 1445992/1445992     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.01    0.00   89022/448950759     __physics_MOD_sample_energy [32]
                0.05    0.00  915053/448950759     __physics_MOD_sab_scatter [21]
                0.08    0.00 1445992/448950759     __cross_section_MOD_calculate_sab_xs [35]
                0.11    0.00 1920810/448950759     __physics_MOD_sample_angle [16]
                0.65    0.00 11447297/448950759     __interpolation_MOD_interpolate_tab1_array [10]
               24.48    0.00 433132585/448950759     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     24.9   25.38    0.00 448950759         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.00    1.44 54261057/54261057     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      7.3    6.00    1.44 54261057         __cross_section_MOD_calculate_urr_xs [6]
                0.73    0.59 10431086/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00 54261057/117371765     __random_lcg_MOD_prn [25]
                0.02    0.00 10732960/11691187     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.16    0.00 13043592/13043592     __tracking_MOD_transport [2]
[7]      3.1    3.16    0.00 13043592         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.80 2940229/2940229     __tracking_MOD_transport [2]
[8]      1.8    0.00    1.80 2940229         __physics_MOD_collision [8]
                0.01    1.79 2940229/2940229     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.79 2940229/2940229     __physics_MOD_collision [8]
[9]      1.8    0.01    1.79 2940229         __physics_MOD_sample_reaction [9]
                0.00    1.27 2840311/2840311     __physics_MOD_scatter [11]
                0.03    0.22  330125/330125      __physics_MOD_create_fission_sites [22]
                0.22    0.01 2940229/2940229     __physics_MOD_sample_nuclide [24]
                0.03    0.00  330125/330125      __physics_MOD_sample_fission [43]
                0.01    0.01 2940229/2940229     __physics_MOD_absorption [54]
-----------------------------------------------
                0.00    0.00      75/11447438     __physics_MOD_sample_energy [32]
                0.01    0.01  180690/11447438     __physics_MOD_sample_fission_energy [26]
                0.06    0.05  835587/11447438     __ace_MOD_read_ace_table [17]
                0.73    0.59 10431086/11447438     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.80    0.65 11447438         __interpolation_MOD_interpolate_tab1_array [10]
                0.65    0.00 11447297/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.27 2840311/2840311     __physics_MOD_sample_reaction [9]
[11]     1.2    0.00    1.27 2840311         __physics_MOD_scatter [11]
                0.20    0.81 1920810/1920810     __physics_MOD_elastic_scatter [12]
                0.15    0.11  915053/915053      __physics_MOD_sab_scatter [21]
                0.01    0.00 2840311/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.20    0.81 1920810/1920810     __physics_MOD_scatter [11]
[12]     1.0    0.20    0.81 1920810         __physics_MOD_elastic_scatter [12]
                0.39    0.12 1920810/1920810     __physics_MOD_sample_angle [16]
                0.11    0.09 1893927/1893927     __physics_MOD_sample_target_velocity [30]
                0.10    0.00 1920810/4127443     __physics_MOD_rotate_angle [23]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.78                 __initialize_MOD_initialize_run [13]
                0.00    0.49       1/1           __ace_MOD_read_xs [18]
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [27]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [48]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [178]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [179]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                              389244             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10203281     __tracking_MOD_transport [2]
                0.09    0.10 3106012/10203281     __geometry_MOD_cross_lattice [19]
                0.21    0.23 6997269/10203281     __geometry_MOD_cross_surface [15]
[14]     0.6    0.31    0.34 10203281+389244  __geometry_MOD_find_cell [14]
                0.15    0.19 16964368/16964368     __geometry_MOD_simple_cell_contains [20]
                0.00    0.00 10592525/10689115     __particle_header_MOD_deallocate_coord [88]
                              389244             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.44 6997351/6997351     __tracking_MOD_transport [2]
[15]     0.5    0.10    0.44 6997351         __geometry_MOD_cross_surface [15]
                0.21    0.23 6997269/10203281     __geometry_MOD_find_cell [14]
                0.00    0.00      82/18924133     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.39    0.12 1920810/1920810     __physics_MOD_elastic_scatter [12]
[16]     0.5    0.39    0.12 1920810         __physics_MOD_sample_angle [16]
                0.11    0.00 1920810/448950759     __search_MOD_binary_search_real [5]
                0.01    0.00 3841620/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.12    0.37     357/357         __ace_MOD_read_xs [18]
[17]     0.5    0.12    0.37     357         __ace_MOD_read_ace_table [17]
                0.13    0.00     356/356         __ace_MOD_read_reactions [36]
                0.06    0.05  835587/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.05    0.00     356/356         __ace_MOD_read_esz [41]
                0.05    0.00     356/356         __ace_MOD_read_angular_dist [40]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [49]
                0.00    0.00  869124/11691187     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/365         __output_MOD_write_message [125]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [126]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [170]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [13]
[18]     0.5    0.00    0.49       1         __ace_MOD_read_xs [18]
                0.12    0.37     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [118]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [119]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.14    0.20 3106012/3106012     __tracking_MOD_transport [2]
[19]     0.3    0.14    0.20 3106012         __geometry_MOD_cross_lattice [19]
                0.09    0.10 3106012/10203281     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.15    0.19 16964368/16964368     __geometry_MOD_find_cell [14]
[20]     0.3    0.15    0.19 16964368         __geometry_MOD_simple_cell_contains [20]
                0.19    0.00 17244044/17244044     __geometry_MOD_sense [31]
-----------------------------------------------
                0.15    0.11  915053/915053      __physics_MOD_scatter [11]
[21]     0.3    0.15    0.11  915053         __physics_MOD_sab_scatter [21]
                0.05    0.00  915053/448950759     __search_MOD_binary_search_real [5]
                0.05    0.00  915053/4127443     __physics_MOD_rotate_angle [23]
                0.01    0.00 2745159/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.03    0.22  330125/330125      __physics_MOD_sample_reaction [9]
[22]     0.2    0.03    0.22  330125         __physics_MOD_create_fission_sites [22]
                0.01    0.21   89103/89103       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  508331/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.05    0.00  915053/4127443     __physics_MOD_sab_scatter [21]
                0.07    0.00 1291580/4127443     __physics_MOD_sample_target_velocity [30]
                0.10    0.00 1920810/4127443     __physics_MOD_elastic_scatter [12]
[23]     0.2    0.22    0.01 4127443         __physics_MOD_rotate_angle [23]
                0.01    0.00 4127443/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.22    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[24]     0.2    0.22    0.01 2940229         __physics_MOD_sample_nuclide [24]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00    3459/117371765     __physics_MOD_sample_fission [43]
                0.00    0.00   89103/117371765     __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   89769/117371765     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  178056/117371765     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/117371765     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/117371765     __source_MOD_sample_external_source [66]
                0.00    0.00  508331/117371765     __physics_MOD_create_fission_sites [22]
                0.01    0.00 2745159/117371765     __physics_MOD_sab_scatter [21]
                0.01    0.00 2840311/117371765     __physics_MOD_scatter [11]
                0.01    0.00 2940229/117371765     __physics_MOD_absorption [54]
                0.01    0.00 2940229/117371765     __physics_MOD_sample_nuclide [24]
                0.01    0.00 3841620/117371765     __physics_MOD_sample_angle [16]
                0.01    0.00 4127443/117371765     __physics_MOD_rotate_angle [23]
                0.01    0.00 7863392/117371765     __physics_MOD_sample_target_velocity [30]
                0.02    0.00 13043592/117371765     __tracking_MOD_transport [2]
                0.04    0.00 21000015/117371765     __math_MOD_maxwell_spectrum [37]
                0.10    0.00 54261057/117371765     __cross_section_MOD_calculate_urr_xs [6]
[25]     0.2    0.22    0.00 117371765         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.21   89103/89103       __physics_MOD_create_fission_sites [22]
[26]     0.2    0.01    0.21   89103         __physics_MOD_sample_fission_energy [26]
                0.07    0.11   89103/89103       __physics_MOD_sample_energy [32]
                0.01    0.01  180690/11447438     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   89769/117371765     __random_lcg_MOD_prn [25]
                0.00    0.00   89103/11691187     __fission_MOD_nu_total [51]
                0.00    0.00   89103/89103       __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [13]
[27]     0.2    0.00    0.20       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [27]
[28]     0.2    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.01    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [104]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    2061/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.01    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.2    0.01    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.18    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.11    0.09 1893927/1893927     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.11    0.09 1893927         __physics_MOD_sample_target_velocity [30]
                0.07    0.00 1291580/4127443     __physics_MOD_rotate_angle [23]
                0.01    0.00 7863392/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.19    0.00 17244044/17244044     __geometry_MOD_simple_cell_contains [20]
[31]     0.2    0.19    0.00 17244044         __geometry_MOD_sense [31]
-----------------------------------------------
                0.07    0.11   89103/89103       __physics_MOD_sample_fission_energy [26]
[32]     0.2    0.07    0.11   89103         __physics_MOD_sample_energy [32]
                0.07    0.04 7000005/7000005     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   89022/448950759     __search_MOD_binary_search_real [5]
                0.00    0.00  178056/117371765     __random_lcg_MOD_prn [25]
                0.00    0.00      75/11447438     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.18    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[33]     0.2    0.18    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    0.18    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.06    0.08 1445992/1445992     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.06    0.08 1445992         __cross_section_MOD_calculate_sab_xs [35]
                0.08    0.00 1445992/448950759     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.07    0.04 7000005/7000005     __physics_MOD_sample_energy [32]
[37]     0.1    0.07    0.04 7000005         __math_MOD_maxwell_spectrum [37]
                0.04    0.00 21000015/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18924133     __tally_MOD_synchronize_tallies [82]
                0.00    0.00      82/18924133     __geometry_MOD_cross_surface [15]
                0.01    0.09 18924050/18924133     __tracking_MOD_transport [2]
[38]     0.1    0.01    0.09 18924133         __set_header_MOD_set_size_int [38]
                0.09    0.00 18924133/18924133     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.09    0.00 18924133/18924133     __set_header_MOD_set_size_int [38]
[39]     0.1    0.09    0.00 18924133         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.0    0.05    0.00     356         __ace_MOD_read_angular_dist [40]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[41]     0.0    0.05    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.03    0.00  330125/330125      __physics_MOD_sample_reaction [9]
[43]     0.0    0.03    0.00  330125         __physics_MOD_sample_fission [43]
                0.00    0.00    3459/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.03    0.00  513252/513252      __initialize_MOD_inv_stack_recon [47]
[44]     0.0    0.03    0.00  513252         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [71]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[45]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [49]
[46]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [46]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [96]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.03     356/356         __initialize_MOD_resize_egrid [48]
[47]     0.0    0.00    0.03     356         __initialize_MOD_inv_stack_recon [47]
                0.03    0.00  513252/513252      __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [48]
                0.00    0.03     356/356         __initialize_MOD_inv_stack_recon [47]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[49]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [49]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [90]
-----------------------------------------------
                0.00    0.00   89103/11691187     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11691187     __ace_MOD_read_ace_table [17]
                0.02    0.00 10732960/11691187     __cross_section_MOD_calculate_urr_xs [6]
[51]     0.0    0.02    0.00 11691187         __fission_MOD_nu_total [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __physics_MOD_russian_roulette [52]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[53]     0.0    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.01    0.01 2940229/2940229     __physics_MOD_sample_reaction [9]
[54]     0.0    0.01    0.01 2940229         __physics_MOD_absorption [54]
                0.01    0.00 2940229/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.00   89103/89103       __mesh_MOD_count_bank_sites [58]
[55]     0.0    0.01    0.00   89103         __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[56]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [56]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
[58]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [58]
                0.01    0.00   89103/89103       __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[62]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [122]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [121]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [116]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [120]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [129]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [143]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [141]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [142]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
[63]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
[65]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [53]
[66]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [66]
                0.00    0.00  500000/117371765     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/117371765     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [129]
                0.00    0.00      24/25          __string_MOD_str_to_int [137]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [69]
[70]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [73]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   89103/117371765     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [73]
[72]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[73]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [73]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       6/84          __string_MOD_lower_case [129]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/25          __string_MOD_str_to_int [137]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [162]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/18924133     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   96590/10689115     __particle_header_MOD_clear_particle [89]
                0.00    0.00 10592525/10689115     __geometry_MOD_find_cell [14]
[88]     0.0    0.00    0.00 10689115         __particle_header_MOD_deallocate_coord [88]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [90]
[89]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [89]
                0.00    0.00   96590/10689115     __particle_header_MOD_deallocate_coord [88]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[90]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [90]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [89]
-----------------------------------------------
                0.00    0.00   89103/89103       __physics_MOD_sample_fission_energy [26]
[91]     0.0    0.00    0.00   89103         __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[92]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [100]
[93]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [127]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [95]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [94]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[96]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [99]
[97]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [101]
[98]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [99]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [127]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [95]
[99]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [99]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [97]
                                 112             __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[100]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[101]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[102]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[103]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [183]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[104]    0.0    0.00    0.00    4234         __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[105]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [56]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [56]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [76]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[108]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [181]
[109]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [183]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[110]    0.0    0.00    0.00    2065         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[111]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [178]
[112]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [182]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [178]
[113]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [119]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [118]
[114]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [114]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [115]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [114]
[115]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [115]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [118]
[116]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [116]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [62]
[117]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[118]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [118]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [114]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [116]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[119]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [119]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [114]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [120]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [122]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
[123]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [124]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [123]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [74]
                0.00    0.00       1/365         __source_MOD_initialize_source [53]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[125]    0.0    0.00    0.00     365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[126]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [126]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [177]
[127]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [127]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [69]
[128]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [74]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [69]
[129]    0.0    0.00    0.00      84         __string_MOD_lower_case [129]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[130]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [134]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [78]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [79]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [72]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [74]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [69]
[137]    0.0    0.00    0.00      25         __string_MOD_str_to_int [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[140]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [140]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [62]
[141]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[144]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [145]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [146]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [182]
                0.00    0.00       8/9           __global_MOD_free_memory [177]
[147]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [147]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [148]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[150]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
[151]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[152]    0.0    0.00    0.00       5         __output_MOD_header [152]
                0.00    0.00       5/5           __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [177]
[153]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [153]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [152]
[154]    0.0    0.00    0.00       5         __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [75]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [157]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [177]
[158]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [160]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [48]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[161]    0.0    0.00    0.00       3         __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [81]
[162]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [162]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[163]    0.0    0.00    0.00       2         __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [164]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [164]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[166]    0.0    0.00    0.00       2         __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [169]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[170]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [170]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [177]
[171]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
[172]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/365         __output_MOD_write_message [125]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[177]    0.0    0.00    0.00       1         __global_MOD_free_memory [177]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [127]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [147]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [158]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [178]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [181]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [182]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [172]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [183]
                0.00    0.00       4/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [104]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [74]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [140]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [160]
                0.00    0.00       3/3           __output_interface_MOD_write_double [159]
                0.00    0.00       2/2           __output_interface_MOD_write_string [169]
                0.00    0.00       2/2           __output_interface_MOD_write_long [168]
                0.00    0.00       2/2           __output_interface_MOD_file_close [167]
                0.00    0.00       1/6           __string_MOD_int4_to_str [150]
                0.00    0.00       1/365         __output_MOD_write_message [125]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [205]
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

  [46] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [132] __read_xml_primitives_MOD_read_xml_integer_array
  [96] __ace_MOD_length_energy_dist [116] __list_header_MOD_list_append_char [100] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [185] __list_header_MOD_list_append_int [34] __search_MOD_binary_search_int4
  [40] __ace_MOD_read_angular_dist [120] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_energy_dist [141] __list_header_MOD_list_clear_char [118] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_esz    [151] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_add_int
  [68] __ace_MOD_read_nu_data [142] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [114] __list_header_MOD_list_contains_char [153] __set_header_MOD_set_clear_int
 [170] __ace_MOD_read_thermal_data [164] __list_header_MOD_list_contains_int [119] __set_header_MOD_set_contains_char
 [126] __ace_MOD_read_unr_res [121] __list_header_MOD_list_get_item_char [199] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [122] __list_header_MOD_list_get_item_real [60] __set_header_MOD_set_remove_char
  [94] __ace_header_MOD_distangle_clear [115] __list_header_MOD_list_index_char [38] __set_header_MOD_set_size_int
  [99] __ace_header_MOD_distenergy_clear [165] __list_header_MOD_list_index_int [50] __source_MOD_get_source_particle
 [127] __ace_header_MOD_nuclide_clear [143] __list_header_MOD_list_size_char [53] __source_MOD_initialize_source
  [95] __ace_header_MOD_reaction_clear [39] __list_header_MOD_list_size_int [66] __source_MOD_sample_external_source
 [171] __cmfd_header_MOD_deallocate_cmfd [59] __list_header_MOD_list_size_real [200] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [37] __math_MOD_maxwell_spectrum [104] __string_MOD_ends_with
  [35] __cross_section_MOD_calculate_sab_xs [67] __math_MOD_watt_spectrum [150] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [58] __mesh_MOD_count_bank_sites [129] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [55] __mesh_MOD_get_mesh_indices [161] __string_MOD_real_to_str
  [61] __cross_section_MOD_find_energy_index [152] __output_MOD_header [110] __string_MOD_starts_with
 [101] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_batch_keff [137] __string_MOD_str_to_int
 [128] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_columns [201] __string_MOD_str_to_real
 [158] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_results [154] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_runtime [202] __tally_MOD_setup_active_usertallies
  [98] __dict_header_MOD_dict_get_elem_ci [166] __output_MOD_time_stamp [82] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_title [203] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ci [125] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_arrays
 [113] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_write_tallies [205] __tally_initialize_MOD_setup_tally_maps
 [117] __dict_header_MOD_dict_has_key_ci [167] __output_interface_MOD_file_close [145] __timer_header_MOD_timer_start
 [112] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_create [146] __timer_header_MOD_timer_stop
 [172] __dict_header_MOD_dict_keys_ii [193] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [173] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_write_double [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_write_double_1darray [111] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [81] __eigenvalue_MOD_finalize_batch [140] __output_interface_MOD_write_integer [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [174] __eigenvalue_MOD_initialize_batch [168] __output_interface_MOD_write_long [70] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [57] __eigenvalue_MOD_shannon_entropy [194] __output_interface_MOD_write_source_bank [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [71] __eigenvalue_MOD_synchronize_bank [169] __output_interface_MOD_write_string [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [97] __endf_header_MOD_tab1_clear [195] __output_interface_MOD_write_tally_result [72] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [163] __error_MOD_warning    [89] __particle_header_MOD_clear_particle [73] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [91] __fission_MOD_nu_delayed [88] __particle_header_MOD_deallocate_coord [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [51] __fission_MOD_nu_total [90] __particle_header_MOD_initialize_particle [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [175] __fission_bank_lib_MOD_allocate_banks [54] __physics_MOD_absorption [63] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [19] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [144] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [15] __geometry_MOD_cross_surface [22] __physics_MOD_create_fission_sites [64] __xml_data_materials_t_MOD_read_xml_type_material_xml
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [65] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_find_cell [23] __physics_MOD_rotate_angle [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
 [176] __geometry_MOD_neighbor_lists [52] __physics_MOD_russian_roulette [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [31] __geometry_MOD_sense   [21] __physics_MOD_sab_scatter [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [20] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [177] __global_MOD_free_memory [32] __physics_MOD_sample_energy [75] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [178] __initialize_MOD_adjust_indices [43] __physics_MOD_sample_fission [78] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [179] __initialize_MOD_calculate_work [26] __physics_MOD_sample_fission_energy [79] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [180] __initialize_MOD_display_grid_sizes [24] __physics_MOD_sample_nuclide [80] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [44] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [76] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [47] __initialize_MOD_inv_stack_recon [30] __physics_MOD_sample_target_velocity [77] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [155] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_prepare_universes [42] __random_lcg_MOD_initialize_prng [106] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_read_command_line [25] __random_lcg_MOD_prn [108] __xmlparse_MOD_xml_error
  [48] __initialize_MOD_resize_egrid [196] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_find_attrib
  [28] __input_xml_MOD_read_cross_sections_xml [45] __random_lcg_MOD_set_particle_seed [56] __xmlparse_MOD_xml_get
  [69] __input_xml_MOD_read_geometry_xml [133] __read_xml_primitives_MOD_read_from_buffer_doubles [92] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_input_xml [131] __read_xml_primitives_MOD_read_from_buffer_integers [156] __xmlparse_MOD_xml_open
  [62] __input_xml_MOD_read_materials_xml [102] __read_xml_primitives_MOD_read_xml_double [157] __xmlparse_MOD_xml_options
  [74] __input_xml_MOD_read_settings_xml [134] __read_xml_primitives_MOD_read_xml_double_array [107] __xmlparse_MOD_xml_replace_entities_
 [184] __input_xml_MOD_read_tallies_xml [103] __read_xml_primitives_MOD_read_xml_integer [130] __xmlparse_MOD_xml_report_errors_extern_
