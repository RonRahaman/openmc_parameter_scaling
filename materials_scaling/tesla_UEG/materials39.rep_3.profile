Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 72.68     78.88    78.88 299703757     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.06     85.46     6.58 658519257     0.00     0.00  __list_header_MOD_list_get_item_real
  3.61     89.38     3.92 33551781     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.39     93.06     3.68 10867525     0.00     0.00  __cross_section_MOD_calculate_xs
  3.29     96.63     3.57 27481039     0.00     0.00  __search_MOD_binary_search_real
  2.83     99.70     3.07 14263419     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.78    101.63     1.93      237     0.01     0.04  __energy_grid_MOD_add_grid_points
  1.64    103.41     1.78        1     1.78     1.78  __energy_grid_MOD_grid_pointers
  0.58    104.04     0.63 11670818     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50    104.58     0.54   100000     0.00     0.00  __tracking_MOD_transport
  0.32    104.93     0.35 78746440     0.00     0.00  __random_lcg_MOD_prn
  0.29    105.25     0.32 329246645     0.00     0.00  __list_header_MOD_list_size_real
  0.28    105.55     0.30      849     0.00     0.00  __list_header_MOD_list_index_char
  0.26    105.83     0.28  1930109     0.00     0.00  __physics_MOD_elastic_scatter
  0.23    106.07     0.25 11165662     0.00     0.00  __geometry_MOD_find_cell
  0.22    106.31     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    106.54     0.23  1964632     0.00     0.00  __physics_MOD_sample_angle
  0.18    106.74     0.20  4389396     0.00     0.00  __physics_MOD_rotate_angle
  0.16    106.91     0.17  3402488     0.00     0.00  __geometry_MOD_cross_lattice
  0.16    107.08     0.17  1133125     0.00     0.00  __physics_MOD_sab_scatter
  0.14    107.24     0.16 18803473     0.00     0.00  __geometry_MOD_sense
  0.11    107.36     0.12 18537554     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    107.46     0.10  7663269     0.00     0.00  __geometry_MOD_cross_surface
  0.09    107.56     0.10  3197662     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    107.64     0.08  1892386     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    107.71     0.07  2715991     0.00     0.00  __list_header_MOD_list_insert_real
  0.06    107.77     0.06     5254     0.00     0.00  __ace_MOD_get_energy_dist
  0.06    107.83     0.06      237     0.00     0.00  __ace_MOD_read_esz
  0.06    107.89     0.06 20658839     0.00     0.00  __list_header_MOD_list_size_int
  0.06    107.95     0.06      238     0.00     0.00  __ace_MOD_read_ace_table
  0.05    108.00     0.05  3197662     0.00     0.00  __physics_MOD_absorption
  0.05    108.05     0.05   125748     0.00     0.00  __physics_MOD_sample_energy
  0.05    108.10     0.05      237     0.00     0.00  __ace_MOD_read_reactions
  0.04    108.14     0.04 11670401     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    108.17     0.03 11913825     0.00     0.00  __fission_MOD_nu_total
  0.03    108.20     0.03  3197662     0.00     0.00  __physics_MOD_sample_reaction
  0.03    108.23     0.03  3097757     0.00     0.00  __physics_MOD_scatter
  0.03    108.26     0.03   354785     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    108.29     0.03      237     0.00     0.00  __ace_MOD_read_angular_dist
  0.03    108.32     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    108.34     0.03  1753877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    108.36     0.02   354785     0.00     0.00  __physics_MOD_sample_fission
  0.02    108.38     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.02    108.40     0.02                             __search_MOD_binary_search_int4
  0.01    108.41     0.01  3197662     0.00     0.00  __physics_MOD_collision
  0.01    108.42     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    108.43     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    108.44     0.01    91225     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    108.45     0.01    34523     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    108.46     0.01     5344     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    108.47     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    108.48     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    108.49     0.01        1     0.01    10.69  __energy_grid_MOD_unionized_grid
  0.01    108.50     0.01                             __cross_section_MOD_find_energy_index
  0.00    108.51     0.01     9171     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    108.51     0.01        1     0.01     0.73  __ace_MOD_read_xs
  0.00    108.52     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.00    108.52     0.01                             __geometry_MOD_check_cell_overlap
  0.00    108.52     0.00 20658839     0.00     0.00  __set_header_MOD_set_size_int
  0.00    108.52     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    108.52     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    108.52     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    108.52     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    108.52     0.00    91225     0.00     0.00  __fission_MOD_nu_delayed
  0.00    108.52     0.00    91225     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    108.52     0.00    25973     0.00     0.00  __list_header_MOD_list_append_real
  0.00    108.52     0.00    17953     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    108.52     0.00    15335     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    108.52     0.00     9171     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    108.52     0.00     6943     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    108.52     0.00     6520     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    108.52     0.00     5344     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    108.52     0.00     5254     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    108.52     0.00     4499     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    108.52     0.00     4487     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    108.52     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    108.52     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    108.52     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    108.52     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    108.52     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    108.52     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    108.52     0.00     2674     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    108.52     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    108.52     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    108.52     0.00     1708     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    108.52     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    108.52     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    108.52     0.00      849     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    108.52     0.00      840     0.00     0.00  __list_header_MOD_list_append_char
  0.00    108.52     0.00      748     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    108.52     0.00      475     0.00     0.00  __set_header_MOD_set_add_char
  0.00    108.52     0.00      374     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    108.52     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    108.52     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    108.52     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    108.52     0.00      247     0.00     0.00  __output_MOD_write_message
  0.00    108.52     0.00      237     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    108.52     0.00      237     0.00     0.00  __ace_MOD_read_nu_data
  0.00    108.52     0.00      237     0.00     0.00  __ace_MOD_read_unr_res
  0.00    108.52     0.00      237     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    108.52     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    108.52     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    108.52     0.00       65     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    108.52     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    108.52     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    108.52     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    108.52     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    108.52     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    108.52     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    108.52     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    108.52     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    108.52     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    108.52     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    108.52     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    108.52     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    108.52     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    108.52     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    108.52     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    108.52     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    108.52     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    108.52     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    108.52     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    108.52     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    108.52     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    108.52     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    108.52     0.00        5     0.00     0.00  __output_MOD_header
  0.00    108.52     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    108.52     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    108.52     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    108.52     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    108.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    108.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    108.52     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    108.52     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    108.52     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    108.52     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    108.52     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    108.52     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    108.52     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    108.52     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    108.52     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    108.52     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    108.52     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    108.52     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    108.52     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    108.52     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    108.52     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    108.52     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    108.52     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    108.52     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    108.52     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    108.52     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    108.52     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    108.52     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00    108.52     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    108.52     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    108.52     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    108.52     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    108.52     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    108.52     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    108.52     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    108.52     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00    108.52     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    108.52     0.00        1     0.00     0.28  __input_xml_MOD_read_input_xml
  0.00    108.52     0.00        1     0.00     0.04  __input_xml_MOD_read_materials_xml
  0.00    108.52     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    108.52     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    108.52     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    108.52     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    108.52     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    108.52     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    108.52     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    108.52     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    108.52     0.00        1     0.00     0.00  __output_MOD_title
  0.00    108.52     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    108.52     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    108.52     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    108.52     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    108.52     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    108.52     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    108.52     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    108.52     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    108.52     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    108.52     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    108.52     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    108.52     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    108.52     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    108.52     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    108.52     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    108.52     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    108.52     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    108.52     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    108.52     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    108.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    108.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    108.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    108.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    108.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    108.52     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 108.52 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     89.1    0.00   96.75                 __eigenvalue_MOD_run_eigenvalue [1]
                0.54   96.18  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [61]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [79]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.54   96.18  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     89.1    0.54   96.18  100000         __tracking_MOD_transport [2]
                3.68   86.60 10867525/10867525     __cross_section_MOD_calculate_xs [3]
                3.07    0.00 14263419/14263419     __geometry_MOD_distance_to_boundary [11]
                0.01    1.87 3197662/3197662     __physics_MOD_collision [13]
                0.10    0.38 7663269/7663269     __geometry_MOD_cross_surface [21]
                0.17    0.17 3402488/3402488     __geometry_MOD_cross_lattice [25]
                0.06    0.00 14263419/78746440     __random_lcg_MOD_prn [24]
                0.00    0.06 20658743/20658839     __set_header_MOD_set_size_int [50]
                0.00    0.00  100000/11165662     __geometry_MOD_find_cell [19]
