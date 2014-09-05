Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.29     76.09    76.09 299703757     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.07     82.57     6.48 658519257     0.00     0.00  __list_header_MOD_list_get_item_real
  4.17     87.03     4.46 33551781     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.84     91.12     4.10 27481039     0.00     0.00  __search_MOD_binary_search_real
  3.76     95.13     4.01 10867525     0.00     0.00  __cross_section_MOD_calculate_xs
  3.20     98.55     3.42 14263419     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.66    100.32     1.77        1     1.77     1.77  __energy_grid_MOD_grid_pointers
  1.29    101.70     1.38      237     0.01     0.03  __energy_grid_MOD_add_grid_points
  0.73    102.48     0.78 11670818     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52    103.03     0.55   100000     0.00     0.00  __tracking_MOD_transport
  0.29    103.34     0.31 11165662     0.00     0.00  __geometry_MOD_find_cell
  0.23    103.59     0.25  1930109     0.00     0.00  __physics_MOD_elastic_scatter
  0.23    103.84     0.25  1964632     0.00     0.00  __physics_MOD_sample_angle
  0.22    104.08     0.24 78746440     0.00     0.00  __random_lcg_MOD_prn
  0.21    104.30     0.22  1133125     0.00     0.00  __physics_MOD_sab_scatter
  0.20    104.51     0.21      849     0.00     0.00  __list_header_MOD_list_index_char
  0.18    104.70     0.20 18537554     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    104.87     0.17 329246645     0.00     0.00  __list_header_MOD_list_size_real
  0.16    105.04     0.17     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    105.20     0.16 18803473     0.00     0.00  __geometry_MOD_sense
  0.14    105.34     0.15  4389396     0.00     0.00  __physics_MOD_rotate_angle
  0.13    105.48     0.14       12     0.01     0.01  __list_header_MOD_list_size_char
  0.12    105.61     0.13  3197662     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    105.72     0.11  7663269     0.00     0.00  __geometry_MOD_cross_surface
  0.08    105.81     0.09  3402488     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    105.90     0.09   125748     0.00     0.00  __physics_MOD_sample_energy
  0.07    105.98     0.08  1892386     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    106.05     0.07      237     0.00     0.00  __ace_MOD_read_reactions
  0.07    106.12     0.07 11913825     0.00     0.00  __fission_MOD_nu_total
  0.07    106.19     0.07      238     0.00     0.00  __ace_MOD_read_ace_table
  0.06    106.25     0.06 20658839     0.00     0.00  __list_header_MOD_list_size_int
  0.06    106.31     0.06  1753877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    106.36     0.05  3097757     0.00     0.00  __physics_MOD_scatter
  0.05    106.41     0.05      237     0.00     0.00  __ace_MOD_read_esz
  0.04    106.45     0.04  3197662     0.00     0.00  __physics_MOD_sample_reaction
  0.04    106.49     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.03    106.52     0.03  3197662     0.00     0.00  __physics_MOD_absorption
  0.03    106.55     0.03   354785     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    106.57     0.02  2715991     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    106.59     0.02   354785     0.00     0.00  __physics_MOD_sample_fission
  0.02    106.61     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    106.63     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    106.65     0.02                             __cross_section_MOD_find_energy_index
  0.01    106.66     0.01 20658839     0.00     0.00  __set_header_MOD_set_size_int
  0.01    106.67     0.01 11670401     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    106.68     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    106.69     0.01    91225     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    106.70     0.01     5344     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    106.71     0.01     5254     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    106.72     0.01     2678     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    106.73     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    106.74     0.01        1     0.01     9.83  __energy_grid_MOD_unionized_grid
  0.00    106.74     0.01                             __search_MOD_binary_search_int4
  0.00    106.74     0.00  3197662     0.00     0.00  __physics_MOD_collision
  0.00    106.74     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    106.74     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    106.74     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    106.74     0.00    91225     0.00     0.00  __fission_MOD_nu_delayed
  0.00    106.74     0.00    91225     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    106.74     0.00    34523     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    106.74     0.00    25973     0.00     0.00  __list_header_MOD_list_append_real
  0.00    106.74     0.00    17953     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    106.74     0.00    15335     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    106.74     0.00     9171     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    106.74     0.00     9171     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    106.74     0.00     6943     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    106.74     0.00     6520     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    106.74     0.00     5344     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    106.74     0.00     5254     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    106.74     0.00     4499     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    106.74     0.00     4487     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    106.74     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    106.74     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    106.74     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    106.74     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    106.74     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    106.74     0.00     2674     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    106.74     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    106.74     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    106.74     0.00     1708     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    106.74     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    106.74     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    106.74     0.00      849     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    106.74     0.00      840     0.00     0.00  __list_header_MOD_list_append_char
  0.00    106.74     0.00      748     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    106.74     0.00      475     0.00     0.00  __set_header_MOD_set_add_char
  0.00    106.74     0.00      374     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    106.74     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    106.74     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    106.74     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    106.74     0.00      247     0.00     0.00  __output_MOD_write_message
  0.00    106.74     0.00      237     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    106.74     0.00      237     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    106.74     0.00      237     0.00     0.00  __ace_MOD_read_nu_data
  0.00    106.74     0.00      237     0.00     0.00  __ace_MOD_read_unr_res
  0.00    106.74     0.00      237     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    106.74     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    106.74     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    106.74     0.00       65     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    106.74     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    106.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    106.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    106.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    106.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    106.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    106.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    106.74     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    106.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    106.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    106.74     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    106.74     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    106.74     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    106.74     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    106.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    106.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    106.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    106.74     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    106.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    106.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    106.74     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    106.74     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    106.74     0.00        5     0.00     0.00  __output_MOD_header
  0.00    106.74     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    106.74     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    106.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    106.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    106.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    106.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    106.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    106.74     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    106.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    106.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    106.74     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    106.74     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    106.74     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    106.74     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    106.74     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    106.74     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    106.74     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    106.74     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    106.74     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    106.74     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    106.74     0.00        1     0.00     0.61  __ace_MOD_read_xs
  0.00    106.74     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    106.74     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    106.74     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    106.74     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    106.74     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    106.74     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    106.74     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    106.74     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    106.74     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    106.74     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    106.74     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    106.74     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    106.74     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    106.74     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    106.74     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    106.74     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    106.74     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    106.74     0.00        1     0.00     0.18  __input_xml_MOD_read_cross_sections_xml
  0.00    106.74     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    106.74     0.00        1     0.00     0.33  __input_xml_MOD_read_input_xml
  0.00    106.74     0.00        1     0.00     0.15  __input_xml_MOD_read_materials_xml
  0.00    106.74     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    106.74     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    106.74     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    106.74     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    106.74     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    106.74     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    106.74     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    106.74     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    106.74     0.00        1     0.00     0.00  __output_MOD_title
  0.00    106.74     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    106.74     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    106.74     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    106.74     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    106.74     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    106.74     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    106.74     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    106.74     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    106.74     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    106.74     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    106.74     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    106.74     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    106.74     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    106.74     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    106.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    106.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    106.74     0.00        1     0.00     0.18  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    106.74     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    106.74     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    106.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    106.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    106.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    106.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    106.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    106.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 106.74 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     89.8    0.00   95.89                 __eigenvalue_MOD_run_eigenvalue [1]
                0.55   95.31  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [80]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [142]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [143]
                0.00    0.00       2/5           __output_MOD_header [150]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [173]
                0.00    0.00       1/1           __output_MOD_print_columns [188]
