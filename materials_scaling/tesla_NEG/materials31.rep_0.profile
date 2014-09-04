Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.80     46.12    46.12 260330654     0.00     0.00  __search_MOD_binary_search_real
 41.92     89.27    43.15 243745639     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.29     92.66     3.39 14211459     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.96     95.71     3.05 10830440     0.00     0.01  __cross_section_MOD_calculate_xs
  2.91     98.71     3.00 25544471     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  0.60     99.33     0.62 11663670     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41     99.75     0.42   100000     0.00     1.02  __tracking_MOD_transport
  0.32    100.07     0.33  1961910     0.00     0.00  __physics_MOD_sample_angle
  0.27    100.35     0.28 11123339     0.00     0.00  __geometry_MOD_find_cell
  0.21    100.57     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    100.78     0.21  1126210     0.00     0.00  __physics_MOD_sab_scatter
  0.20    100.99     0.21 70596302     0.00     0.00  __random_lcg_MOD_prn
  0.19    101.18     0.20 18728632     0.00     0.00  __geometry_MOD_sense
  0.17    101.35     0.17  1927298     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    101.50     0.15                             __search_MOD_binary_search_int4
  0.13    101.63     0.13 18464639     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    101.75     0.12   125358     0.00     0.00  __physics_MOD_sample_energy
  0.11    101.86     0.12  4376566     0.00     0.00  __physics_MOD_rotate_angle
  0.11    101.97     0.11  3387442     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    102.06     0.09 20587605     0.00     0.00  __list_header_MOD_list_size_int
  0.08    102.14     0.08  3188025     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    102.22     0.08  1889932     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    102.30     0.08      198     0.40     1.86  __ace_MOD_read_ace_table
  0.07    102.37     0.07 11906569     0.00     0.00  __fission_MOD_nu_total
  0.06    102.43     0.06      197     0.30     0.30  __ace_MOD_read_reactions
  0.04    102.47     0.04  7635992     0.00     0.00  __geometry_MOD_cross_surface
  0.04    102.51     0.04  3188025     0.00     0.00  __physics_MOD_absorption
  0.04    102.55     0.04  3188025     0.00     0.00  __physics_MOD_sample_reaction
  0.03    102.59     0.04 20587605     0.00     0.00  __set_header_MOD_set_size_int
  0.03    102.62     0.03 11627612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    102.65     0.03  1742647     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    102.68     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.03    102.71     0.03                             __cross_section_MOD_find_energy_index
  0.02    102.73     0.02  3188025     0.00     0.00  __physics_MOD_collision
  0.02    102.75     0.02   354799     0.00     0.00  __physics_MOD_sample_fission
  0.02    102.77     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    102.79     0.02    90746     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    102.81     0.02     4455     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    102.82     0.02                             __set_header_MOD_set_remove_char
  0.01    102.83     0.01  3088120     0.00     0.00  __physics_MOD_scatter
  0.01    102.84     0.01   354799     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    102.85     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    102.86     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    102.87     0.01    90746     0.00     0.00  __fission_MOD_nu_delayed
  0.01    102.88     0.01     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.01    102.89     0.01     2638     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    102.90     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    102.91     0.01      197     0.05     0.05  __ace_MOD_read_esz
  0.01    102.92     0.01        1    10.00    10.27  __eigenvalue_MOD_synchronize_bank
  0.01    102.93     0.01                             __output_interface_MOD_read_source_bank
  0.00    102.94     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    102.94     0.01                             __geometry_MOD_check_cell_overlap
  0.00    102.94     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    102.94     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    102.94     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    102.94     0.00    90746     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    102.94     0.00    34612     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    102.94     0.00    17833     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    102.94     0.00    15255     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    102.94     0.00     7757     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    102.94     0.00     7757     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    102.94     0.00     6583     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    102.94     0.00     6480     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    102.94     0.00     4545     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    102.94     0.00     4545     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    102.94     0.00     4459     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    102.94     0.00     4455     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    102.94     0.00     4407     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    102.94     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    102.94     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    102.94     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    102.94     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    102.94     0.00     2634     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    102.94     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    102.94     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    102.94     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    102.94     0.00     1508     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    102.94     0.00      729     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    102.94     0.00      729     0.00     0.00  __list_header_MOD_list_index_char
  0.00    102.94     0.00      720     0.00     0.00  __list_header_MOD_list_append_char
  0.00    102.94     0.00      668     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    102.94     0.00      395     0.00     0.00  __set_header_MOD_set_add_char
  0.00    102.94     0.00      334     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    102.94     0.00      325     0.00     0.00  __list_header_MOD_list_append_real
  0.00    102.94     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    102.94     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    102.94     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    102.94     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    102.94     0.00      206     0.00     0.00  __output_MOD_write_message
  0.00    102.94     0.00      197     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    102.94     0.00      197     0.00     0.10  __ace_MOD_read_energy_dist
  0.00    102.94     0.00      197     0.00     0.00  __ace_MOD_read_nu_data
  0.00    102.94     0.00      197     0.00     0.00  __ace_MOD_read_unr_res
  0.00    102.94     0.00      197     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    102.94     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    102.94     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    102.94     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    102.94     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    102.94     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    102.94     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    102.94     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    102.94     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    102.94     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    102.94     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    102.94     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    102.94     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    102.94     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    102.94     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    102.94     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    102.94     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    102.94     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    102.94     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    102.94     0.00       12     0.00     0.11  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    102.94     0.00       12     0.00     0.11  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    102.94     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    102.94     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    102.94     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    102.94     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    102.94     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    102.94     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    102.94     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    102.94     0.00        5     0.00     0.00  __output_MOD_header
  0.00    102.94     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    102.94     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    102.94     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    102.94     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    102.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    102.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    102.94     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    102.94     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    102.94     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    102.94     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    102.94     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    102.94     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    102.94     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    102.94     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    102.94     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    102.94     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    102.94     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    102.94     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    102.94     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    102.94     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    102.94     0.00        1     0.00   367.55  __ace_MOD_read_xs
  0.00    102.94     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    102.94     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    102.94     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    102.94     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    102.94     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    102.94     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    102.94     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    102.94     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    102.94     0.00        1     0.00     9.29  __initialize_MOD_adjust_indices
  0.00    102.94     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    102.94     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    102.94     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    102.94     0.00        1     0.00     0.11  __initialize_MOD_prepare_universes
  0.00    102.94     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    102.94     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    102.94     0.00        1     0.00   237.85  __input_xml_MOD_read_cross_sections_xml
  0.00    102.94     0.00        1     0.00     1.08  __input_xml_MOD_read_geometry_xml
  0.00    102.94     0.00        1     0.00   240.61  __input_xml_MOD_read_input_xml
  0.00    102.94     0.00        1     0.00     1.58  __input_xml_MOD_read_materials_xml
  0.00    102.94     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    102.94     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    102.94     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    102.94     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    102.94     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    102.94     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    102.94     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    102.94     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    102.94     0.00        1     0.00     0.00  __output_MOD_title
  0.00    102.94     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    102.94     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    102.94     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    102.94     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    102.94     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    102.94     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    102.94     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    102.94     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    102.94     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    102.94     0.00        1     0.00    22.68  __source_MOD_initialize_source
  0.00    102.94     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    102.94     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    102.94     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    102.94     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    102.94     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    102.94     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    102.94     0.00        1     0.00   237.85  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    102.94     0.00        1     0.00     0.55  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    102.94     0.00        1     0.00     1.51  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    102.94     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    102.94     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    102.94     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    102.94     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    102.94     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    102.94     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 102.94 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  102.06                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42  101.61  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [174]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.42  101.61  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.42  101.61  100000         __tracking_MOD_transport [2]
                3.05   92.26 10830440/10830440     __cross_section_MOD_calculate_xs [3]
                3.39    0.00 14211459/14211459     __geometry_MOD_distance_to_boundary [7]
                0.02    1.94 3188025/3188025     __physics_MOD_collision [9]
                0.04    0.43 7635992/7635992     __geometry_MOD_cross_surface [16]
                0.11    0.19 3387442/3387442     __geometry_MOD_cross_lattice [22]
                0.04    0.09 20587509/20587605     __set_header_MOD_set_size_int [35]
                0.04    0.00 14211459/70596302     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11123339     __geometry_MOD_find_cell [15]