-----------------------------------------------
                3.68   86.60 10867525/10867525     __tracking_MOD_transport [2]
[3]     83.2    3.68   86.60 10867525         __cross_section_MOD_calculate_xs [3]
               78.88    6.31 299703757/299703757     __cross_section_MOD_calculate_nuclide_xs [4]
                1.41    0.00 10867525/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
               78.88    6.31 299703757/299703757     __cross_section_MOD_calculate_xs [3]
[4]     78.5   78.88    6.31 299703757         __cross_section_MOD_calculate_nuclide_xs [4]
                3.92    2.14 33551781/33551781     __cross_section_MOD_calculate_urr_xs [9]
                0.03    0.23 1753877/1753877     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]     10.8    0.00   11.73                 __initialize_MOD_initialize_run [5]
                0.01   10.68       1/1           __energy_grid_MOD_unionized_grid [6]
                0.01    0.73       1/1           __ace_MOD_read_xs [18]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [29]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.00    0.01       1/1           __source_MOD_initialize_source [68]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [72]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.01   10.68       1/1           __initialize_MOD_initialize_run [5]
[6]      9.9    0.01   10.68       1         __energy_grid_MOD_unionized_grid [6]
                1.93    6.94     237/237         __energy_grid_MOD_add_grid_points [7]
                1.78    0.00       1/1           __energy_grid_MOD_grid_pointers [15]
                0.03    0.00 2741599/658519257     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00       1/329246645     __list_header_MOD_list_size_real [26]
                0.00    0.00       1/247         __output_MOD_write_message [116]