-----------------------------------------------
                0.55   95.31  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     89.8    0.55   95.31  100000         __tracking_MOD_transport [2]
                4.01   84.95 10867525/10867525     __cross_section_MOD_calculate_xs [3]
                3.42    0.00 14263419/14263419     __geometry_MOD_distance_to_boundary [11]
                0.00    1.95 3197662/3197662     __physics_MOD_collision [13]
                0.11    0.46 7663269/7663269     __geometry_MOD_cross_surface [20]
                0.09    0.20 3402488/3402488     __geometry_MOD_cross_lattice [27]
                0.01    0.06 20658743/20658839     __set_header_MOD_set_size_int [47]
                0.04    0.00 14263419/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11165662     __geometry_MOD_find_cell [18]
-----------------------------------------------
                4.01   84.95 10867525/10867525     __tracking_MOD_transport [2]
[3]     83.3    4.01   84.95 10867525         __cross_section_MOD_calculate_xs [3]
               76.09    7.24 299703757/299703757     __cross_section_MOD_calculate_nuclide_xs [4]
                1.62    0.00 10867525/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
               76.09    7.24 299703757/299703757     __cross_section_MOD_calculate_xs [3]
[4]     78.1   76.09    7.24 299703757         __cross_section_MOD_calculate_nuclide_xs [4]
                4.46    2.47 33551781/33551781     __cross_section_MOD_calculate_urr_xs [8]
                0.06    0.26 1753877/1753877     __cross_section_MOD_calculate_sab_xs [26]
-----------------------------------------------
                                                 <spontaneous>
