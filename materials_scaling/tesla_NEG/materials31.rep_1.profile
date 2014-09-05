Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.63     45.52    45.52 260330654     0.00     0.00  __search_MOD_binary_search_real
 41.71     88.06    42.54 243745639     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.15     91.27     3.21 25544471     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.05     94.38     3.11 10830440     0.00     0.01  __cross_section_MOD_calculate_xs
  2.90     97.34     2.96 14211459     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.57     97.92     0.58 11663670     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52     98.45     0.53   100000     0.01     1.01  __tracking_MOD_transport
  0.29     98.75     0.30  1961910     0.00     0.00  __physics_MOD_sample_angle
  0.26     99.02     0.27 11123339     0.00     0.00  __geometry_MOD_find_cell
  0.26     99.29     0.27  1126210     0.00     0.00  __physics_MOD_sab_scatter
  0.25     99.54     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22     99.76     0.22  1927298     0.00     0.00  __physics_MOD_elastic_scatter
  0.20     99.96     0.20 18464639     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19    100.15     0.19 18728632     0.00     0.00  __geometry_MOD_sense
  0.18    100.33     0.18 70596302     0.00     0.00  __random_lcg_MOD_prn
  0.18    100.51     0.18                             __search_MOD_binary_search_int4
  0.16    100.67     0.16  4376566     0.00     0.00  __physics_MOD_rotate_angle
  0.12    100.79     0.12  3387442     0.00     0.00  __geometry_MOD_cross_lattice
  0.12    100.91     0.12      197     0.61     0.61  __ace_MOD_read_reactions
  0.11    101.02     0.11  1889932     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    101.13     0.11  3188025     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    101.24     0.11  3088120     0.00     0.00  __physics_MOD_scatter
  0.11    101.35     0.11   125358     0.00     0.00  __physics_MOD_sample_energy
  0.09    101.44     0.09  1742647     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06    101.50     0.06 11906569     0.00     0.00  __fission_MOD_nu_total
  0.05    101.55     0.05 20587605     0.00     0.00  __list_header_MOD_list_size_int
  0.05    101.60     0.05  7635992     0.00     0.00  __geometry_MOD_cross_surface
  0.05    101.65     0.05  3188025     0.00     0.00  __physics_MOD_absorption
  0.05    101.70     0.05  3188025     0.00     0.00  __physics_MOD_sample_reaction
  0.05    101.75     0.05      198     0.25     2.08  __ace_MOD_read_ace_table
  0.05    101.80     0.05                             __list_header_MOD_list_size_real
  0.03    101.83     0.03   354799     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    101.86     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02    101.88     0.02   354799     0.00     0.00  __physics_MOD_sample_fission
  0.02    101.90     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    101.92     0.02     4455     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    101.94     0.02      197     0.10     0.10  __ace_MOD_read_angular_dist
  0.01    101.95     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    101.96     0.01    34612     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    101.97     0.01      197     0.05     0.05  __ace_MOD_read_esz
  0.01    101.98     0.01        1    10.00    10.23  __eigenvalue_MOD_synchronize_bank
  0.01    101.99     0.01                             __physics_MOD_russian_roulette
  0.00    101.99     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    101.99     0.00 20587605     0.00     0.00  __set_header_MOD_set_size_int
  0.00    101.99     0.00 11627612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    101.99     0.00  3188025     0.00     0.00  __physics_MOD_collision
  0.00    101.99     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    101.99     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    101.99     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    101.99     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    101.99     0.00    90746     0.00     0.00  __fission_MOD_nu_delayed
  0.00    101.99     0.00    90746     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    101.99     0.00    90746     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    101.99     0.00    17833     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    101.99     0.00    15255     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    101.99     0.00     7757     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    101.99     0.00     7757     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    101.99     0.00     6583     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    101.99     0.00     6480     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    101.99     0.00     4545     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    101.99     0.00     4545     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    101.99     0.00     4459     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    101.99     0.00     4455     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    101.99     0.00     4407     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    101.99     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    101.99     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    101.99     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    101.99     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    101.99     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    101.99     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    101.99     0.00     2634     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    101.99     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    101.99     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    101.99     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    101.99     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    101.99     0.00     1508     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    101.99     0.00      729     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    101.99     0.00      729     0.00     0.00  __list_header_MOD_list_index_char
  0.00    101.99     0.00      720     0.00     0.00  __list_header_MOD_list_append_char
  0.00    101.99     0.00      668     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    101.99     0.00      395     0.00     0.00  __set_header_MOD_set_add_char
  0.00    101.99     0.00      334     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    101.99     0.00      325     0.00     0.00  __list_header_MOD_list_append_real
  0.00    101.99     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    101.99     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    101.99     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    101.99     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    101.99     0.00      206     0.00     0.00  __output_MOD_write_message
  0.00    101.99     0.00      197     0.00     0.10  __ace_MOD_read_energy_dist
  0.00    101.99     0.00      197     0.00     0.00  __ace_MOD_read_nu_data
  0.00    101.99     0.00      197     0.00     0.00  __ace_MOD_read_unr_res
  0.00    101.99     0.00      197     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    101.99     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    101.99     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    101.99     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    101.99     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    101.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    101.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    101.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    101.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    101.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    101.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    101.99     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    101.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    101.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    101.99     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    101.99     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    101.99     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    101.99     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    101.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    101.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    101.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    101.99     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    101.99     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    101.99     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    101.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    101.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    101.99     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    101.99     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    101.99     0.00        5     0.00     0.00  __output_MOD_header
  0.00    101.99     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    101.99     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    101.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    101.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    101.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    101.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    101.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    101.99     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    101.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    101.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    101.99     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    101.99     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    101.99     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    101.99     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    101.99     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    101.99     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    101.99     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    101.99     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    101.99     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    101.99     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    101.99     0.00        1     0.00   412.04  __ace_MOD_read_xs
  0.00    101.99     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    101.99     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    101.99     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    101.99     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    101.99     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    101.99     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    101.99     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    101.99     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    101.99     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    101.99     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    101.99     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    101.99     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    101.99     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    101.99     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    101.99     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    101.99     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    101.99     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    101.99     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    101.99     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    101.99     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    101.99     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    101.99     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    101.99     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    101.99     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    101.99     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    101.99     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    101.99     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    101.99     0.00        1     0.00     0.00  __output_MOD_title
  0.00    101.99     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    101.99     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    101.99     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    101.99     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    101.99     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    101.99     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    101.99     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    101.99     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    101.99     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    101.99     0.00        1     0.00    22.29  __source_MOD_initialize_source
  0.00    101.99     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    101.99     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    101.99     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    101.99     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    101.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    101.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    101.99     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    101.99     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    101.99     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    101.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    101.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    101.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    101.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    101.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    101.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 101.99 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  101.03                 __eigenvalue_MOD_run_eigenvalue [1]
                0.53  100.48  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       2/5           __output_MOD_header [134]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [157]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.53  100.48  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.53  100.48  100000         __tracking_MOD_transport [2]
                3.11   91.28 10830440/10830440     __cross_section_MOD_calculate_xs [3]
                2.96    0.00 14211459/14211459     __geometry_MOD_distance_to_boundary [7]
                0.00    2.22 3188025/3188025     __physics_MOD_collision [9]
                0.05    0.45 7635992/7635992     __geometry_MOD_cross_surface [17]
                0.12    0.20 3387442/3387442     __geometry_MOD_cross_lattice [22]
                0.00    0.05 20587509/20587605     __set_header_MOD_set_size_int [42]
                0.04    0.00 14211459/70596302     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11123339     __geometry_MOD_find_cell [14]