-----------------------------------------------
                1.93    6.94     237/237         __energy_grid_MOD_unionized_grid [6]
[7]      8.2    1.93    6.94     237         __energy_grid_MOD_add_grid_points [7]
                6.55    0.00 655777293/658519257     __list_header_MOD_list_get_item_real [8]
                0.32    0.00 329246644/329246645     __list_header_MOD_list_size_real [26]
                0.07    0.00 2715991/2715991     __list_header_MOD_list_insert_real [44]
                0.00    0.00   25608/25973       __list_header_MOD_list_append_real [90]
-----------------------------------------------
                0.00    0.00     365/658519257     __input_xml_MOD_read_materials_xml [53]
                0.03    0.00 2741599/658519257     __energy_grid_MOD_unionized_grid [6]
                6.55    0.00 655777293/658519257     __energy_grid_MOD_add_grid_points [7]
[8]      6.1    6.58    0.00 658519257         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                3.92    2.14 33551781/33551781     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.6    3.92    2.14 33551781         __cross_section_MOD_calculate_urr_xs [9]
                0.57    1.38 10650227/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.15    0.00 33551781/78746440     __random_lcg_MOD_prn [24]
                0.03    0.00 10953476/11913825     __fission_MOD_nu_total [55]
-----------------------------------------------
                0.01    0.00  101655/27481039     __physics_MOD_sample_energy [47]
                0.15    0.00 1133125/27481039     __physics_MOD_sab_scatter [23]
                0.23    0.00 1753877/27481039     __cross_section_MOD_calculate_sab_xs [31]
                0.25    0.00 1954110/27481039     __physics_MOD_sample_angle [20]
                1.41    0.00 10867525/27481039     __cross_section_MOD_calculate_xs [3]
                1.52    0.00 11670747/27481039     __interpolation_MOD_interpolate_tab1_array [12]
[10]     3.3    3.57    0.00 27481039         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.07    0.00 14263419/14263419     __tracking_MOD_transport [2]
[11]     2.8    3.07    0.00 14263419         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      65/11670818     __physics_MOD_sample_energy [47]
                0.01    0.02  184939/11670818     __physics_MOD_sample_fission_energy [42]
                0.05    0.11  835587/11670818     __ace_MOD_read_ace_table [22]
                0.57    1.38 10650227/11670818     __cross_section_MOD_calculate_urr_xs [9]
[12]     2.0    0.63    1.52 11670818         __interpolation_MOD_interpolate_tab1_array [12]
                1.52    0.00 11670747/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.01    1.87 3197662/3197662     __tracking_MOD_transport [2]
[13]     1.7    0.01    1.87 3197662         __physics_MOD_collision [13]
                0.03    1.84 3197662/3197662     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.03    1.84 3197662/3197662     __physics_MOD_collision [13]
[14]     1.7    0.03    1.84 3197662         __physics_MOD_sample_reaction [14]
                0.03    1.49 3097757/3097757     __physics_MOD_scatter [16]
                0.03    0.09  354785/354785      __physics_MOD_create_fission_sites [40]
                0.10    0.01 3197662/3197662     __physics_MOD_sample_nuclide [41]
                0.05    0.01 3197662/3197662     __physics_MOD_absorption [46]
                0.02    0.00  354785/354785      __physics_MOD_sample_fission [58]
-----------------------------------------------
                1.78    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[15]     1.6    1.78    0.00       1         __energy_grid_MOD_grid_pointers [15]
-----------------------------------------------
                0.03    1.49 3097757/3097757     __physics_MOD_sample_reaction [14]