-----------------------------------------------
                3.05   92.26 10830440/10830440     __tracking_MOD_transport [2]
[3]     92.6    3.05   92.26 10830440         __cross_section_MOD_calculate_xs [3]
               43.15   49.11 243745639/243745639     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               43.15   49.11 243745639/243745639     __cross_section_MOD_calculate_xs [3]
[4]     89.6   43.15   49.11 243745639         __cross_section_MOD_calculate_nuclide_xs [4]
               43.18    0.00 243745639/260330654     __search_MOD_binary_search_real [5]
                3.00    2.59 25544471/25544471     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.31 1742647/1742647     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  101172/260330654     __physics_MOD_sample_energy [33]
                0.20    0.00 1126210/260330654     __physics_MOD_sab_scatter [17]
                0.31    0.00 1742647/260330654     __cross_section_MOD_calculate_sab_xs [20]
                0.35    0.00 1951387/260330654     __physics_MOD_sample_angle [13]
                2.07    0.00 11663599/260330654     __interpolation_MOD_interpolate_tab1_array [8]
               43.18    0.00 243745639/260330654     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     44.8   46.12    0.00 260330654         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.00    2.59 25544471/25544471     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    3.00    2.59 25544471         __cross_section_MOD_calculate_urr_xs [6]
                0.57    1.89 10643949/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00 25544471/70596302     __random_lcg_MOD_prn [27]
                0.06    0.00 10946699/11906569     __fission_MOD_nu_total [38]