-----------------------------------------------
                3.11   91.28 10830440/10830440     __tracking_MOD_transport [2]
[3]     92.5    3.11   91.28 10830440         __cross_section_MOD_calculate_xs [3]
               42.54   48.74 243745639/243745639     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               42.54   48.74 243745639/243745639     __cross_section_MOD_calculate_xs [3]
[4]     89.5   42.54   48.74 243745639         __cross_section_MOD_calculate_nuclide_xs [4]
               42.62    0.00 243745639/260330654     __search_MOD_binary_search_real [5]
                3.21    2.51 25544471/25544471     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.30 1742647/1742647     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  101172/260330654     __physics_MOD_sample_energy [34]
                0.20    0.00 1126210/260330654     __physics_MOD_sab_scatter [16]
                0.30    0.00 1742647/260330654     __cross_section_MOD_calculate_sab_xs [20]
                0.34    0.00 1951387/260330654     __physics_MOD_sample_angle [15]
                2.04    0.00 11663599/260330654     __interpolation_MOD_interpolate_tab1_array [8]
               42.62    0.00 243745639/260330654     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     44.6   45.52    0.00 260330654         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.21    2.51 25544471/25544471     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.6    3.21    2.51 25544471         __cross_section_MOD_calculate_urr_xs [6]
                0.53    1.86 10643949/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.07    0.00 25544471/70596302     __random_lcg_MOD_prn [30]
                0.06    0.00 10946699/11906569     __fission_MOD_nu_total [37]