[16]     1.4    0.03    1.49 3097757         __physics_MOD_scatter [16]
                0.28    0.77 1930109/1930109     __physics_MOD_elastic_scatter [17]
                0.17    0.22 1133125/1133125     __physics_MOD_sab_scatter [23]
                0.01    0.03   34523/34523       __physics_MOD_inelastic_scatter [54]
                0.01    0.00 3097757/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.28    0.77 1930109/1930109     __physics_MOD_scatter [16]
[17]     1.0    0.28    0.77 1930109         __physics_MOD_elastic_scatter [17]
                0.23    0.27 1930109/1964632     __physics_MOD_sample_angle [20]
                0.08    0.10 1892386/1892386     __physics_MOD_sample_target_velocity [36]
                0.09    0.01 1930109/4389396     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.01    0.73       1/1           __initialize_MOD_initialize_run [5]
[18]     0.7    0.01    0.73       1         __ace_MOD_read_xs [18]
                0.06    0.37     238/238         __ace_MOD_read_ace_table [22]
                0.00    0.17     475/475         __set_header_MOD_set_add_char [37]
                0.00    0.13     374/374         __set_header_MOD_set_contains_char [39]
                0.00    0.00     476/1708        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                              408383             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11165662     __tracking_MOD_transport [2]
                0.07    0.10 3402488/11165662     __geometry_MOD_cross_lattice [25]
                0.17    0.22 7663174/11165662     __geometry_MOD_cross_surface [21]
[19]     0.5    0.25    0.31 11165662+408383  __geometry_MOD_find_cell [19]
                0.12    0.16 18537554/18537554     __geometry_MOD_simple_cell_contains [30]
                0.04    0.00 11574045/11670401     __particle_header_MOD_deallocate_coord [52]
                              408383             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.00   34523/1964632     __physics_MOD_inelastic_scatter [54]
                0.23    0.27 1930109/1964632     __physics_MOD_elastic_scatter [17]
[20]     0.5    0.23    0.27 1964632         __physics_MOD_sample_angle [20]
                0.25    0.00 1954110/27481039     __search_MOD_binary_search_real [10]
                0.02    0.00 3918742/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.10    0.38 7663269/7663269     __tracking_MOD_transport [2]
[21]     0.4    0.10    0.38 7663269         __geometry_MOD_cross_surface [21]
                0.17    0.22 7663174/11165662     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20658839     __set_header_MOD_set_size_int [50]
-----------------------------------------------
                0.06    0.37     238/238         __ace_MOD_read_xs [18]
[22]     0.4    0.06    0.37     238         __ace_MOD_read_ace_table [22]
                0.05    0.11  835587/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.07     237/237         __ace_MOD_read_energy_dist [45]
                0.06    0.00     237/237         __ace_MOD_read_esz [48]
                0.05    0.00     237/237         __ace_MOD_read_reactions [51]
                0.03    0.00     237/237         __ace_MOD_read_angular_dist [56]
                0.00    0.00  869124/11913825     __fission_MOD_nu_total [55]
                0.00    0.00     237/237         __ace_MOD_read_nu_data [77]
                0.00    0.00     238/247         __output_MOD_write_message [116]
                0.00    0.00     237/237         __ace_MOD_read_unr_res [117]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.17    0.22 1133125/1133125     __physics_MOD_scatter [16]
[23]     0.4    0.17    0.22 1133125         __physics_MOD_sab_scatter [23]
                0.15    0.00 1133125/27481039     __search_MOD_binary_search_real [10]
                0.05    0.01 1133125/4389396     __physics_MOD_rotate_angle [35]
                0.02    0.00 3399375/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00     195/78746440     __math_MOD_maxwell_spectrum [80]
                0.00    0.00    2209/78746440     __physics_MOD_sample_fission [58]
                0.00    0.00   91225/78746440     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91892/78746440     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  223203/78746440     __physics_MOD_sample_energy [47]
                0.00    0.00  400000/78746440     __math_MOD_watt_spectrum [78]
                0.00    0.00  500000/78746440     __source_MOD_sample_external_source [76]
                0.00    0.00  537235/78746440     __physics_MOD_create_fission_sites [40]
                0.01    0.00 3097757/78746440     __physics_MOD_scatter [16]
                0.01    0.00 3197662/78746440     __physics_MOD_absorption [46]
                0.01    0.00 3197662/78746440     __physics_MOD_sample_nuclide [41]
                0.02    0.00 3399375/78746440     __physics_MOD_sab_scatter [23]
                0.02    0.00 3918742/78746440     __physics_MOD_sample_angle [20]
                0.02    0.00 4389396/78746440     __physics_MOD_rotate_angle [35]
                0.04    0.00 7884687/78746440     __physics_MOD_sample_target_velocity [36]
                0.06    0.00 14263419/78746440     __tracking_MOD_transport [2]
                0.15    0.00 33551781/78746440     __cross_section_MOD_calculate_urr_xs [9]