[5]     10.1    0.00   10.83                 __initialize_MOD_initialize_run [5]
                0.01    9.82       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.61       1/1           __ace_MOD_read_xs [19]
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [25]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.02       1/1           __source_MOD_initialize_source [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [142]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [180]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [191]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.01    9.82       1/1           __initialize_MOD_initialize_run [5]
[6]      9.2    0.01    9.82       1         __energy_grid_MOD_unionized_grid [6]
                1.38    6.64     237/237         __energy_grid_MOD_add_grid_points [7]
                1.77    0.00       1/1           __energy_grid_MOD_grid_pointers [15]
                0.03    0.00 2741599/658519257     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [67]
                0.00    0.00       1/329246645     __list_header_MOD_list_size_real [33]
                0.00    0.00       1/247         __output_MOD_write_message [124]
-----------------------------------------------
                1.38    6.64     237/237         __energy_grid_MOD_unionized_grid [6]
[7]      7.5    1.38    6.64     237         __energy_grid_MOD_add_grid_points [7]
                6.45    0.00 655777293/658519257     __list_header_MOD_list_get_item_real [9]
                0.17    0.00 329246644/329246645     __list_header_MOD_list_size_real [33]
                0.02    0.00 2715991/2715991     __list_header_MOD_list_insert_real [57]
                0.00    0.00   25608/25973       __list_header_MOD_list_append_real [97]
-----------------------------------------------
                4.46    2.47 33551781/33551781     __cross_section_MOD_calculate_nuclide_xs [4]
[8]      6.5    4.46    2.47 33551781         __cross_section_MOD_calculate_urr_xs [8]
                0.71    1.59 10650227/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.10    0.00 33551781/78746440     __random_lcg_MOD_prn [28]
                0.06    0.00 10953476/11913825     __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00     365/658519257     __input_xml_MOD_read_materials_xml [38]
                0.03    0.00 2741599/658519257     __energy_grid_MOD_unionized_grid [6]
                6.45    0.00 655777293/658519257     __energy_grid_MOD_add_grid_points [7]
[9]      6.1    6.48    0.00 658519257         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                0.02    0.00  101655/27481039     __physics_MOD_sample_energy [44]
                0.17    0.00 1133125/27481039     __physics_MOD_sab_scatter [22]
                0.26    0.00 1753877/27481039     __cross_section_MOD_calculate_sab_xs [26]
                0.29    0.00 1954110/27481039     __physics_MOD_sample_angle [21]
                1.62    0.00 10867525/27481039     __cross_section_MOD_calculate_xs [3]
                1.74    0.00 11670747/27481039     __interpolation_MOD_interpolate_tab1_array [12]
[10]     3.8    4.10    0.00 27481039         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.42    0.00 14263419/14263419     __tracking_MOD_transport [2]
[11]     3.2    3.42    0.00 14263419         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      65/11670818     __physics_MOD_sample_energy [44]
                0.01    0.03  184939/11670818     __physics_MOD_sample_fission_energy [42]
                0.06    0.12  835587/11670818     __ace_MOD_read_ace_table [23]
                0.71    1.59 10650227/11670818     __cross_section_MOD_calculate_urr_xs [8]
[12]     2.4    0.78    1.74 11670818         __interpolation_MOD_interpolate_tab1_array [12]
                1.74    0.00 11670747/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    1.95 3197662/3197662     __tracking_MOD_transport [2]
[13]     1.8    0.00    1.95 3197662         __physics_MOD_collision [13]
                0.04    1.91 3197662/3197662     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.04    1.91 3197662/3197662     __physics_MOD_collision [13]
[14]     1.8    0.04    1.91 3197662         __physics_MOD_sample_reaction [14]
                0.05    1.50 3097757/3097757     __physics_MOD_scatter [16]
                0.03    0.13  354785/354785      __physics_MOD_create_fission_sites [35]
                0.13    0.01 3197662/3197662     __physics_MOD_sample_nuclide [41]
                0.03    0.01 3197662/3197662     __physics_MOD_absorption [53]
                0.02    0.00  354785/354785      __physics_MOD_sample_fission [56]
-----------------------------------------------
                1.77    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[15]     1.7    1.77    0.00       1         __energy_grid_MOD_grid_pointers [15]
-----------------------------------------------
                0.05    1.50 3097757/3097757     __physics_MOD_sample_reaction [14]
[16]     1.5    0.05    1.50 3097757         __physics_MOD_scatter [16]
                0.25    0.76 1930109/1930109     __physics_MOD_elastic_scatter [17]
                0.22    0.22 1133125/1133125     __physics_MOD_sab_scatter [22]
                0.00    0.04   34523/34523       __physics_MOD_inelastic_scatter [52]
                0.01    0.00 3097757/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.25    0.76 1930109/1930109     __physics_MOD_scatter [16]
[17]     0.9    0.25    0.76 1930109         __physics_MOD_elastic_scatter [17]
                0.24    0.30 1930109/1964632     __physics_MOD_sample_angle [21]
                0.08    0.07 1892386/1892386     __physics_MOD_sample_target_velocity [39]
                0.06    0.01 1930109/4389396     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              408383             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11165662     __tracking_MOD_transport [2]
                0.09    0.11 3402488/11165662     __geometry_MOD_cross_lattice [27]
                0.21    0.25 7663174/11165662     __geometry_MOD_cross_surface [20]
[18]     0.6    0.31    0.36 11165662+408383  __geometry_MOD_find_cell [18]
                0.20    0.16 18537554/18537554     __geometry_MOD_simple_cell_contains [24]
                0.01    0.00 11574045/11670401     __particle_header_MOD_deallocate_coord [64]
                              408383             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.61       1/1           __initialize_MOD_initialize_run [5]
[19]     0.6    0.00    0.61       1         __ace_MOD_read_xs [19]
                0.07    0.33     238/238         __ace_MOD_read_ace_table [23]
                0.00    0.12     475/475         __set_header_MOD_set_add_char [43]
                0.00    0.09     374/374         __set_header_MOD_set_contains_char [45]
                0.00    0.00     476/1708        __dict_header_MOD_dict_get_key_ci [116]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [199]
-----------------------------------------------
                0.11    0.46 7663269/7663269     __tracking_MOD_transport [2]
[20]     0.5    0.11    0.46 7663269         __geometry_MOD_cross_surface [20]
                0.21    0.25 7663174/11165662     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20658839     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.01   34523/1964632     __physics_MOD_inelastic_scatter [52]
                0.24    0.30 1930109/1964632     __physics_MOD_elastic_scatter [17]
[21]     0.5    0.25    0.30 1964632         __physics_MOD_sample_angle [21]
                0.29    0.00 1954110/27481039     __search_MOD_binary_search_real [10]
                0.01    0.00 3918742/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.22    0.22 1133125/1133125     __physics_MOD_scatter [16]
[22]     0.4    0.22    0.22 1133125         __physics_MOD_sab_scatter [22]
                0.17    0.00 1133125/27481039     __search_MOD_binary_search_real [10]
                0.04    0.00 1133125/4389396     __physics_MOD_rotate_angle [36]
                0.01    0.00 3399375/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.07    0.33     238/238         __ace_MOD_read_xs [19]
[23]     0.4    0.07    0.33     238         __ace_MOD_read_ace_table [23]
                0.06    0.12  835587/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.07    0.00     237/237         __ace_MOD_read_reactions [46]
                0.05    0.00     237/237         __ace_MOD_read_esz [50]
                0.00    0.02     237/237         __ace_MOD_read_energy_dist [60]
                0.01    0.00  869124/11913825     __fission_MOD_nu_total [48]
                0.00    0.00     237/237         __ace_MOD_read_nu_data [72]
                0.00    0.00     238/247         __output_MOD_write_message [124]
                0.00    0.00     237/237         __ace_MOD_read_angular_dist [125]
                0.00    0.00     237/237         __ace_MOD_read_unr_res [126]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.20    0.16 18537554/18537554     __geometry_MOD_find_cell [18]
[24]     0.3    0.20    0.16 18537554         __geometry_MOD_simple_cell_contains [24]
                0.16    0.00 18803473/18803473     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [5]
[25]     0.3    0.00    0.33       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.18       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.15       1/1           __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.06    0.26 1753877/1753877     __cross_section_MOD_calculate_nuclide_xs [4]
[26]     0.3    0.06    0.26 1753877         __cross_section_MOD_calculate_sab_xs [26]
                0.26    0.00 1753877/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.09    0.20 3402488/3402488     __tracking_MOD_transport [2]
[27]     0.3    0.09    0.20 3402488         __geometry_MOD_cross_lattice [27]
                0.09    0.11 3402488/11165662     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.00     195/78746440     __math_MOD_maxwell_spectrum [87]
                0.00    0.00    2209/78746440     __physics_MOD_sample_fission [56]
                0.00    0.00   91225/78746440     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   91892/78746440     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  223203/78746440     __physics_MOD_sample_energy [44]
                0.00    0.00  400000/78746440     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/78746440     __source_MOD_sample_external_source [62]
                0.00    0.00  537235/78746440     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3097757/78746440     __physics_MOD_scatter [16]
                0.01    0.00 3197662/78746440     __physics_MOD_absorption [53]
                0.01    0.00 3197662/78746440     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3399375/78746440     __physics_MOD_sab_scatter [22]
                0.01    0.00 3918742/78746440     __physics_MOD_sample_angle [21]
                0.01    0.00 4389396/78746440     __physics_MOD_rotate_angle [36]
                0.02    0.00 7884687/78746440     __physics_MOD_sample_target_velocity [39]
                0.04    0.00 14263419/78746440     __tracking_MOD_transport [2]
                0.10    0.00 33551781/78746440     __cross_section_MOD_calculate_urr_xs [8]
[28]     0.2    0.24    0.00 78746440         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.09     374/849         __set_header_MOD_set_contains_char [45]
                0.00    0.12     475/849         __set_header_MOD_set_add_char [43]
[29]     0.2    0.00    0.21     849         __list_header_MOD_list_contains_char [29]
                0.21    0.00     849/849         __list_header_MOD_list_index_char [30]
-----------------------------------------------
                0.21    0.00     849/849         __list_header_MOD_list_contains_char [29]
[30]     0.2    0.21    0.00     849         __list_header_MOD_list_index_char [30]
-----------------------------------------------
                0.00    0.18       1/1           __input_xml_MOD_read_input_xml [25]
[31]     0.2    0.00    0.18       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.18       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [109]
                0.00    0.00    4011/4487        __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00    2061/2064        __string_MOD_starts_with [114]
                0.00    0.00       1/247         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.18       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.18       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.17    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.01    0.00    2071/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00    2070/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00    2069/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00       2/6520        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/329246645     __energy_grid_MOD_unionized_grid [6]
                0.17    0.00 329246644/329246645     __energy_grid_MOD_add_grid_points [7]
[33]     0.2    0.17    0.00 329246645         __list_header_MOD_list_size_real [33]
-----------------------------------------------
                0.17    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[34]     0.2    0.17    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
-----------------------------------------------
                0.03    0.13  354785/354785      __physics_MOD_sample_reaction [14]
[35]     0.1    0.03    0.13  354785         __physics_MOD_create_fission_sites [35]
                0.01    0.12   91225/91225       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  537235/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00   34523/4389396     __physics_MOD_inelastic_scatter [52]
                0.04    0.00 1133125/4389396     __physics_MOD_sab_scatter [22]
                0.04    0.00 1291639/4389396     __physics_MOD_sample_target_velocity [39]
                0.06    0.01 1930109/4389396     __physics_MOD_elastic_scatter [17]
[36]     0.1    0.15    0.01 4389396         __physics_MOD_rotate_angle [36]
                0.01    0.00 4389396/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.16    0.00 18803473/18803473     __geometry_MOD_simple_cell_contains [24]
[37]     0.1    0.16    0.00 18803473         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.15       1/1           __input_xml_MOD_read_input_xml [25]
[38]     0.1    0.00    0.15       1         __input_xml_MOD_read_materials_xml [38]
                0.14    0.00      12/12          __list_header_MOD_list_size_char [40]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [67]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00     365/658519257     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     748/748         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     510/1708        __dict_header_MOD_dict_get_key_ci [116]
                0.00    0.00     476/4487        __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_char [121]
                0.00    0.00     365/840         __list_header_MOD_list_append_char [119]
                0.00    0.00     365/25973       __list_header_MOD_list_append_real [97]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      12/84          __string_MOD_lower_case [129]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [141]
                0.00    0.00       1/247         __output_MOD_write_message [124]
-----------------------------------------------
                0.08    0.07 1892386/1892386     __physics_MOD_elastic_scatter [17]
[39]     0.1    0.08    0.07 1892386         __physics_MOD_sample_target_velocity [39]
                0.04    0.00 1291639/4389396     __physics_MOD_rotate_angle [36]
                0.02    0.00 7884687/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.14    0.00      12/12          __input_xml_MOD_read_materials_xml [38]
[40]     0.1    0.14    0.00      12         __list_header_MOD_list_size_char [40]
-----------------------------------------------
                0.13    0.01 3197662/3197662     __physics_MOD_sample_reaction [14]
[41]     0.1    0.13    0.01 3197662         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.12   91225/91225       __physics_MOD_create_fission_sites [35]
[42]     0.1    0.01    0.12   91225         __physics_MOD_sample_fission_energy [42]
                0.07    0.01   91225/125748      __physics_MOD_sample_energy [44]
                0.01    0.03  184939/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91225/11913825     __fission_MOD_nu_total [48]
                0.00    0.00   91892/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00   91225/91225       __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.12     475/475         __ace_MOD_read_xs [19]
[43]     0.1    0.00    0.12     475         __set_header_MOD_set_add_char [43]
                0.00    0.12     475/849         __list_header_MOD_list_contains_char [29]
                0.00    0.00     475/840         __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.02    0.00   34523/125748      __physics_MOD_inelastic_scatter [52]
                0.07    0.01   91225/125748      __physics_MOD_sample_fission_energy [42]
[44]     0.1    0.09    0.02  125748         __physics_MOD_sample_energy [44]
                0.02    0.00  101655/27481039     __search_MOD_binary_search_real [10]
                0.00    0.00  223203/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00      65/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      65/65          __math_MOD_maxwell_spectrum [87]
-----------------------------------------------
                0.00    0.09     374/374         __ace_MOD_read_xs [19]
[45]     0.1    0.00    0.09     374         __set_header_MOD_set_contains_char [45]
                0.00    0.09     374/849         __list_header_MOD_list_contains_char [29]
-----------------------------------------------
                0.07    0.00     237/237         __ace_MOD_read_ace_table [23]
[46]     0.1    0.07    0.00     237         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.00    0.00       1/20658839     __tally_MOD_synchronize_tallies [89]
                0.00    0.00      95/20658839     __geometry_MOD_cross_surface [20]
                0.01    0.06 20658743/20658839     __tracking_MOD_transport [2]
[47]     0.1    0.01    0.06 20658839         __set_header_MOD_set_size_int [47]
                0.06    0.00 20658839/20658839     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.00    0.00   91225/11913825     __physics_MOD_sample_fission_energy [42]
                0.01    0.00  869124/11913825     __ace_MOD_read_ace_table [23]
                0.06    0.00 10953476/11913825     __cross_section_MOD_calculate_urr_xs [8]
[48]     0.1    0.07    0.00 11913825         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.06    0.00 20658839/20658839     __set_header_MOD_set_size_int [47]
[49]     0.1    0.06    0.00 20658839         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.05    0.00     237/237         __ace_MOD_read_ace_table [23]
[50]     0.0    0.05    0.00     237         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[51]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.00    0.04   34523/34523       __physics_MOD_scatter [16]
[52]     0.0    0.00    0.04   34523         __physics_MOD_inelastic_scatter [52]
                0.02    0.00   34523/125748      __physics_MOD_sample_energy [44]
                0.00    0.01   34523/1964632     __physics_MOD_sample_angle [21]
                0.00    0.00   34523/4389396     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.03    0.01 3197662/3197662     __physics_MOD_sample_reaction [14]
[53]     0.0    0.03    0.01 3197662         __physics_MOD_absorption [53]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [81]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[55]     0.0    0.00    0.02       1         __source_MOD_initialize_source [55]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       1/247         __output_MOD_write_message [124]
-----------------------------------------------
                0.02    0.00  354785/354785      __physics_MOD_sample_reaction [14]
[56]     0.0    0.02    0.00  354785         __physics_MOD_sample_fission [56]
                0.00    0.00    2209/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.00 2715991/2715991     __energy_grid_MOD_add_grid_points [7]
[57]     0.0    0.02    0.00 2715991         __list_header_MOD_list_insert_real [57]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[58]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [59]
                0.00    0.00     144/5254        __ace_MOD_read_nu_data [72]
                0.01    0.01    5110/5254        __ace_MOD_read_energy_dist [60]
[59]     0.0    0.01    0.01    5254+90      __ace_MOD_get_energy_dist [59]
                0.01    0.00    5344/5344        __ace_MOD_length_energy_dist [65]
                                  90             __ace_MOD_get_energy_dist [59]
-----------------------------------------------
                0.00    0.02     237/237         __ace_MOD_read_ace_table [23]
[60]     0.0    0.00    0.02     237         __ace_MOD_read_energy_dist [60]
                0.01    0.01    5110/5254        __ace_MOD_get_energy_dist [59]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [55]
[62]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [62]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
[63]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00   96356/11670401     __particle_header_MOD_clear_particle [80]
                0.01    0.00 11574045/11670401     __geometry_MOD_find_cell [18]
[64]     0.0    0.01    0.00 11670401         __particle_header_MOD_deallocate_coord [64]
-----------------------------------------------
                0.01    0.00    5344/5344        __ace_MOD_get_energy_dist [59]
[65]     0.0    0.01    0.00    5344         __ace_MOD_length_energy_dist [65]
-----------------------------------------------
                0.00    0.00       2/2678        __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       7/2678        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      40/2678        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/2678        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00     101/2678        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     398/2678        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.01    0.00    2071/2678        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[66]     0.0    0.01    0.00    2678         __xmlparse_MOD_xml_get [66]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_replace_entities_ [112]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[67]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [68]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [38]
[69]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.00      40/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00      39/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00      38/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
[70]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00     398/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00     398/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00     398/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
[71]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [23]
[72]     0.0    0.00    0.00     237         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/5254        __ace_MOD_get_energy_dist [59]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      66/84          __string_MOD_lower_case [129]
                0.00    0.00      24/25          __string_MOD_str_to_int [137]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/247         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [73]
[74]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     101/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
                0.00    0.00     100/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00      99/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   91225/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [142]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
[76]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      44/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00      44/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      44/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00       4/6520        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [108]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[77]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       6/84          __string_MOD_lower_case [129]
                0.00    0.00       1/247         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [137]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       4/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00       3/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [81]
[80]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [80]
                0.00    0.00   96356/11670401     __particle_header_MOD_deallocate_coord [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [54]
[81]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [81]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [80]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       7/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00       7/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00       6/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       2/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00       1/17953       __xmlparse_MOD_xml_ok [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [66]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
-----------------------------------------------
                0.00    0.00      65/65          __physics_MOD_sample_energy [44]
[87]     0.0    0.00    0.00      65         __math_MOD_maxwell_spectrum [87]
                0.00    0.00     195/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[88]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [89]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [142]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[89]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [89]
                0.00    0.00       1/20658839     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00   91225/91225       __physics_MOD_sample_fission_energy [42]
[95]     0.0    0.00    0.00   91225         __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00   91225/91225       __mesh_MOD_count_bank_sites [186]
[96]     0.0    0.00    0.00   91225         __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00     365/25973       __input_xml_MOD_read_materials_xml [38]
                0.00    0.00   25608/25973       __energy_grid_MOD_add_grid_points [7]
[97]     0.0    0.00    0.00   25973         __list_header_MOD_list_append_real [97]
-----------------------------------------------
                0.00    0.00       1/17953       __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       3/17953       __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       6/17953       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      18/17953       __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      24/17953       __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      38/17953       __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/17953       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      54/17953       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      99/17953       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     100/17953       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     398/17953       __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00     730/17953       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/17953       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/17953       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
[98]     0.0    0.00    0.00   17953         __xmlparse_MOD_xml_ok [98]
-----------------------------------------------
                0.00    0.00      28/15335       __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      36/15335       __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00    4252/15335       __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4499/15335       __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00    6520/15335       __read_xml_primitives_MOD_read_xml_word [103]
[99]     0.0    0.00    0.00   15335         __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [101]
[100]    0.0    0.00    0.00    9171         __ace_header_MOD_distangle_clear [100]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_nuclide_clear [127]
[101]    0.0    0.00    0.00    9171         __ace_header_MOD_reaction_clear [101]
                0.00    0.00    9171/9171        __ace_header_MOD_distangle_clear [100]
                0.00    0.00    5110/5254        __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00     748/6943        __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_key_ci [116]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_add_key_ci [107]
[102]    0.0    0.00    0.00    6943         __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00       1/6520        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       2/6520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      12/6520        __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      18/6520        __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      20/6520        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      24/6520        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     365/6520        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6520        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
[103]    0.0    0.00    0.00    6520         __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    6520/15335       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_header_MOD_distenergy_clear [105]
[104]    0.0    0.00    0.00    5344         __endf_header_MOD_tab1_clear [104]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [105]
                0.00    0.00     144/5254        __ace_header_MOD_nuclide_clear [127]
                0.00    0.00    5110/5254        __ace_header_MOD_reaction_clear [101]
[105]    0.0    0.00    0.00    5254+90      __ace_header_MOD_distenergy_clear [105]
                0.00    0.00    5344/5344        __endf_header_MOD_tab1_clear [104]
                                  90             __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00      12/4499        __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00     365/4499        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4499        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
[106]    0.0    0.00    0.00    4499         __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00    4499/15335       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00     476/4487        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00    4011/4487        __input_xml_MOD_read_cross_sections_xml [31]
[107]    0.0    0.00    0.00    4487         __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
[108]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4252/15335       __xmlparse_MOD_xml_find_attrib [99]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[109]    0.0    0.00    0.00    4234         __string_MOD_ends_with [109]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [117]
[110]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [66]
[111]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [66]
[112]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_replace_entities_ [112]
-----------------------------------------------
                0.00    0.00       2/2674        __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       4/2674        __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       7/2674        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      39/2674        __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00      44/2674        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00     100/2674        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     398/2674        __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00    2070/2674        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[113]    0.0    0.00    0.00    2674         __xmlparse_MOD_xml_error [113]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [31]
[114]    0.0    0.00    0.00    2064         __string_MOD_starts_with [114]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
[115]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
                0.00    0.00   14361/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00    6072/6520        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4122/4499        __read_xml_primitives_MOD_read_xml_double [106]
-----------------------------------------------
                0.00    0.00     476/1708        __ace_MOD_read_xs [19]
                0.00    0.00     510/1708        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     722/1708        __initialize_MOD_normalize_ao [180]
[116]    0.0    0.00    0.00    1708         __dict_header_MOD_dict_get_key_ci [116]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[117]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[118]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00     365/840         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     475/840         __set_header_MOD_set_add_char [43]
[119]    0.0    0.00    0.00     840         __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00     748/748         __input_xml_MOD_read_materials_xml [38]
[120]    0.0    0.00    0.00     748         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     748/6943        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [38]
[121]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_char [121]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     730/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00     365/6520        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00     365/4499        __read_xml_primitives_MOD_read_xml_double [106]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[123]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/247         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/247         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/247         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/247         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/247         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/247         __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/247         __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/247         __source_MOD_initialize_source [55]
                0.00    0.00       1/247         __state_point_MOD_write_state_point [201]
                0.00    0.00     238/247         __ace_MOD_read_ace_table [23]
[124]    0.0    0.00    0.00     247         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [23]
[125]    0.0    0.00    0.00     237         __ace_MOD_read_angular_dist [125]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [23]
[126]    0.0    0.00    0.00     237         __ace_MOD_read_unr_res [126]
-----------------------------------------------
                0.00    0.00     237/237         __global_MOD_free_memory [176]
[127]    0.0    0.00    0.00     237         __ace_header_MOD_nuclide_clear [127]
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [101]
                0.00    0.00     144/5254        __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [73]
[128]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [128]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [78]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [73]
[129]    0.0    0.00    0.00      84         __string_MOD_lower_case [129]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[130]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [130]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      36/15335       __xmlparse_MOD_xml_find_attrib [99]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [131]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [134]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [134]
                0.00    0.00      28/15335       __xmlparse_MOD_xml_find_attrib [99]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [133]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
                0.00    0.00     100/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [132]
                0.00    0.00      24/6520        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [136]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [135]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [78]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [73]
[137]    0.0    0.00    0.00      25         __string_MOD_str_to_int [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
                0.00    0.00      54/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      20/6520        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [134]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [138]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [201]
[140]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [140]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [199]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[141]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[142]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [142]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[143]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[144]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [144]
                0.00    0.00      24/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      12/4499        __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00      12/6520        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[145]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      18/17953       __xmlparse_MOD_xml_ok [98]
                0.00    0.00      18/6520        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [70]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [201]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [187]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [179]
[148]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
[149]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_print_results [189]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[150]    0.0    0.00    0.00       5         __output_MOD_header [150]
                0.00    0.00       5/5           __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [176]
[151]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [151]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [150]
[152]    0.0    0.00    0.00       5         __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [69]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [176]
[156]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [158]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/3           __output_MOD_print_runtime [190]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [88]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [189]
[161]    0.0    0.00    0.00       2         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [198]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [162]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [162]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [191]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [201]
[164]    0.0    0.00    0.00       2         __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [167]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[168]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [168]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [176]
[169]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
[170]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/7           __string_MOD_int4_to_str [148]
                0.00    0.00       1/247         __output_MOD_write_message [124]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [142]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [173]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/247         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     237/237         __ace_header_MOD_nuclide_clear [127]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [145]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       3/7           __string_MOD_int4_to_str [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     722/1708        __dict_header_MOD_dict_get_key_ci [116]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       3/2064        __string_MOD_starts_with [114]
                0.00    0.00       1/4234        __string_MOD_ends_with [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [173]
[186]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [186]
                0.00    0.00   91225/91225       __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[187]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [187]
                0.00    0.00       2/7           __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[188]    0.0    0.00    0.00       1         __output_MOD_print_columns [188]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[189]    0.0    0.00    0.00       1         __output_MOD_print_results [189]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[190]    0.0    0.00    0.00       1         __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[191]    0.0    0.00    0.00       1         __output_MOD_title [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[192]    0.0    0.00    0.00       1         __output_MOD_write_tallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[197]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [199]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[201]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [201]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [140]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [148]
                0.00    0.00       1/247         __output_MOD_write_message [124]
                0.00    0.00       1/1           __output_interface_MOD_file_create [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [196]
                0.00    0.00       1/1           __output_interface_MOD_file_open [194]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
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

  [59] __ace_MOD_get_energy_dist [184] __input_xml_MOD_read_tallies_xml [134] __read_xml_primitives_MOD_read_xml_double_array
  [65] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [108] __read_xml_primitives_MOD_read_xml_integer
  [23] __ace_MOD_read_ace_table [119] __list_header_MOD_list_append_char [132] __read_xml_primitives_MOD_read_xml_integer_array
 [125] __ace_MOD_read_angular_dist [185] __list_header_MOD_list_append_int [103] __read_xml_primitives_MOD_read_xml_word
  [60] __ace_MOD_read_energy_dist [97] __list_header_MOD_list_append_real [68] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [72] __ace_MOD_read_nu_data [149] __list_header_MOD_list_clear_int [43] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_reactions [67] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_add_int
 [168] __ace_MOD_read_thermal_data [29] __list_header_MOD_list_contains_char [199] __set_header_MOD_set_clear_char
 [126] __ace_MOD_read_unr_res [162] __list_header_MOD_list_contains_int [151] __set_header_MOD_set_clear_int
  [19] __ace_MOD_read_xs     [121] __list_header_MOD_list_get_item_char [45] __set_header_MOD_set_contains_char
 [100] __ace_header_MOD_distangle_clear [9] __list_header_MOD_list_get_item_real [200] __set_header_MOD_set_contains_int
 [105] __ace_header_MOD_distenergy_clear [30] __list_header_MOD_list_index_char [47] __set_header_MOD_set_size_int
 [127] __ace_header_MOD_nuclide_clear [163] __list_header_MOD_list_index_int [54] __source_MOD_get_source_particle
 [101] __ace_header_MOD_reaction_clear [57] __list_header_MOD_list_insert_real [55] __source_MOD_initialize_source
 [169] __cmfd_header_MOD_deallocate_cmfd [40] __list_header_MOD_list_size_char [62] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __list_header_MOD_list_size_int [201] __state_point_MOD_write_state_point
  [26] __cross_section_MOD_calculate_sab_xs [33] __list_header_MOD_list_size_real [109] __string_MOD_ends_with
   [8] __cross_section_MOD_calculate_urr_xs [87] __math_MOD_maxwell_spectrum [148] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [63] __math_MOD_watt_spectrum [129] __string_MOD_lower_case
  [61] __cross_section_MOD_find_energy_index [186] __mesh_MOD_count_bank_sites [159] __string_MOD_real_to_str
 [107] __dict_header_MOD_dict_add_key_ci [96] __mesh_MOD_get_mesh_indices [114] __string_MOD_starts_with
 [128] __dict_header_MOD_dict_add_key_ii [150] __output_MOD_header [137] __string_MOD_str_to_int
 [156] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_batch_keff [152] __string_MOD_upper_case
 [145] __dict_header_MOD_dict_clear_ii [188] __output_MOD_print_columns [202] __tally_MOD_setup_active_usertallies
 [102] __dict_header_MOD_dict_get_elem_ci [189] __output_MOD_print_results [89] __tally_MOD_synchronize_tallies
 [110] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_print_runtime [203] __tally_initialize_MOD_configure_tallies
 [116] __dict_header_MOD_dict_get_key_ci [164] __output_MOD_time_stamp [204] __tally_initialize_MOD_setup_tally_arrays
 [118] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_title [205] __tally_initialize_MOD_setup_tally_maps
 [120] __dict_header_MOD_dict_has_key_ci [124] __output_MOD_write_message [142] __timer_header_MOD_timer_start
 [117] __dict_header_MOD_dict_has_key_ii [192] __output_MOD_write_tallies [143] __timer_header_MOD_timer_stop
 [170] __dict_header_MOD_dict_keys_ii [165] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [171] __eigenvalue_MOD_calculate_average_keff [193] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [160] __eigenvalue_MOD_calculate_combined_keff [194] __output_interface_MOD_file_open [115] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [88] __eigenvalue_MOD_finalize_batch [157] __output_interface_MOD_write_double [34] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [172] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_double_1darray [74] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [173] __eigenvalue_MOD_shannon_entropy [140] __output_interface_MOD_write_integer [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [75] __eigenvalue_MOD_synchronize_bank [166] __output_interface_MOD_write_long [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [104] __endf_header_MOD_tab1_clear [195] __output_interface_MOD_write_source_bank [76] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [167] __output_interface_MOD_write_string [77] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [15] __energy_grid_MOD_grid_pointers [196] __output_interface_MOD_write_tally_result [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [80] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [161] __error_MOD_warning    [64] __particle_header_MOD_deallocate_coord [69] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [95] __fission_MOD_nu_delayed [81] __particle_header_MOD_initialize_particle [144] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [48] __fission_MOD_nu_total [53] __physics_MOD_absorption [70] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [174] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [71] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [27] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [52] __physics_MOD_inelastic_scatter [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [175] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [79] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [21] __physics_MOD_sample_angle [84] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [44] __physics_MOD_sample_energy [85] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [176] __global_MOD_free_memory [56] __physics_MOD_sample_fission [86] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [177] __initialize_MOD_adjust_indices [42] __physics_MOD_sample_fission_energy [82] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [178] __initialize_MOD_calculate_work [41] __physics_MOD_sample_nuclide [83] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [179] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [153] __xmlparse_MOD_xml_close
 [180] __initialize_MOD_normalize_ao [39] __physics_MOD_sample_target_velocity [111] __xmlparse_MOD_xml_compress_
 [181] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [113] __xmlparse_MOD_xml_error
 [182] __initialize_MOD_read_command_line [51] __random_lcg_MOD_initialize_prng [99] __xmlparse_MOD_xml_find_attrib
 [183] __initialize_MOD_resize_egrid [28] __random_lcg_MOD_prn [66] __xmlparse_MOD_xml_get
  [31] __input_xml_MOD_read_cross_sections_xml [197] __random_lcg_MOD_prn_skip [98] __xmlparse_MOD_xml_ok
  [73] __input_xml_MOD_read_geometry_xml [58] __random_lcg_MOD_set_particle_seed [154] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [133] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_options
  [38] __input_xml_MOD_read_materials_xml [131] __read_xml_primitives_MOD_read_from_buffer_integers [112] __xmlparse_MOD_xml_replace_entities_
  [78] __input_xml_MOD_read_settings_xml [106] __read_xml_primitives_MOD_read_xml_double [130] __xmlparse_MOD_xml_report_errors_extern_