-----------------------------------------------
                2.96    0.00 14211459/14211459     __tracking_MOD_transport [2]
[7]      2.9    2.96    0.00 14211459         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      68/11663670     __physics_MOD_sample_energy [34]
                0.01    0.03  184066/11663670     __physics_MOD_sample_fission_energy [33]
                0.04    0.15  835587/11663670     __ace_MOD_read_ace_table [18]
                0.53    1.86 10643949/11663670     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.6    0.58    2.04 11663670         __interpolation_MOD_interpolate_tab1_array [8]
                2.04    0.00 11663599/260330654     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.22 3188025/3188025     __tracking_MOD_transport [2]
[9]      2.2    0.00    2.22 3188025         __physics_MOD_collision [9]
                0.05    2.17 3188025/3188025     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.17 3188025/3188025     __physics_MOD_collision [9]
[10]     2.2    0.05    2.17 3188025         __physics_MOD_sample_reaction [10]
                0.11    1.70 3088120/3088120     __physics_MOD_scatter [11]
                0.03    0.14  354799/354799      __physics_MOD_create_fission_sites [32]
                0.11    0.01 3188025/3188025     __physics_MOD_sample_nuclide [36]
                0.05    0.01 3188025/3188025     __physics_MOD_absorption [39]
                0.02    0.00  354799/354799      __physics_MOD_sample_fission [45]
-----------------------------------------------
                0.11    1.70 3088120/3088120     __physics_MOD_sample_reaction [10]
[11]     1.8    0.11    1.70 3088120         __physics_MOD_scatter [11]
                0.22    0.90 1927298/1927298     __physics_MOD_elastic_scatter [12]
                0.27    0.25 1126210/1126210     __physics_MOD_sab_scatter [16]
                0.01    0.05   34612/34612       __physics_MOD_inelastic_scatter [38]
                0.01    0.00 3088120/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.22    0.90 1927298/1927298     __physics_MOD_scatter [11]
[12]     1.1    0.22    0.90 1927298         __physics_MOD_elastic_scatter [12]
                0.29    0.34 1927298/1961910     __physics_MOD_sample_angle [15]
                0.11    0.07 1889932/1889932     __physics_MOD_sample_target_velocity [28]
                0.07    0.00 1927298/4376566     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.72                 __initialize_MOD_initialize_run [13]
                0.00    0.41       1/1           __ace_MOD_read_xs [19]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.02       1/1           __source_MOD_initialize_source [44]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [55]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [167]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [162]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [165]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [163]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [193]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                              407933             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11123339     __tracking_MOD_transport [2]
                0.08    0.12 3387442/11123339     __geometry_MOD_cross_lattice [22]
                0.19    0.27 7635897/11123339     __geometry_MOD_cross_surface [17]
[14]     0.6    0.27    0.39 11123339+407933  __geometry_MOD_find_cell [14]
                0.20    0.19 18464639/18464639     __geometry_MOD_simple_cell_contains [21]
                0.00    0.00 11531272/11627612     __particle_header_MOD_deallocate_coord [66]
                              407933             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.01    0.01   34612/1961910     __physics_MOD_inelastic_scatter [38]
                0.29    0.34 1927298/1961910     __physics_MOD_elastic_scatter [12]
[15]     0.6    0.30    0.35 1961910         __physics_MOD_sample_angle [15]
                0.34    0.00 1951387/260330654     __search_MOD_binary_search_real [5]
                0.01    0.00 3913297/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.27    0.25 1126210/1126210     __physics_MOD_scatter [11]
[16]     0.5    0.27    0.25 1126210         __physics_MOD_sab_scatter [16]
                0.20    0.00 1126210/260330654     __search_MOD_binary_search_real [5]
                0.04    0.00 1126210/4376566     __physics_MOD_rotate_angle [31]
                0.01    0.00 3378630/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.05    0.45 7635992/7635992     __tracking_MOD_transport [2]