[24]     0.3    0.35    0.00 78746440         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.17    0.17 3402488/3402488     __tracking_MOD_transport [2]
[25]     0.3    0.17    0.17 3402488         __geometry_MOD_cross_lattice [25]
                0.07    0.10 3402488/11165662     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.00       1/329246645     __energy_grid_MOD_unionized_grid [6]
                0.32    0.00 329246644/329246645     __energy_grid_MOD_add_grid_points [7]
[26]     0.3    0.32    0.00 329246645         __list_header_MOD_list_size_real [26]
-----------------------------------------------
                0.00    0.13     374/849         __set_header_MOD_set_contains_char [39]
                0.00    0.17     475/849         __set_header_MOD_set_add_char [37]
[27]     0.3    0.00    0.30     849         __list_header_MOD_list_contains_char [27]
                0.30    0.00     849/849         __list_header_MOD_list_index_char [28]
-----------------------------------------------
                0.30    0.00     849/849         __list_header_MOD_list_contains_char [27]
[28]     0.3    0.30    0.00     849         __list_header_MOD_list_index_char [28]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [5]
[29]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.04       1/1           __input_xml_MOD_read_materials_xml [53]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.12    0.16 18537554/18537554     __geometry_MOD_find_cell [19]
[30]     0.3    0.12    0.16 18537554         __geometry_MOD_simple_cell_contains [30]
                0.16    0.00 18803473/18803473     __geometry_MOD_sense [38]
-----------------------------------------------
                0.03    0.23 1753877/1753877     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.03    0.23 1753877         __cross_section_MOD_calculate_sab_xs [31]
                0.23    0.00 1753877/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [29]
[33]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4487        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2064        __string_MOD_starts_with [106]
                0.00    0.00       1/247         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6520        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00   34523/4389396     __physics_MOD_inelastic_scatter [54]
                0.05    0.01 1133125/4389396     __physics_MOD_sab_scatter [23]
                0.06    0.01 1291639/4389396     __physics_MOD_sample_target_velocity [36]
                0.09    0.01 1930109/4389396     __physics_MOD_elastic_scatter [17]
[35]     0.2    0.20    0.02 4389396         __physics_MOD_rotate_angle [35]
                0.02    0.00 4389396/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.08    0.10 1892386/1892386     __physics_MOD_elastic_scatter [17]
[36]     0.2    0.08    0.10 1892386         __physics_MOD_sample_target_velocity [36]
                0.06    0.01 1291639/4389396     __physics_MOD_rotate_angle [35]
                0.04    0.00 7884687/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.17     475/475         __ace_MOD_read_xs [18]
[37]     0.2    0.00    0.17     475         __set_header_MOD_set_add_char [37]
                0.00    0.17     475/849         __list_header_MOD_list_contains_char [27]
                0.00    0.00     475/840         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.16    0.00 18803473/18803473     __geometry_MOD_simple_cell_contains [30]
[38]     0.1    0.16    0.00 18803473         __geometry_MOD_sense [38]
-----------------------------------------------
                0.00    0.13     374/374         __ace_MOD_read_xs [18]
[39]     0.1    0.00    0.13     374         __set_header_MOD_set_contains_char [39]
                0.00    0.13     374/849         __list_header_MOD_list_contains_char [27]
-----------------------------------------------
                0.03    0.09  354785/354785      __physics_MOD_sample_reaction [14]
[40]     0.1    0.03    0.09  354785         __physics_MOD_create_fission_sites [40]
                0.01    0.08   91225/91225       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  537235/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.10    0.01 3197662/3197662     __physics_MOD_sample_reaction [14]
[41]     0.1    0.10    0.01 3197662         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.08   91225/91225       __physics_MOD_create_fission_sites [40]
[42]     0.1    0.01    0.08   91225         __physics_MOD_sample_fission_energy [42]
                0.04    0.01   91225/125748      __physics_MOD_sample_energy [47]
                0.01    0.02  184939/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91892/78746440     __random_lcg_MOD_prn [24]
                0.00    0.00   91225/11913825     __fission_MOD_nu_total [55]
                0.00    0.00   91225/91225       __fission_MOD_nu_delayed [88]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/5254        __ace_MOD_read_nu_data [77]
                0.06    0.01    5110/5254        __ace_MOD_read_energy_dist [45]