-----------------------------------------------
                3.39    0.00 14211459/14211459     __tracking_MOD_transport [2]
[7]      3.3    3.39    0.00 14211459         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      68/11663670     __physics_MOD_sample_energy [33]
                0.01    0.03  184066/11663670     __physics_MOD_sample_fission_energy [30]
                0.04    0.15  835587/11663670     __ace_MOD_read_ace_table [18]
                0.57    1.89 10643949/11663670     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.6    0.62    2.07 11663670         __interpolation_MOD_interpolate_tab1_array [8]
                2.07    0.00 11663599/260330654     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.94 3188025/3188025     __tracking_MOD_transport [2]
[9]      1.9    0.02    1.94 3188025         __physics_MOD_collision [9]
                0.04    1.90 3188025/3188025     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.90 3188025/3188025     __physics_MOD_collision [9]
[10]     1.9    0.04    1.90 3188025         __physics_MOD_sample_reaction [10]
                0.01    1.55 3088120/3088120     __physics_MOD_scatter [11]
                0.01    0.18  354799/354799      __physics_MOD_create_fission_sites [29]
                0.08    0.01 3188025/3188025     __physics_MOD_sample_nuclide [37]
                0.04    0.01 3188025/3188025     __physics_MOD_absorption [41]
                0.02    0.00  354799/354799      __physics_MOD_sample_fission [47]
-----------------------------------------------
                0.01    1.55 3088120/3088120     __physics_MOD_sample_reaction [10]
[11]     1.5    0.01    1.55 3088120         __physics_MOD_scatter [11]
                0.17    0.87 1927298/1927298     __physics_MOD_elastic_scatter [12]
                0.21    0.24 1126210/1126210     __physics_MOD_sab_scatter [17]
                0.00    0.05   34612/34612       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3088120/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.17    0.87 1927298/1927298     __physics_MOD_scatter [11]
[12]     1.0    0.17    0.87 1927298         __physics_MOD_elastic_scatter [12]
                0.32    0.35 1927298/1961910     __physics_MOD_sample_angle [13]
                0.08    0.06 1889932/1889932     __physics_MOD_sample_target_velocity [32]
                0.05    0.01 1927298/4376566     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.01    0.01   34612/1961910     __physics_MOD_inelastic_scatter [40]
                0.32    0.35 1927298/1961910     __physics_MOD_elastic_scatter [12]
[13]     0.7    0.33    0.36 1961910         __physics_MOD_sample_angle [13]
                0.35    0.00 1951387/260330654     __search_MOD_binary_search_real [5]
                0.01    0.00 3913297/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.7    0.00    0.68                 __initialize_MOD_initialize_run [14]
                0.00    0.37       1/1           __ace_MOD_read_xs [19]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [23]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.02       1/1           __source_MOD_initialize_source [45]
                0.00    0.01       1/1           __initialize_MOD_adjust_indices [60]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [78]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                              407933             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11123339     __tracking_MOD_transport [2]
                0.08    0.11 3387442/11123339     __geometry_MOD_cross_lattice [22]
                0.19    0.24 7635897/11123339     __geometry_MOD_cross_surface [16]
[15]     0.6    0.28    0.35 11123339+407933  __geometry_MOD_find_cell [15]
                0.13    0.20 18464639/18464639     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 11531272/11627612     __particle_header_MOD_deallocate_coord [42]
                              407933             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.04    0.43 7635992/7635992     __tracking_MOD_transport [2]
[16]     0.5    0.04    0.43 7635992         __geometry_MOD_cross_surface [16]
                0.19    0.24 7635897/11123339     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20587605     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.21    0.24 1126210/1126210     __physics_MOD_scatter [11]
[17]     0.4    0.21    0.24 1126210         __physics_MOD_sab_scatter [17]
                0.20    0.00 1126210/260330654     __search_MOD_binary_search_real [5]
                0.03    0.00 1126210/4376566     __physics_MOD_rotate_angle [34]
                0.01    0.00 3378630/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.08    0.29     198/198         __ace_MOD_read_xs [19]