[17]     0.5    0.05    0.45 7635992         __geometry_MOD_cross_surface [17]
                0.19    0.27 7635897/11123339     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20587605     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.05    0.36     198/198         __ace_MOD_read_xs [19]
[18]     0.4    0.05    0.36     198         __ace_MOD_read_ace_table [18]
                0.04    0.15  835587/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.12    0.00     197/197         __ace_MOD_read_reactions [35]
                0.02    0.00     197/197         __ace_MOD_read_angular_dist [48]
                0.00    0.02     197/197         __ace_MOD_read_energy_dist [49]
                0.01    0.00     197/197         __ace_MOD_read_esz [52]
                0.00    0.00  869124/11906569     __fission_MOD_nu_total [37]
                0.00    0.00     197/197         __ace_MOD_read_nu_data [57]
                0.00    0.00     198/206         __output_MOD_write_message [105]
                0.00    0.00     197/197         __ace_MOD_read_unr_res [106]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [154]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [13]
[19]     0.4    0.00    0.41       1         __ace_MOD_read_xs [19]
                0.05    0.36     198/198         __ace_MOD_read_ace_table [18]
                0.00    0.00     396/1508        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     395/395         __set_header_MOD_set_add_char [98]
                0.00    0.00     334/334         __set_header_MOD_set_contains_char [99]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.09    0.30 1742647/1742647     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.4    0.09    0.30 1742647         __cross_section_MOD_calculate_sab_xs [20]
                0.30    0.00 1742647/260330654     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.20    0.19 18464639/18464639     __geometry_MOD_find_cell [14]
[21]     0.4    0.20    0.19 18464639         __geometry_MOD_simple_cell_contains [21]
                0.19    0.00 18728632/18728632     __geometry_MOD_sense [27]
-----------------------------------------------
                0.12    0.20 3387442/3387442     __tracking_MOD_transport [2]
[22]     0.3    0.12    0.20 3387442         __geometry_MOD_cross_lattice [22]
                0.08    0.12 3387442/11123339     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [83]
                0.00    0.00    4011/4407        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    2061/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/206         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       2/6480        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.19    0.00 18728632/18728632     __geometry_MOD_simple_cell_contains [21]
[27]     0.2    0.19    0.00 18728632         __geometry_MOD_sense [27]
-----------------------------------------------
                0.11    0.07 1889932/1889932     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.11    0.07 1889932         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1288446/4376566     __physics_MOD_rotate_angle [31]
                0.02    0.00 7864658/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.18    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.00    0.00     204/70596302     __math_MOD_maxwell_spectrum [58]
                0.00    0.00    2139/70596302     __physics_MOD_sample_fission [45]
                0.00    0.00   90746/70596302     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   91436/70596302     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  222235/70596302     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/70596302     __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/70596302     __source_MOD_sample_external_source [50]
                0.00    0.00  536291/70596302     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3088120/70596302     __physics_MOD_scatter [11]
                0.01    0.00 3188025/70596302     __physics_MOD_absorption [39]
                0.01    0.00 3188025/70596302     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3378630/70596302     __physics_MOD_sab_scatter [16]
                0.01    0.00 3913297/70596302     __physics_MOD_sample_angle [15]
                0.01    0.00 4376566/70596302     __physics_MOD_rotate_angle [31]
                0.02    0.00 7864658/70596302     __physics_MOD_sample_target_velocity [28]
                0.04    0.00 14211459/70596302     __tracking_MOD_transport [2]
                0.07    0.00 25544471/70596302     __cross_section_MOD_calculate_urr_xs [6]
[30]     0.2    0.18    0.00 70596302         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   34612/4376566     __physics_MOD_inelastic_scatter [38]
                0.04    0.00 1126210/4376566     __physics_MOD_sab_scatter [16]
                0.05    0.00 1288446/4376566     __physics_MOD_sample_target_velocity [28]
                0.07    0.00 1927298/4376566     __physics_MOD_elastic_scatter [12]
[31]     0.2    0.16    0.01 4376566         __physics_MOD_rotate_angle [31]
                0.01    0.00 4376566/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.14  354799/354799      __physics_MOD_sample_reaction [10]