[43]     0.1    0.06    0.01    5254+90      __ace_MOD_get_energy_dist [43]
                0.01    0.00    5344/5344        __ace_MOD_length_energy_dist [65]
                                  90             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.07    0.00 2715991/2715991     __energy_grid_MOD_add_grid_points [7]
[44]     0.1    0.07    0.00 2715991         __list_header_MOD_list_insert_real [44]
-----------------------------------------------
                0.00    0.07     237/237         __ace_MOD_read_ace_table [22]
[45]     0.1    0.00    0.07     237         __ace_MOD_read_energy_dist [45]
                0.06    0.01    5110/5254        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.05    0.01 3197662/3197662     __physics_MOD_sample_reaction [14]
[46]     0.1    0.05    0.01 3197662         __physics_MOD_absorption [46]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.00   34523/125748      __physics_MOD_inelastic_scatter [54]
                0.04    0.01   91225/125748      __physics_MOD_sample_fission_energy [42]
[47]     0.1    0.05    0.01  125748         __physics_MOD_sample_energy [47]
                0.01    0.00  101655/27481039     __search_MOD_binary_search_real [10]
                0.00    0.00  223203/78746440     __random_lcg_MOD_prn [24]
                0.00    0.00      65/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      65/65          __math_MOD_maxwell_spectrum [80]
-----------------------------------------------
                0.06    0.00     237/237         __ace_MOD_read_ace_table [22]
[48]     0.1    0.06    0.00     237         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.06    0.00 20658839/20658839     __set_header_MOD_set_size_int [50]
[49]     0.1    0.06    0.00 20658839         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.00    0.00       1/20658839     __tally_MOD_synchronize_tallies [82]
                0.00    0.00      95/20658839     __geometry_MOD_cross_surface [21]
                0.00    0.06 20658743/20658839     __tracking_MOD_transport [2]
[50]     0.1    0.00    0.06 20658839         __set_header_MOD_set_size_int [50]
                0.06    0.00 20658839/20658839     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.05    0.00     237/237         __ace_MOD_read_ace_table [22]
[51]     0.0    0.05    0.00     237         __ace_MOD_read_reactions [51]
-----------------------------------------------
                0.00    0.00   96356/11670401     __particle_header_MOD_clear_particle [79]
                0.04    0.00 11574045/11670401     __geometry_MOD_find_cell [19]
[52]     0.0    0.04    0.00 11670401         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.04       1/1           __input_xml_MOD_read_input_xml [29]
[53]     0.0    0.00    0.04       1         __input_xml_MOD_read_materials_xml [53]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [57]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00     365/658519257     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     748/748         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     510/1708        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     476/4487        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     365/840         __list_header_MOD_list_append_char [111]
                0.00    0.00     365/25973       __list_header_MOD_list_append_real [90]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/247         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.01    0.03   34523/34523       __physics_MOD_scatter [16]
[54]     0.0    0.01    0.03   34523         __physics_MOD_inelastic_scatter [54]
                0.01    0.00   34523/125748      __physics_MOD_sample_energy [47]
                0.00    0.00   34523/1964632     __physics_MOD_sample_angle [20]
                0.00    0.00   34523/4389396     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00   91225/11913825     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  869124/11913825     __ace_MOD_read_ace_table [22]
                0.03    0.00 10953476/11913825     __cross_section_MOD_calculate_urr_xs [9]
[55]     0.0    0.03    0.00 11913825         __fission_MOD_nu_total [55]
-----------------------------------------------
                0.03    0.00     237/237         __ace_MOD_read_ace_table [22]
[56]     0.0    0.03    0.00     237         __ace_MOD_read_angular_dist [56]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [53]
[57]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [57]
-----------------------------------------------
                0.02    0.00  354785/354785      __physics_MOD_sample_reaction [14]
[58]     0.0    0.02    0.00  354785         __physics_MOD_sample_fission [58]
                0.00    0.00    2209/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [60]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [61]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [64]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91225/78746440     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [64]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [61]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [79]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [68]
[64]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [64]
-----------------------------------------------
                0.01    0.00    5344/5344        __ace_MOD_get_energy_dist [43]
[65]     0.0    0.01    0.00    5344         __ace_MOD_length_energy_dist [65]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [53]
[66]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [67]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[68]     0.0    0.00    0.01       1         __source_MOD_initialize_source [68]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [64]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [76]
                0.00    0.00       1/247         __output_MOD_write_message [116]
-----------------------------------------------
                0.01    0.00    9171/9171        __ace_header_MOD_reaction_clear [70]