[18]     0.4    0.08    0.29     198         __ace_MOD_read_ace_table [18]
                0.04    0.15  835587/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00     197/197         __ace_MOD_read_reactions [39]
                0.00    0.02     197/197         __ace_MOD_read_energy_dist [50]
                0.01    0.00     197/197         __ace_MOD_read_esz [57]
                0.01    0.00  869124/11906569     __fission_MOD_nu_total [38]
                0.00    0.00     197/197         __ace_MOD_read_nu_data [71]
                0.00    0.00     198/206         __output_MOD_write_message [124]
                0.00    0.00     197/197         __ace_MOD_read_angular_dist [125]
                0.00    0.00     197/197         __ace_MOD_read_unr_res [126]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [14]
[19]     0.4    0.00    0.37       1         __ace_MOD_read_xs [19]
                0.08    0.29     198/198         __ace_MOD_read_ace_table [18]
                0.00    0.00     396/1508        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00     395/395         __set_header_MOD_set_add_char [117]
                0.00    0.00     334/334         __set_header_MOD_set_contains_char [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.03    0.31 1742647/1742647     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.3    0.03    0.31 1742647         __cross_section_MOD_calculate_sab_xs [20]
                0.31    0.00 1742647/260330654     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    0.20 18464639/18464639     __geometry_MOD_find_cell [15]
[21]     0.3    0.13    0.20 18464639         __geometry_MOD_simple_cell_contains [21]
                0.20    0.00 18728632/18728632     __geometry_MOD_sense [28]
-----------------------------------------------
                0.11    0.19 3387442/3387442     __tracking_MOD_transport [2]
[22]     0.3    0.11    0.19 3387442         __geometry_MOD_cross_lattice [22]
                0.08    0.11 3387442/11123339     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [14]
[23]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [107]
                0.00    0.00    4011/4407        __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00    2061/2064        __string_MOD_starts_with [111]
                0.00    0.00       1/206         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.22    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2071/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00    2070/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00       2/6480        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.22    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.2    0.22    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
-----------------------------------------------
                0.00    0.00     204/70596302     __math_MOD_maxwell_spectrum [86]
                0.00    0.00    2139/70596302     __physics_MOD_sample_fission [47]
                0.00    0.00   90746/70596302     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   91436/70596302     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  222235/70596302     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/70596302     __math_MOD_watt_spectrum [69]
                0.00    0.00  500000/70596302     __source_MOD_sample_external_source [52]
                0.00    0.00  536291/70596302     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3088120/70596302     __physics_MOD_scatter [11]
                0.01    0.00 3188025/70596302     __physics_MOD_absorption [41]
                0.01    0.00 3188025/70596302     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3378630/70596302     __physics_MOD_sab_scatter [17]
                0.01    0.00 3913297/70596302     __physics_MOD_sample_angle [13]
                0.01    0.00 4376566/70596302     __physics_MOD_rotate_angle [34]
                0.02    0.00 7864658/70596302     __physics_MOD_sample_target_velocity [32]
                0.04    0.00 14211459/70596302     __tracking_MOD_transport [2]
                0.08    0.00 25544471/70596302     __cross_section_MOD_calculate_urr_xs [6]
[27]     0.2    0.21    0.00 70596302         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.20    0.00 18728632/18728632     __geometry_MOD_simple_cell_contains [21]
[28]     0.2    0.20    0.00 18728632         __geometry_MOD_sense [28]
-----------------------------------------------
                0.01    0.18  354799/354799      __physics_MOD_sample_reaction [10]
[29]     0.2    0.01    0.18  354799         __physics_MOD_create_fission_sites [29]
                0.02    0.15   90746/90746       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  536291/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.15   90746/90746       __physics_MOD_create_fission_sites [29]
[30]     0.2    0.02    0.15   90746         __physics_MOD_sample_fission_energy [30]
                0.09    0.01   90746/125358      __physics_MOD_sample_energy [33]
                0.01    0.03  184066/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.01    0.00   90746/90746       __fission_MOD_nu_delayed [54]
                0.00    0.00   90746/11906569     __fission_MOD_nu_total [38]
                0.00    0.00   91436/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.15    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.08    0.06 1889932/1889932     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.08    0.06 1889932         __physics_MOD_sample_target_velocity [32]
                0.03    0.00 1288446/4376566     __physics_MOD_rotate_angle [34]
                0.02    0.00 7864658/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.01   34612/125358      __physics_MOD_inelastic_scatter [40]
                0.09    0.01   90746/125358      __physics_MOD_sample_fission_energy [30]
[33]     0.1    0.12    0.02  125358         __physics_MOD_sample_energy [33]
                0.02    0.00  101172/260330654     __search_MOD_binary_search_real [5]
                0.00    0.00  222235/70596302     __random_lcg_MOD_prn [27]
                0.00    0.00      68/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [86]
-----------------------------------------------
                0.00    0.00   34612/4376566     __physics_MOD_inelastic_scatter [40]
                0.03    0.00 1126210/4376566     __physics_MOD_sab_scatter [17]
                0.03    0.00 1288446/4376566     __physics_MOD_sample_target_velocity [32]
                0.05    0.01 1927298/4376566     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.12    0.01 4376566         __physics_MOD_rotate_angle [34]
                0.01    0.00 4376566/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20587605     __tally_MOD_synchronize_tallies [88]
                0.00    0.00      95/20587605     __geometry_MOD_cross_surface [16]
                0.04    0.09 20587509/20587605     __tracking_MOD_transport [2]
[35]     0.1    0.04    0.09 20587605         __set_header_MOD_set_size_int [35]
                0.09    0.00 20587605/20587605     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.09    0.00 20587605/20587605     __set_header_MOD_set_size_int [35]
[36]     0.1    0.09    0.00 20587605         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.08    0.01 3188025/3188025     __physics_MOD_sample_reaction [10]
[37]     0.1    0.08    0.01 3188025         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   90746/11906569     __physics_MOD_sample_fission_energy [30]
                0.01    0.00  869124/11906569     __ace_MOD_read_ace_table [18]
                0.06    0.00 10946699/11906569     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.1    0.07    0.00 11906569         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.06    0.00     197/197         __ace_MOD_read_ace_table [18]
[39]     0.1    0.06    0.00     197         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.00    0.05   34612/34612       __physics_MOD_scatter [11]
[40]     0.0    0.00    0.05   34612         __physics_MOD_inelastic_scatter [40]
                0.03    0.01   34612/125358      __physics_MOD_sample_energy [33]
                0.01    0.01   34612/1961910     __physics_MOD_sample_angle [13]
                0.00    0.00   34612/4376566     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.04    0.01 3188025/3188025     __physics_MOD_sample_reaction [10]
[41]     0.0    0.04    0.01 3188025         __physics_MOD_absorption [41]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   96340/11627612     __particle_header_MOD_clear_particle [74]
                0.03    0.00 11531272/11627612     __geometry_MOD_find_cell [15]
[42]     0.0    0.03    0.00 11627612         __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [14]
[43]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [44]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[45]     0.0    0.00    0.02       1         __source_MOD_initialize_source [45]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       1/206         __output_MOD_write_message [124]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [75]
-----------------------------------------------
                0.02    0.00  354799/354799      __physics_MOD_sample_reaction [10]
[47]     0.0    0.02    0.00  354799         __physics_MOD_sample_fission [47]
                0.00    0.00    2139/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [45]
[48]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/4455        __ace_MOD_read_nu_data [71]
                0.02    0.00    4311/4455        __ace_MOD_read_energy_dist [50]
[49]     0.0    0.02    0.00    4455+90      __ace_MOD_get_energy_dist [49]
                0.00    0.00    4545/4545        __ace_MOD_length_energy_dist [101]
                                  90             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.02     197/197         __ace_MOD_read_ace_table [18]
[50]     0.0    0.00    0.02     197         __ace_MOD_read_energy_dist [50]
                0.02    0.00    4311/4455        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [51]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [45]
[52]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/70596302     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [69]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   90746/70596302     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.01    0.00   90746/90746       __physics_MOD_sample_fission_energy [30]
[54]     0.0    0.01    0.00   90746         __fission_MOD_nu_delayed [54]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [73]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [64]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [63]
[55]     0.0    0.01    0.00    3407         __dict_header_MOD_dict_get_elem_ii [55]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[56]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
                0.00    0.00   14361/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00    6072/6480        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4122/4459        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.01    0.00     197/197         __ace_MOD_read_ace_table [18]
[57]     0.0    0.01    0.00     197         __ace_MOD_read_esz [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __output_interface_MOD_read_source_bank [58]
-----------------------------------------------
                0.00    0.00       2/2638        __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       7/2638        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00      40/2638        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/2638        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00     101/2638        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     358/2638        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.01    0.00    2071/2638        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[59]     0.0    0.01    0.00    2638         __xmlparse_MOD_xml_get [59]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[60]     0.0    0.00    0.01       1         __initialize_MOD_adjust_indices [60]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [63]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [64]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[61]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/206         __output_MOD_write_message [124]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [60]
[63]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [63]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [55]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [78]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [60]
[64]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [64]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [55]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[65]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [63]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [73]
                0.00    0.00     668/668         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     470/1508        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00     396/4407        __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_real [121]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_char [120]
                0.00    0.00     325/720         __list_header_MOD_list_append_char [115]
                0.00    0.00     325/325         __list_header_MOD_list_append_real [119]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [141]
                0.00    0.00       1/206         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [65]
[66]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
                0.00    0.00      40/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00      39/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
[67]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00     358/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00     358/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     358/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
[68]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[69]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [69]
                0.00    0.00  400000/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [73]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [63]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [64]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/206         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [18]
[71]     0.0    0.00    0.00     197         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/4455        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [70]
[72]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     101/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
                0.00    0.00     100/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [70]
[73]     0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [73]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [55]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [75]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96340/11627612     __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [46]
[75]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [75]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
[76]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      44/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00      44/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      44/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6480        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [106]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[77]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[78]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [78]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [64]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/206         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [85]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00       7/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00       7/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       2/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/17833       __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [85]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [59]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [33]
[86]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [86]
                0.00    0.00     204/70596302     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[87]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [88]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [161]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[88]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [88]
                0.00    0.00       1/20587605     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00   90746/90746       __mesh_MOD_count_bank_sites [184]
[94]     0.0    0.00    0.00   90746         __mesh_MOD_get_mesh_indices [94]
-----------------------------------------------
                0.00    0.00       1/17833       __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       3/17833       __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       6/17833       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00      18/17833       __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      24/17833       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/17833       __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/17833       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      54/17833       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/17833       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     100/17833       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     358/17833       __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00     650/17833       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/17833       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/17833       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[95]     0.0    0.00    0.00   17833         __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00      28/15255       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15255       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15255       __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4459/15255       __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    6480/15255       __read_xml_primitives_MOD_read_xml_word [100]
[96]     0.0    0.00    0.00   15255         __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [98]
[97]     0.0    0.00    0.00    7757         __ace_header_MOD_distangle_clear [97]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_nuclide_clear [127]
[98]     0.0    0.00    0.00    7757         __ace_header_MOD_reaction_clear [98]
                0.00    0.00    7757/7757        __ace_header_MOD_distangle_clear [97]
                0.00    0.00    4311/4455        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00     668/6583        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_add_key_ci [105]
[99]     0.0    0.00    0.00    6583         __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00       1/6480        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00       2/6480        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6480        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      12/6480        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6480        __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      20/6480        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6480        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     325/6480        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6480        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[100]    0.0    0.00    0.00    6480         __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    6480/15255       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_MOD_get_energy_dist [49]
[101]    0.0    0.00    0.00    4545         __ace_MOD_length_energy_dist [101]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_header_MOD_distenergy_clear [104]
[102]    0.0    0.00    0.00    4545         __endf_header_MOD_tab1_clear [102]
-----------------------------------------------
                0.00    0.00      12/4459        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     325/4459        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4459        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[103]    0.0    0.00    0.00    4459         __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    4459/15255       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [104]
                0.00    0.00     144/4455        __ace_header_MOD_nuclide_clear [127]
                0.00    0.00    4311/4455        __ace_header_MOD_reaction_clear [98]
[104]    0.0    0.00    0.00    4455+90      __ace_header_MOD_distenergy_clear [104]
                0.00    0.00    4545/4545        __endf_header_MOD_tab1_clear [102]
                                  90             __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00     396/4407        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00    4011/4407        __input_xml_MOD_read_cross_sections_xml [24]
[105]    0.0    0.00    0.00    4407         __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [56]
[106]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4252/15255       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [180]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[107]    0.0    0.00    0.00    4234         __string_MOD_ends_with [107]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [59]
[108]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [59]
[109]    0.0    0.00    0.00    2638         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2634        __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00       4/2634        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       7/2634        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [81]
                0.00    0.00      39/2634        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/2634        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00     100/2634        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     358/2634        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00    2070/2634        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[110]    0.0    0.00    0.00    2634         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [180]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[111]    0.0    0.00    0.00    2064         __string_MOD_starts_with [111]
-----------------------------------------------
                0.00    0.00     396/1508        __ace_MOD_read_xs [19]
                0.00    0.00     470/1508        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00     642/1508        __initialize_MOD_normalize_ao [179]
[112]    0.0    0.00    0.00    1508         __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00     334/729         __set_header_MOD_set_contains_char [118]
                0.00    0.00     395/729         __set_header_MOD_set_add_char [117]
[113]    0.0    0.00    0.00     729         __list_header_MOD_list_contains_char [113]
                0.00    0.00     729/729         __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00     729/729         __list_header_MOD_list_contains_char [113]
[114]    0.0    0.00    0.00     729         __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00     325/720         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00     395/720         __set_header_MOD_set_add_char [117]
[115]    0.0    0.00    0.00     720         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     668/668         __input_xml_MOD_read_materials_xml [65]
[116]    0.0    0.00    0.00     668         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     668/6583        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00     395/395         __ace_MOD_read_xs [19]
[117]    0.0    0.00    0.00     395         __set_header_MOD_set_add_char [117]
                0.00    0.00     395/729         __list_header_MOD_list_contains_char [113]
                0.00    0.00     395/720         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     334/334         __ace_MOD_read_xs [19]
[118]    0.0    0.00    0.00     334         __set_header_MOD_set_contains_char [118]
                0.00    0.00     334/729         __list_header_MOD_list_contains_char [113]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [65]
[119]    0.0    0.00    0.00     325         __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [65]
[120]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_char [120]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [65]
[121]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_real [121]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     650/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     325/6480        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00     325/4459        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[123]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/206         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/206         __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/206         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/206         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/206         __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/206         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/206         __source_MOD_initialize_source [45]
                0.00    0.00       1/206         __state_point_MOD_write_state_point [199]
                0.00    0.00     198/206         __ace_MOD_read_ace_table [18]
[124]    0.0    0.00    0.00     206         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [18]
[125]    0.0    0.00    0.00     197         __ace_MOD_read_angular_dist [125]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [18]
[126]    0.0    0.00    0.00     197         __ace_MOD_read_unr_res [126]
-----------------------------------------------
                0.00    0.00     197/197         __global_MOD_free_memory [176]
[127]    0.0    0.00    0.00     197         __ace_header_MOD_nuclide_clear [127]
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [98]
                0.00    0.00     144/4455        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [70]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [82]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/15255       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [83]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [84]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15255       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6480        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [70]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      20/6480        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [65]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [65]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [65]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      24/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      12/4459        __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00      12/6480        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [144]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [145]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [78]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[146]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      18/17833       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      18/6480        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [185]
[149]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
[150]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[151]    0.0    0.00    0.00       5         __output_MOD_header [151]
                0.00    0.00       5/5           __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [176]
[152]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [152]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [151]
[153]    0.0    0.00    0.00       5         __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [156]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [176]
[157]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [159]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[160]    0.0    0.00    0.00       3         __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [87]
[161]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [161]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[162]    0.0    0.00    0.00       2         __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [163]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [163]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [168]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[169]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [169]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [176]
[170]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [78]
[171]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/206         __output_MOD_write_message [124]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [174]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[175]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     197/197         __ace_header_MOD_nuclide_clear [127]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [146]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [157]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     642/1508        __dict_header_MOD_dict_get_key_ci [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [180]
                0.00    0.00       3/2064        __string_MOD_starts_with [111]
                0.00    0.00       1/4234        __string_MOD_ends_with [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [174]
[184]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [184]
                0.00    0.00   90746/90746       __mesh_MOD_get_mesh_indices [94]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [159]
                0.00    0.00       3/3           __output_interface_MOD_write_double [158]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/206         __output_MOD_write_message [124]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
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

  [49] __ace_MOD_get_energy_dist [115] __list_header_MOD_list_append_char [100] __read_xml_primitives_MOD_read_xml_word
 [101] __ace_MOD_length_energy_dist [183] __list_header_MOD_list_append_int [31] __search_MOD_binary_search_int4
  [18] __ace_MOD_read_ace_table [119] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
 [125] __ace_MOD_read_angular_dist [140] __list_header_MOD_list_clear_char [117] __set_header_MOD_set_add_char
  [50] __ace_MOD_read_energy_dist [150] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_add_int
  [57] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_real [197] __set_header_MOD_set_clear_char
  [71] __ace_MOD_read_nu_data [113] __list_header_MOD_list_contains_char [152] __set_header_MOD_set_clear_int
  [39] __ace_MOD_read_reactions [163] __list_header_MOD_list_contains_int [118] __set_header_MOD_set_contains_char
 [169] __ace_MOD_read_thermal_data [120] __list_header_MOD_list_get_item_char [198] __set_header_MOD_set_contains_int
 [126] __ace_MOD_read_unr_res [121] __list_header_MOD_list_get_item_real [51] __set_header_MOD_set_remove_char
  [19] __ace_MOD_read_xs     [114] __list_header_MOD_list_index_char [35] __set_header_MOD_set_size_int
  [97] __ace_header_MOD_distangle_clear [164] __list_header_MOD_list_index_int [46] __source_MOD_get_source_particle
 [104] __ace_header_MOD_distenergy_clear [142] __list_header_MOD_list_size_char [45] __source_MOD_initialize_source
 [127] __ace_header_MOD_nuclide_clear [36] __list_header_MOD_list_size_int [52] __source_MOD_sample_external_source
  [98] __ace_header_MOD_reaction_clear [86] __math_MOD_maxwell_spectrum [199] __state_point_MOD_write_state_point
 [170] __cmfd_header_MOD_deallocate_cmfd [69] __math_MOD_watt_spectrum [107] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [184] __mesh_MOD_count_bank_sites [149] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [94] __mesh_MOD_get_mesh_indices [128] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [151] __output_MOD_header [160] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [185] __output_MOD_print_batch_keff [111] __string_MOD_starts_with
  [44] __cross_section_MOD_find_energy_index [186] __output_MOD_print_columns [136] __string_MOD_str_to_int
 [105] __dict_header_MOD_dict_add_key_ci [187] __output_MOD_print_results [153] __string_MOD_upper_case
  [73] __dict_header_MOD_dict_add_key_ii [188] __output_MOD_print_runtime [200] __tally_MOD_setup_active_usertallies
 [157] __dict_header_MOD_dict_clear_ci [165] __output_MOD_time_stamp [88] __tally_MOD_synchronize_tallies
 [146] __dict_header_MOD_dict_clear_ii [189] __output_MOD_title [201] __tally_initialize_MOD_configure_tallies
  [99] __dict_header_MOD_dict_get_elem_ci [124] __output_MOD_write_message [202] __tally_initialize_MOD_setup_tally_arrays
  [55] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_write_tallies [203] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_get_key_ci [166] __output_interface_MOD_file_close [144] __timer_header_MOD_timer_start
  [64] __dict_header_MOD_dict_get_key_ii [191] __output_interface_MOD_file_create [145] __timer_header_MOD_timer_stop
 [116] __dict_header_MOD_dict_has_key_ci [192] __output_interface_MOD_file_open [2] __tracking_MOD_transport
  [63] __dict_header_MOD_dict_has_key_ii [58] __output_interface_MOD_read_source_bank [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [171] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_write_double [56] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [172] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_calculate_combined_keff [139] __output_interface_MOD_write_integer [72] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [87] __eigenvalue_MOD_finalize_batch [167] __output_interface_MOD_write_long [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [173] __eigenvalue_MOD_initialize_batch [193] __output_interface_MOD_write_source_bank [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [174] __eigenvalue_MOD_shannon_entropy [168] __output_interface_MOD_write_string [76] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [53] __eigenvalue_MOD_synchronize_bank [194] __output_interface_MOD_write_tally_result [77] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [102] __endf_header_MOD_tab1_clear [74] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [162] __error_MOD_warning    [42] __particle_header_MOD_deallocate_coord [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [54] __fission_MOD_nu_delayed [75] __particle_header_MOD_initialize_particle [66] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [38] __fission_MOD_nu_total [41] __physics_MOD_absorption [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [175] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [67] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [62] __geometry_MOD_check_cell_overlap [29] __physics_MOD_create_fission_sites [68] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [34] __physics_MOD_rotate_angle [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [15] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [61] __geometry_MOD_neighbor_lists [13] __physics_MOD_sample_angle [80] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [28] __geometry_MOD_sense   [33] __physics_MOD_sample_energy [83] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [47] __physics_MOD_sample_fission [84] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [176] __global_MOD_free_memory [30] __physics_MOD_sample_fission_energy [85] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [60] __initialize_MOD_adjust_indices [37] __physics_MOD_sample_nuclide [81] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [177] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [82] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [178] __initialize_MOD_display_grid_sizes [32] __physics_MOD_sample_target_velocity [154] __xmlparse_MOD_xml_close
 [179] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [108] __xmlparse_MOD_xml_compress_
  [78] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [110] __xmlparse_MOD_xml_error
 [180] __initialize_MOD_read_command_line [27] __random_lcg_MOD_prn [96] __xmlparse_MOD_xml_find_attrib
 [181] __initialize_MOD_resize_egrid [195] __random_lcg_MOD_prn_skip [59] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [48] __random_lcg_MOD_set_particle_seed [95] __xmlparse_MOD_xml_ok
  [70] __input_xml_MOD_read_geometry_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [156] __xmlparse_MOD_xml_options
  [65] __input_xml_MOD_read_materials_xml [103] __read_xml_primitives_MOD_read_xml_double [109] __xmlparse_MOD_xml_replace_entities_
  [79] __input_xml_MOD_read_settings_xml [133] __read_xml_primitives_MOD_read_xml_double_array [129] __xmlparse_MOD_xml_report_errors_extern_
 [182] __input_xml_MOD_read_tallies_xml [106] __read_xml_primitives_MOD_read_xml_integer
   [8] __interpolation_MOD_interpolate_tab1_array [131] __read_xml_primitives_MOD_read_xml_integer_array