[32]     0.2    0.03    0.14  354799         __physics_MOD_create_fission_sites [32]
                0.00    0.13   90746/90746       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  536291/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.13   90746/90746       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.00    0.13   90746         __physics_MOD_sample_fission_energy [33]
                0.08    0.01   90746/125358      __physics_MOD_sample_energy [34]
                0.01    0.03  184066/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   90746/11906569     __fission_MOD_nu_total [37]
                0.00    0.00   91436/70596302     __random_lcg_MOD_prn [30]
                0.00    0.00   90746/90746       __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.03    0.01   34612/125358      __physics_MOD_inelastic_scatter [38]
                0.08    0.01   90746/125358      __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.11    0.02  125358         __physics_MOD_sample_energy [34]
                0.02    0.00  101172/260330654     __search_MOD_binary_search_real [5]
                0.00    0.00  222235/70596302     __random_lcg_MOD_prn [30]
                0.00    0.00      68/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [58]
-----------------------------------------------
                0.12    0.00     197/197         __ace_MOD_read_ace_table [18]
[35]     0.1    0.12    0.00     197         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.11    0.01 3188025/3188025     __physics_MOD_sample_reaction [10]
[36]     0.1    0.11    0.01 3188025         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   90746/11906569     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11906569     __ace_MOD_read_ace_table [18]
                0.06    0.00 10946699/11906569     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.06    0.00 11906569         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.01    0.05   34612/34612       __physics_MOD_scatter [11]
[38]     0.1    0.01    0.05   34612         __physics_MOD_inelastic_scatter [38]
                0.03    0.01   34612/125358      __physics_MOD_sample_energy [34]
                0.01    0.01   34612/1961910     __physics_MOD_sample_angle [15]
                0.00    0.00   34612/4376566     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.05    0.01 3188025/3188025     __physics_MOD_sample_reaction [10]
[39]     0.1    0.05    0.01 3188025         __physics_MOD_absorption [39]
                0.01    0.00 3188025/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.05    0.00                 __list_header_MOD_list_size_real [40]
-----------------------------------------------
                0.05    0.00 20587605/20587605     __set_header_MOD_set_size_int [42]
[41]     0.0    0.05    0.00 20587605         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00       1/20587605     __tally_MOD_synchronize_tallies [60]
                0.00    0.00      95/20587605     __geometry_MOD_cross_surface [17]
                0.00    0.05 20587509/20587605     __tracking_MOD_transport [2]
[42]     0.0    0.00    0.05 20587605         __set_header_MOD_set_size_int [42]
                0.05    0.00 20587605/20587605     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.00    0.02       1         __source_MOD_initialize_source [44]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       1/206         __output_MOD_write_message [105]
-----------------------------------------------
                0.02    0.00  354799/354799      __physics_MOD_sample_reaction [10]
[45]     0.0    0.02    0.00  354799         __physics_MOD_sample_fission [45]
                0.00    0.00    2139/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [44]
[46]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/4455        __ace_MOD_read_nu_data [57]
                0.02    0.00    4311/4455        __ace_MOD_read_energy_dist [49]
[47]     0.0    0.02    0.00    4455+90      __ace_MOD_get_energy_dist [47]
                0.00    0.00    4545/4545        __ace_MOD_length_energy_dist [77]
                                  90             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.02    0.00     197/197         __ace_MOD_read_ace_table [18]
[48]     0.0    0.02    0.00     197         __ace_MOD_read_angular_dist [48]
-----------------------------------------------
                0.00    0.02     197/197         __ace_MOD_read_ace_table [18]
[49]     0.0    0.00    0.02     197         __ace_MOD_read_energy_dist [49]
                0.02    0.00    4311/4455        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [44]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/70596302     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [56]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   90746/70596302     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.01    0.00     197/197         __ace_MOD_read_ace_table [18]