[69]     0.0    0.01    0.00    9171         __ace_header_MOD_distangle_clear [69]
-----------------------------------------------
                0.00    0.01    9171/9171        __ace_header_MOD_nuclide_clear [71]
[70]     0.0    0.00    0.01    9171         __ace_header_MOD_reaction_clear [70]
                0.01    0.00    9171/9171        __ace_header_MOD_distangle_clear [69]
                0.00    0.00    5110/5254        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.01     237/237         __global_MOD_free_memory [73]
[71]     0.0    0.00    0.01     237         __ace_header_MOD_nuclide_clear [71]
                0.00    0.01    9171/9171        __ace_header_MOD_reaction_clear [70]
                0.00    0.00     144/5254        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[72]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [72]
                0.00    0.00       1/247         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [74]
[73]     0.0    0.00    0.01       1         __global_MOD_free_memory [73]
                0.00    0.01     237/237         __ace_header_MOD_nuclide_clear [71]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [74]
                0.00    0.01       1/1           __global_MOD_free_memory [73]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __output_MOD_print_runtime [184]
                0.00    0.00       1/1           __output_MOD_print_results [183]
                0.00    0.00       1/1           __output_MOD_write_tallies [186]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [75]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [68]
[76]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [76]
                0.00    0.00  500000/78746440     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [78]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [22]
[77]     0.0    0.00    0.00     237         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/5254        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [76]
[78]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [78]
                0.00    0.00  400000/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[79]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [79]
                0.00    0.00   96356/11670401     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00      65/65          __physics_MOD_sample_energy [47]
[80]     0.0    0.00    0.00      65         __math_MOD_maxwell_spectrum [80]
                0.00    0.00     195/78746440     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/20658839     __set_header_MOD_set_size_int [50]
-----------------------------------------------
                0.00    0.00   91225/91225       __physics_MOD_sample_fission_energy [42]
[88]     0.0    0.00    0.00   91225         __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.00    0.00   91225/91225       __mesh_MOD_count_bank_sites [180]
[89]     0.0    0.00    0.00   91225         __mesh_MOD_get_mesh_indices [89]
-----------------------------------------------
                0.00    0.00     365/25973       __input_xml_MOD_read_materials_xml [53]
                0.00    0.00   25608/25973       __energy_grid_MOD_add_grid_points [7]
[90]     0.0    0.00    0.00   25973         __list_header_MOD_list_append_real [90]
-----------------------------------------------
                0.00    0.00       1/17953       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17953       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17953       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17953       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17953       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17953       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17953       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17953       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/17953       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17953       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     398/17953       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     730/17953       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/17953       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/17953       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[91]     0.0    0.00    0.00   17953         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15335       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15335       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15335       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4499/15335       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6520/15335       __read_xml_primitives_MOD_read_xml_word [94]
[92]     0.0    0.00    0.00   15335         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     748/6943        __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_add_key_ci [98]
[93]     0.0    0.00    0.00    6943         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       1/6520        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6520        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6520        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6520        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6520        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     365/6520        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6520        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[94]     0.0    0.00    0.00    6520         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6520/15335       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_header_MOD_distenergy_clear [96]
[95]     0.0    0.00    0.00    5344         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/5254        __ace_header_MOD_nuclide_clear [71]
                0.00    0.00    5110/5254        __ace_header_MOD_reaction_clear [70]
[96]     0.0    0.00    0.00    5254+90      __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    5344/5344        __endf_header_MOD_tab1_clear [95]
                                  90             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/4499        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     365/4499        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4499        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4499         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4499/15335       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     476/4487        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00    4011/4487        __input_xml_MOD_read_cross_sections_xml [33]
[98]     0.0    0.00    0.00    4487         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15335       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2678        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2678        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2678        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2678        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2678        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     398/2678        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2678        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[103]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2674        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2674        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2674        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2674        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2674        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2674        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     398/2674        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2674        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[105]    0.0    0.00    0.00    2674         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [33]
[106]    0.0    0.00    0.00    2064         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6520        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4499        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     476/1708        __ace_MOD_read_xs [18]
                0.00    0.00     510/1708        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00     722/1708        __initialize_MOD_normalize_ao [172]
[108]    0.0    0.00    0.00    1708         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     365/840         __input_xml_MOD_read_materials_xml [53]
                0.00    0.00     475/840         __set_header_MOD_set_add_char [37]
[111]    0.0    0.00    0.00     840         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     748/748         __input_xml_MOD_read_materials_xml [53]
[112]    0.0    0.00    0.00     748         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     748/6943        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [53]
[113]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     730/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     365/6520        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     365/4499        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[115]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/247         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/247         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/247         __geometry_MOD_neighbor_lists [72]
                0.00    0.00       1/247         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/247         __input_xml_MOD_read_materials_xml [53]
                0.00    0.00       1/247         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/247         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/247         __source_MOD_initialize_source [68]
                0.00    0.00       1/247         __state_point_MOD_write_state_point [195]
                0.00    0.00     238/247         __ace_MOD_read_ace_table [22]
[116]    0.0    0.00    0.00     247         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [22]
[117]    0.0    0.00    0.00     237         __ace_MOD_read_unr_res [117]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15335       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15335       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6520        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6520        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [53]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [74]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [74]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4499        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6520        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     398/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     398/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00     398/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [73]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6520        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [73]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6520        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [73]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [81]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [73]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/247         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     722/1708        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/247         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/247         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   91225/91225       __mesh_MOD_get_mesh_indices [89]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [74]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [74]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [74]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/247         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
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
                0.00    0.00     101/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [53]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/17953       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2678        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2674        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/17953       __xmlparse_MOD_xml_ok [91]
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

  [43] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_tallies_xml [99] __read_xml_primitives_MOD_read_xml_integer
  [65] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [122] __read_xml_primitives_MOD_read_xml_integer_array
  [22] __ace_MOD_read_ace_table [111] __list_header_MOD_list_append_char [94] __read_xml_primitives_MOD_read_xml_word
  [56] __ace_MOD_read_angular_dist [179] __list_header_MOD_list_append_int [60] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_energy_dist [90] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [48] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [37] __set_header_MOD_set_add_char
  [77] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
  [51] __ace_MOD_read_reactions [66] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [27] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
 [117] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [39] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [113] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [69] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [50] __set_header_MOD_set_size_int
  [96] __ace_header_MOD_distenergy_clear [28] __list_header_MOD_list_index_char [61] __source_MOD_get_source_particle
  [71] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [68] __source_MOD_initialize_source
  [70] __ace_header_MOD_reaction_clear [44] __list_header_MOD_list_insert_real [76] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [57] __list_header_MOD_list_size_char [195] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __list_header_MOD_list_size_int [100] __string_MOD_ends_with
  [31] __cross_section_MOD_calculate_sab_xs [26] __list_header_MOD_list_size_real [140] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [80] __math_MOD_maxwell_spectrum [119] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [78] __math_MOD_watt_spectrum [153] __string_MOD_real_to_str
  [67] __cross_section_MOD_find_energy_index [180] __mesh_MOD_count_bank_sites [106] __string_MOD_starts_with
  [98] __dict_header_MOD_dict_add_key_ci [89] __mesh_MOD_get_mesh_indices [127] __string_MOD_str_to_int
 [118] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [144] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [196] __tally_MOD_setup_active_usertallies
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [82] __tally_MOD_synchronize_tallies
  [93] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [197] __tally_initialize_MOD_configure_tallies
 [101] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_get_key_ci [158] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [132] __timer_header_MOD_timer_start
 [112] __dict_header_MOD_dict_has_key_ci [116] __output_MOD_write_message [133] __timer_header_MOD_timer_stop
 [109] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [164] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_file_close [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [154] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [81] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [167] __eigenvalue_MOD_shannon_entropy [130] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [62] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [95] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_string [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [15] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [79] __particle_header_MOD_clear_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [155] __error_MOD_warning    [52] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [88] __fission_MOD_nu_delayed [63] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [55] __fission_MOD_nu_total [46] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [168] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [75] __geometry_MOD_check_cell_overlap [40] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [25] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [21] __geometry_MOD_cross_surface [54] __physics_MOD_inelastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [11] __geometry_MOD_distance_to_boundary [35] __physics_MOD_rotate_angle [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_find_cell [23] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [72] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [38] __geometry_MOD_sense   [47] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [30] __geometry_MOD_simple_cell_contains [58] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [73] __global_MOD_free_memory [42] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_adjust_indices [41] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_calculate_work [14] __physics_MOD_sample_reaction [102] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_target_velocity [105] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_normalize_ao [16] __physics_MOD_scatter [92] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [59] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [24] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_ok
 [175] __initialize_MOD_resize_egrid [191] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
  [33] __input_xml_MOD_read_cross_sections_xml [64] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [104] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [120] __xmlparse_MOD_xml_report_errors_extern_
  [53] __input_xml_MOD_read_materials_xml [97] __read_xml_primitives_MOD_read_xml_double
 [177] __input_xml_MOD_read_settings_xml [124] __read_xml_primitives_MOD_read_xml_double_array