[52]     0.0    0.01    0.00     197         __ace_MOD_read_esz [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [53]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[55]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [55]
                0.00    0.00       1/206         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[56]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [56]
                0.00    0.00  400000/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [18]
[57]     0.0    0.00    0.00     197         __ace_MOD_read_nu_data [57]
                0.00    0.00     144/4455        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [34]
[58]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [58]
                0.00    0.00     204/70596302     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [60]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[60]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [60]
                0.00    0.00       1/20587605     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   96340/11627612     __particle_header_MOD_clear_particle [67]
                0.00    0.00 11531272/11627612     __geometry_MOD_find_cell [14]
[66]     0.0    0.00    0.00 11627612         __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96340/11627612     __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [54]
[68]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.00    0.00   90746/90746       __physics_MOD_sample_fission_energy [33]
[69]     0.0    0.00    0.00   90746         __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.00    0.00   90746/90746       __mesh_MOD_count_bank_sites [174]
[70]     0.0    0.00    0.00   90746         __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/17833       __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       3/17833       __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       6/17833       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      18/17833       __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      24/17833       __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      38/17833       __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/17833       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      54/17833       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      99/17833       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     100/17833       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     358/17833       __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     650/17833       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/17833       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17833       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[71]     0.0    0.00    0.00   17833         __xmlparse_MOD_xml_ok [71]
-----------------------------------------------
                0.00    0.00      28/15255       __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      36/15255       __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00    4252/15255       __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4459/15255       __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    6480/15255       __read_xml_primitives_MOD_read_xml_word [76]
[72]     0.0    0.00    0.00   15255         __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [74]
[73]     0.0    0.00    0.00    7757         __ace_header_MOD_distangle_clear [73]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_nuclide_clear [107]
[74]     0.0    0.00    0.00    7757         __ace_header_MOD_reaction_clear [74]
                0.00    0.00    7757/7757        __ace_header_MOD_distangle_clear [73]
                0.00    0.00    4311/4455        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00     668/6583        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_add_key_ci [81]
[75]     0.0    0.00    0.00    6583         __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00       1/6480        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       2/6480        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6480        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/6480        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      18/6480        __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      20/6480        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      24/6480        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     325/6480        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6480        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[76]     0.0    0.00    0.00    6480         __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    6480/15255       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_MOD_get_energy_dist [47]
[77]     0.0    0.00    0.00    4545         __ace_MOD_length_energy_dist [77]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_header_MOD_distenergy_clear [80]
[78]     0.0    0.00    0.00    4545         __endf_header_MOD_tab1_clear [78]
-----------------------------------------------
                0.00    0.00      12/4459        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00     325/4459        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4459        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[79]     0.0    0.00    0.00    4459         __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    4459/15255       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [80]
                0.00    0.00     144/4455        __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    4311/4455        __ace_header_MOD_reaction_clear [74]
[80]     0.0    0.00    0.00    4455+90      __ace_header_MOD_distenergy_clear [80]
                0.00    0.00    4545/4545        __endf_header_MOD_tab1_clear [78]
                                  90             __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00     396/4407        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00    4011/4407        __input_xml_MOD_read_cross_sections_xml [24]
[81]     0.0    0.00    0.00    4407         __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[82]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4252/15255       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [167]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[83]     0.0    0.00    0.00    4234         __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [91]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2638         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2638        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       7/2638        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      40/2638        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2638        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     101/2638        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     358/2638        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2071/2638        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[86]     0.0    0.00    0.00    2638         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2638         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2634        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/2634        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       7/2634        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      39/2634        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2634        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     100/2634        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     358/2634        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2070/2634        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[88]     0.0    0.00    0.00    2634         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [167]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[89]     0.0    0.00    0.00    2064         __string_MOD_starts_with [89]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[90]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
                0.00    0.00   14361/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00    6072/6480        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4122/4459        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [162]
[91]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [166]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [162]
[92]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00     396/1508        __ace_MOD_read_xs [19]
                0.00    0.00     470/1508        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     642/1508        __initialize_MOD_normalize_ao [165]
[93]     0.0    0.00    0.00    1508         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00     334/729         __set_header_MOD_set_contains_char [99]
                0.00    0.00     395/729         __set_header_MOD_set_add_char [98]
[94]     0.0    0.00    0.00     729         __list_header_MOD_list_contains_char [94]
                0.00    0.00     729/729         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     729/729         __list_header_MOD_list_contains_char [94]
[95]     0.0    0.00    0.00     729         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     325/720         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     395/720         __set_header_MOD_set_add_char [98]
[96]     0.0    0.00    0.00     720         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     668/668         __input_xml_MOD_read_materials_xml [170]
[97]     0.0    0.00    0.00     668         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     668/6583        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00     395/395         __ace_MOD_read_xs [19]
[98]     0.0    0.00    0.00     395         __set_header_MOD_set_add_char [98]
                0.00    0.00     395/729         __list_header_MOD_list_contains_char [94]
                0.00    0.00     395/720         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     334/334         __ace_MOD_read_xs [19]
[99]     0.0    0.00    0.00     334         __set_header_MOD_set_contains_char [99]
                0.00    0.00     334/729         __list_header_MOD_list_contains_char [94]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [170]
[100]    0.0    0.00    0.00     325         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [170]
[101]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [170]
[102]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     650/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     325/6480        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00     325/4459        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[104]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00       1/206         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/206         __geometry_MOD_neighbor_lists [55]
                0.00    0.00       1/206         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/206         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/206         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/206         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/206         __source_MOD_initialize_source [44]
                0.00    0.00       1/206         __state_point_MOD_write_state_point [189]
                0.00    0.00     198/206         __ace_MOD_read_ace_table [18]
[105]    0.0    0.00    0.00     206         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [18]
[106]    0.0    0.00    0.00     197         __ace_MOD_read_unr_res [106]
-----------------------------------------------
                0.00    0.00     197/197         __global_MOD_free_memory [161]
[107]    0.0    0.00    0.00     197         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [74]
                0.00    0.00     144/4455        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [169]
[108]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [169]
[109]    0.0    0.00    0.00      84         __string_MOD_lower_case [109]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[110]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      36/15255       __xmlparse_MOD_xml_find_attrib [72]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [114]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      28/15255       __xmlparse_MOD_xml_find_attrib [72]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     100/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      24/6480        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [169]
[117]    0.0    0.00    0.00      25         __string_MOD_str_to_int [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      54/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      20/6480        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [189]
[120]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [120]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [170]
[121]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      24/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/4459        __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00      12/6480        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     358/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     358/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00     358/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [128]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [166]
                0.00    0.00       8/9           __global_MOD_free_memory [161]
[129]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      18/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      18/6480        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [189]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[132]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
[133]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_print_results [177]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00       5         __output_MOD_header [134]
                0.00    0.00       5/5           __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [161]
[135]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [135]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [134]
[136]    0.0    0.00    0.00       5         __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      44/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      44/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00       4/6480        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [82]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [141]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [161]
[142]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [144]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __output_MOD_print_runtime [178]
[145]    0.0    0.00    0.00       3         __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [59]
[146]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [146]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[147]    0.0    0.00    0.00       2         __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [148]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [148]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [189]
[150]    0.0    0.00    0.00       2         __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [153]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[154]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [154]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [161]
[155]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
[156]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/206         __output_MOD_write_message [105]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[161]    0.0    0.00    0.00       1         __global_MOD_free_memory [161]
                0.00    0.00     197/197         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [129]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [142]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [162]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [165]
                0.00    0.00     642/1508        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [166]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [156]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [167]
                0.00    0.00       3/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/4234        __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      66/84          __string_MOD_lower_case [109]
                0.00    0.00      24/25          __string_MOD_str_to_int [117]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/206         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     668/668         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     470/1508        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     396/4407        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     325/720         __list_header_MOD_list_append_char [96]
                0.00    0.00     325/325         __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      12/84          __string_MOD_lower_case [109]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [123]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [121]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [122]
                0.00    0.00       1/206         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       6/84          __string_MOD_lower_case [109]
                0.00    0.00       1/206         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       1/25          __string_MOD_str_to_int [117]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[173]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
[174]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [174]
                0.00    0.00   90746/90746       __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[180]    0.0    0.00    0.00       1         __output_MOD_write_tallies [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [120]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double [143]
                0.00    0.00       2/2           __output_interface_MOD_write_string [153]
                0.00    0.00       2/2           __output_interface_MOD_write_long [152]
                0.00    0.00       2/2           __output_interface_MOD_file_close [151]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/206         __output_MOD_write_message [105]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
[190]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
[194]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     101/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      40/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       7/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       2/2638        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2634        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/17833       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
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

  [47] __ace_MOD_get_energy_dist [173] __list_header_MOD_list_append_int [112] __read_xml_primitives_MOD_read_xml_integer_array
  [77] __ace_MOD_length_energy_dist [100] __list_header_MOD_list_append_real [76] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [121] __list_header_MOD_list_clear_char [29] __search_MOD_binary_search_int4
  [48] __ace_MOD_read_angular_dist [133] __list_header_MOD_list_clear_int [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_energy_dist [122] __list_header_MOD_list_clear_real [98] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_esz     [94] __list_header_MOD_list_contains_char [186] __set_header_MOD_set_add_int
  [57] __ace_MOD_read_nu_data [148] __list_header_MOD_list_contains_int [187] __set_header_MOD_set_clear_char
  [35] __ace_MOD_read_reactions [101] __list_header_MOD_list_get_item_char [135] __set_header_MOD_set_clear_int
 [154] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_get_item_real [99] __set_header_MOD_set_contains_char
 [106] __ace_MOD_read_unr_res [95] __list_header_MOD_list_index_char [188] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [149] __list_header_MOD_list_index_int [42] __set_header_MOD_set_size_int
  [73] __ace_header_MOD_distangle_clear [123] __list_header_MOD_list_size_char [54] __source_MOD_get_source_particle
  [80] __ace_header_MOD_distenergy_clear [41] __list_header_MOD_list_size_int [44] __source_MOD_initialize_source
 [107] __ace_header_MOD_nuclide_clear [40] __list_header_MOD_list_size_real [50] __source_MOD_sample_external_source
  [74] __ace_header_MOD_reaction_clear [58] __math_MOD_maxwell_spectrum [189] __state_point_MOD_write_state_point
 [155] __cmfd_header_MOD_deallocate_cmfd [56] __math_MOD_watt_spectrum [83] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [174] __mesh_MOD_count_bank_sites [132] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [70] __mesh_MOD_get_mesh_indices [109] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [134] __output_MOD_header [145] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [175] __output_MOD_print_batch_keff [89] __string_MOD_starts_with
  [81] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_columns [117] __string_MOD_str_to_int
 [108] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_results [136] __string_MOD_upper_case
 [142] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_runtime [190] __tally_MOD_setup_active_usertallies
 [129] __dict_header_MOD_dict_clear_ii [150] __output_MOD_time_stamp [60] __tally_MOD_synchronize_tallies
  [75] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_title [191] __tally_initialize_MOD_configure_tallies
  [84] __dict_header_MOD_dict_get_elem_ii [105] __output_MOD_write_message [192] __tally_initialize_MOD_setup_tally_arrays
  [93] __dict_header_MOD_dict_get_key_ci [180] __output_MOD_write_tallies [193] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ii [151] __output_interface_MOD_file_close [127] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ci [181] __output_interface_MOD_file_create [128] __timer_header_MOD_timer_stop
  [91] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [156] __dict_header_MOD_dict_keys_ii [143] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_average_keff [144] __output_interface_MOD_write_double_1darray [90] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [146] __eigenvalue_MOD_calculate_combined_keff [120] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [59] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_long [194] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [158] __eigenvalue_MOD_initialize_batch [183] __output_interface_MOD_write_source_bank [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_string [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [51] __eigenvalue_MOD_synchronize_bank [184] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [78] __endf_header_MOD_tab1_clear [67] __particle_header_MOD_clear_particle [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [147] __error_MOD_warning    [66] __particle_header_MOD_deallocate_coord [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [69] __fission_MOD_nu_delayed [68] __particle_header_MOD_initialize_particle [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [37] __fission_MOD_nu_total [39] __physics_MOD_absorption [195] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [160] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [124] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [17] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [38] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [55] __geometry_MOD_neighbor_lists [53] __physics_MOD_russian_roulette [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [27] __geometry_MOD_sense   [16] __physics_MOD_sab_scatter [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [15] __physics_MOD_sample_angle [196] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [161] __global_MOD_free_memory [34] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [162] __initialize_MOD_adjust_indices [45] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __initialize_MOD_calculate_work [33] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_normalize_ao [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_prepare_universes [28] __physics_MOD_sample_target_velocity [139] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_read_command_line [11] __physics_MOD_scatter [85] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_resize_egrid [43] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_error
  [24] __input_xml_MOD_read_cross_sections_xml [30] __random_lcg_MOD_prn [72] __xmlparse_MOD_xml_find_attrib
 [169] __input_xml_MOD_read_geometry_xml [185] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_input_xml [46] __random_lcg_MOD_set_particle_seed [71] __xmlparse_MOD_xml_ok
 [170] __input_xml_MOD_read_materials_xml [113] __read_xml_primitives_MOD_read_from_buffer_doubles [140] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_settings_xml [111] __read_xml_primitives_MOD_read_from_buffer_integers [141] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_tallies_xml [79] __read_xml_primitives_MOD_read_xml_double [87] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [114] __read_xml_primitives_MOD_read_xml_double_array [110] __xmlparse_MOD_xml_report_errors_extern_
  [96] __list_header_MOD_list_append_char [82] __read_xml_primitives_MOD_read_xml_integer
