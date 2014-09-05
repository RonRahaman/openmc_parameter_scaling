Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.44    132.97   132.97 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.16    154.03    21.06 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  4.30    162.15     8.12 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.83    167.49     5.34 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.37    171.95     4.47 27482435     0.00     0.00  __search_MOD_binary_search_real
  2.06    175.84     3.89        1     3.89     3.89  __energy_grid_MOD_grid_pointers
  1.82    179.28     3.44      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  1.70    182.50     3.22 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.37    183.20     0.70 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.22    183.61     0.41  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.22    184.02     0.41     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.21    184.42     0.40 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.21    184.82     0.40   100000     0.00     0.00  __tracking_MOD_transport
  0.20    185.20     0.38 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.20    185.58     0.38 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.20    185.96     0.38  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.12    186.18     0.22     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.10    186.37     0.20 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    186.55     0.18 18799595     0.00     0.00  __geometry_MOD_sense
  0.10    186.73     0.18  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    186.91     0.18  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    187.06     0.15  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.07    187.20     0.14       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    187.32     0.12  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    187.44     0.12       12     0.01     0.01  __list_header_MOD_list_size_char
  0.06    187.55     0.11  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    187.66     0.11      356     0.00     0.00  __ace_MOD_read_reactions
  0.05    187.76     0.10  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.05    187.86     0.10      357     0.00     0.00  __ace_MOD_read_ace_table
  0.05    187.95     0.10  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.05    188.05     0.10   126111     0.00     0.00  __physics_MOD_sample_energy
  0.05    188.14     0.09 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.03    188.19     0.05     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    188.24     0.05      356     0.00     0.00  __ace_MOD_read_esz
  0.02    188.28     0.04  3097708     0.00     0.00  __physics_MOD_scatter
  0.02    188.32     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    188.36     0.04        1     0.04    28.85  __energy_grid_MOD_unionized_grid
  0.02    188.40     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    188.43     0.03 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.02    188.46     0.03 11912297     0.00     0.00  __fission_MOD_nu_total
  0.02    188.49     0.03  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    188.52     0.03   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    188.54     0.03                             __search_MOD_binary_search_int4
  0.01    188.56     0.02 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    188.58     0.02  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    188.60     0.02   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    188.62     0.02    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    188.64     0.02     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    188.66     0.02      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    188.68     0.02                             __list_header_MOD_list_insert_int
  0.01    188.69     0.01  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    188.70     0.01  3197613     0.00     0.00  __physics_MOD_collision
  0.01    188.71     0.01    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.01    188.72     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    188.73     0.01      356     0.00     0.00  __ace_MOD_read_unr_res
  0.01    188.74     0.01        1     0.01     0.01  __output_interface_MOD_write_source_bank
  0.01    188.75     0.01        1     0.01     0.25  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.01    188.76     0.01                             __source_MOD_copy_source_attributes
  0.00    188.77     0.01                             __cross_section_MOD_find_energy_index
  0.00    188.77     0.01                             __geometry_MOD_check_cell_overlap
  0.00    188.77     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    188.77     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    188.77     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    188.77     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    188.77     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    188.77     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    188.77     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    188.77     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    188.77     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    188.77     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    188.77     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    188.77     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    188.77     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    188.77     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    188.77     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    188.77     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    188.77     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    188.77     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    188.77     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    188.77     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    188.77     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    188.77     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    188.77     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    188.77     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    188.77     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    188.77     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    188.77     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    188.77     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    188.77     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    188.77     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    188.77     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    188.77     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    188.77     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    188.77     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    188.77     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    188.77     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    188.77     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    188.77     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    188.77     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    188.77     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    188.77     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    188.77     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    188.77     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    188.77     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    188.77     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    188.77     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    188.77     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    188.77     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    188.77     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    188.77     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    188.77     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    188.77     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    188.77     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    188.77     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    188.77     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    188.77     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    188.77     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    188.77     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    188.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    188.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    188.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    188.77     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    188.77     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    188.77     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    188.77     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    188.77     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    188.77     0.00        5     0.00     0.00  __output_MOD_header
  0.00    188.77     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    188.77     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    188.77     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    188.77     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    188.77     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    188.77     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    188.77     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    188.77     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    188.77     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    188.77     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    188.77     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    188.77     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    188.77     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    188.77     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    188.77     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    188.77     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    188.77     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    188.77     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    188.77     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    188.77     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    188.77     0.00        1     0.00     0.94  __ace_MOD_read_xs
  0.00    188.77     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    188.77     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    188.77     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    188.77     0.00        1     0.00     0.01  __eigenvalue_MOD_finalize_batch
  0.00    188.77     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    188.77     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    188.77     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    188.77     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    188.77     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    188.77     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    188.77     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    188.77     0.00        1     0.00     0.25  __input_xml_MOD_read_cross_sections_xml
  0.00    188.77     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    188.77     0.00        1     0.00     0.50  __input_xml_MOD_read_input_xml
  0.00    188.77     0.00        1     0.00     0.25  __input_xml_MOD_read_materials_xml
  0.00    188.77     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    188.77     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    188.77     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    188.77     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_title
  0.00    188.77     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    188.77     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    188.77     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    188.77     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    188.77     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    188.77     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    188.77     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    188.77     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    188.77     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    188.77     0.00        1     0.00     0.01  __state_point_MOD_write_state_point
  0.00    188.77     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    188.77     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    188.77     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    188.77     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    188.77     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    188.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 188.77 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     83.9    0.00  158.35                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40  157.91  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [62]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.40  157.91  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     83.9    0.40  157.91  100000         __tracking_MOD_transport [2]
                5.34  145.78 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.22    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.01    2.42 3197613/3197613     __physics_MOD_collision [14]
                0.10    0.53 7665975/7665975     __geometry_MOD_cross_surface [21]
                0.11    0.24 3401600/3401600     __geometry_MOD_cross_lattice [30]
                0.03    0.09 20660414/20660510     __set_header_MOD_set_size_int [45]
                0.06    0.00 14265188/101787012     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.34  145.78 10869947/10869947     __tracking_MOD_transport [2]
[3]     80.1    5.34  145.78 10869947         __cross_section_MOD_calculate_xs [3]
              132.97   11.04 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.77    0.00 10869947/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
              132.97   11.04 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     76.3  132.97   11.04 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                8.12    2.62 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.02    0.28 1753556/1753556     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]     16.1    0.00   30.35                 __initialize_MOD_initialize_run [5]
                0.04   28.81       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.94       1/1           __ace_MOD_read_xs [18]
                0.00    0.50       1/1           __input_xml_MOD_read_input_xml [24]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.02       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.04   28.81       1/1           __initialize_MOD_initialize_run [5]
[6]     15.3    0.04   28.81       1         __energy_grid_MOD_unionized_grid [6]
                3.44   21.41     356/356         __energy_grid_MOD_add_grid_points [7]
                3.89    0.00       1/1           __energy_grid_MOD_grid_pointers [11]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [43]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [28]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                3.44   21.41     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     13.2    3.44   21.41     356         __energy_grid_MOD_add_grid_points [7]
               21.00    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.38    0.00 715826553/715826554     __list_header_MOD_list_size_real [28]
                0.03    0.00 3987127/3987127     __list_header_MOD_list_insert_real [58]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [91]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [35]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               21.00    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     11.2   21.06    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                8.12    2.62 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.7    8.12    2.62 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.64    1.73 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.22    0.00 56593616/101787012     __random_lcg_MOD_prn [27]
                0.03    0.00 10951525/11912297     __fission_MOD_nu_total [57]
-----------------------------------------------
                0.02    0.00  102069/27482435     __physics_MOD_sample_energy [47]
                0.18    0.00 1132319/27482435     __physics_MOD_sab_scatter [22]
                0.28    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [31]
                0.32    0.00 1954867/27482435     __physics_MOD_sample_angle [20]
                1.77    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.90    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.4    4.47    0.00 27482435         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.89    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[11]     2.1    3.89    0.00       1         __energy_grid_MOD_grid_pointers [11]
-----------------------------------------------
                3.22    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.7    3.22    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [47]
                0.01    0.03  185596/11669748     __physics_MOD_sample_fission_energy [42]
                0.05    0.14  835587/11669748     __ace_MOD_read_ace_table [23]
                0.64    1.73 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.4    0.70    1.90 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.90    0.00 11669677/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.01    2.42 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.3    0.01    2.42 3197613         __physics_MOD_collision [14]
                0.10    2.32 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.10    2.32 3197613/3197613     __physics_MOD_collision [14]
[15]     1.3    0.10    2.32 3197613         __physics_MOD_sample_reaction [15]
                0.04    1.92 3097708/3097708     __physics_MOD_scatter [16]
                0.02    0.16  355633/355633      __physics_MOD_create_fission_sites [39]
                0.12    0.01 3197613/3197613     __physics_MOD_sample_nuclide [44]
                0.03    0.00  355633/355633      __physics_MOD_sample_fission [56]
                0.01    0.01 3197613/3197613     __physics_MOD_absorption [61]
-----------------------------------------------
                0.04    1.92 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     1.0    0.04    1.92 3097708         __physics_MOD_scatter [16]
                0.18    1.06 1930926/1930926     __physics_MOD_elastic_scatter [17]
                0.38    0.24 1132319/1132319     __physics_MOD_sab_scatter [22]
                0.00    0.05   34463/34463       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.18    1.06 1930926/1930926     __physics_MOD_scatter [16]
[17]     0.7    0.18    1.06 1930926         __physics_MOD_elastic_scatter [17]
                0.40    0.33 1930926/1965389     __physics_MOD_sample_angle [20]
                0.18    0.08 1893881/1893881     __physics_MOD_sample_target_velocity [32]
                0.06    0.01 1930926/4388819     __physics_MOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.94       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    0.94       1         __ace_MOD_read_xs [18]
                0.10    0.43     357/357         __ace_MOD_read_ace_table [23]
                0.00    0.24     713/713         __set_header_MOD_set_add_char [36]
                0.00    0.17     493/493         __set_header_MOD_set_contains_char [40]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.12    0.12 3401600/11167480     __geometry_MOD_cross_lattice [30]
                0.26    0.27 7665880/11167480     __geometry_MOD_cross_surface [21]
[19]     0.4    0.38    0.39 11167480+407604  __geometry_MOD_find_cell [19]
                0.20    0.18 18536836/18536836     __geometry_MOD_simple_cell_contains [29]
                0.02    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [63]
                              407604             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [53]
                0.40    0.33 1930926/1965389     __physics_MOD_elastic_scatter [17]
[20]     0.4    0.41    0.33 1965389         __physics_MOD_sample_angle [20]
                0.32    0.00 1954867/27482435     __search_MOD_binary_search_real [10]
                0.02    0.00 3920256/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.10    0.53 7665975/7665975     __tracking_MOD_transport [2]
[21]     0.3    0.10    0.53 7665975         __geometry_MOD_cross_surface [21]
                0.26    0.27 7665880/11167480     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.38    0.24 1132319/1132319     __physics_MOD_scatter [16]
[22]     0.3    0.38    0.24 1132319         __physics_MOD_sab_scatter [22]
                0.18    0.00 1132319/27482435     __search_MOD_binary_search_real [10]
                0.04    0.00 1132319/4388819     __physics_MOD_rotate_angle [41]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.10    0.43     357/357         __ace_MOD_read_xs [18]
[23]     0.3    0.10    0.43     357         __ace_MOD_read_ace_table [23]
                0.05    0.14  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.11    0.00     356/356         __ace_MOD_read_reactions [48]
                0.05    0.00     356/356         __ace_MOD_read_esz [51]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [52]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [65]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [70]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [57]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [80]
                0.00    0.00     357/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [5]
[24]     0.3    0.00    0.50       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.25       1/1           __input_xml_MOD_read_materials_xml [35]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.17     493/1206        __set_header_MOD_set_contains_char [40]
                0.00    0.24     713/1206        __set_header_MOD_set_add_char [36]
[25]     0.2    0.00    0.41    1206         __list_header_MOD_list_contains_char [25]
                0.41    0.00    1206/1206        __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.41    0.00    1206/1206        __list_header_MOD_list_contains_char [25]
[26]     0.2    0.41    0.00    1206         __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [84]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [56]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [47]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [79]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [78]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [61]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [44]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [22]
                0.02    0.00 3920256/101787012     __physics_MOD_sample_angle [20]
                0.02    0.00 4388819/101787012     __physics_MOD_rotate_angle [41]
                0.03    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [32]
                0.06    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.22    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[27]     0.2    0.40    0.00 101787012         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.38    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[28]     0.2    0.38    0.00 715826554         __list_header_MOD_list_size_real [28]
-----------------------------------------------
                0.20    0.18 18536836/18536836     __geometry_MOD_find_cell [19]
[29]     0.2    0.20    0.18 18536836         __geometry_MOD_simple_cell_contains [29]
                0.18    0.00 18799595/18799595     __geometry_MOD_sense [38]
-----------------------------------------------
                0.11    0.24 3401600/3401600     __tracking_MOD_transport [2]
[30]     0.2    0.11    0.24 3401600         __geometry_MOD_cross_lattice [30]
                0.12    0.12 3401600/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.02    0.28 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.02    0.28 1753556         __cross_section_MOD_calculate_sab_xs [31]
                0.28    0.00 1753556/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.18    0.08 1893881/1893881     __physics_MOD_elastic_scatter [17]
[32]     0.1    0.18    0.08 1893881         __physics_MOD_sample_target_velocity [32]
                0.04    0.01 1291111/4388819     __physics_MOD_rotate_angle [41]
                0.03    0.00 7879997/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [24]
[33]     0.1    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.01    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [104]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    2061/2064        __string_MOD_starts_with [111]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.01    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.1    0.01    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.22    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [37]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [24]
[35]     0.1    0.00    0.25       1         __input_xml_MOD_read_materials_xml [35]
                0.13    0.00      12/13          __list_header_MOD_list_clear_real [43]
                0.12    0.00      12/12          __list_header_MOD_list_size_char [46]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [91]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [122]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.24     713/713         __ace_MOD_read_xs [18]
[36]     0.1    0.00    0.24     713         __set_header_MOD_set_add_char [36]
                0.00    0.24     713/1206        __list_header_MOD_list_contains_char [25]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.22    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[37]     0.1    0.22    0.02    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [37]
                0.02    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
-----------------------------------------------
                0.18    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [29]
[38]     0.1    0.18    0.00 18799595         __geometry_MOD_sense [38]
-----------------------------------------------
                0.02    0.16  355633/355633      __physics_MOD_sample_reaction [15]
[39]     0.1    0.02    0.16  355633         __physics_MOD_create_fission_sites [39]
                0.02    0.13   91648/91648       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.17     493/493         __ace_MOD_read_xs [18]
[40]     0.1    0.00    0.17     493         __set_header_MOD_set_contains_char [40]
                0.00    0.17     493/1206        __list_header_MOD_list_contains_char [25]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [53]
                0.04    0.00 1132319/4388819     __physics_MOD_sab_scatter [22]
                0.04    0.01 1291111/4388819     __physics_MOD_sample_target_velocity [32]
                0.06    0.01 1930926/4388819     __physics_MOD_elastic_scatter [17]
[41]     0.1    0.15    0.02 4388819         __physics_MOD_rotate_angle [41]
                0.02    0.00 4388819/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.13   91648/91648       __physics_MOD_create_fission_sites [39]
[42]     0.1    0.02    0.13   91648         __physics_MOD_sample_fission_energy [42]
                0.07    0.01   91648/126111      __physics_MOD_sample_energy [47]
                0.01    0.03  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.01    0.00   91648/91648       __fission_MOD_nu_delayed [68]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [27]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [57]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.13    0.00      12/13          __input_xml_MOD_read_materials_xml [35]
[43]     0.1    0.14    0.00      13         __list_header_MOD_list_clear_real [43]
-----------------------------------------------
                0.12    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[44]     0.1    0.12    0.01 3197613         __physics_MOD_sample_nuclide [44]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [85]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [21]
                0.03    0.09 20660414/20660510     __tracking_MOD_transport [2]
[45]     0.1    0.03    0.09 20660510         __set_header_MOD_set_size_int [45]
                0.09    0.00 20660510/20660510     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.12    0.00      12/12          __input_xml_MOD_read_materials_xml [35]
[46]     0.1    0.12    0.00      12         __list_header_MOD_list_size_char [46]
-----------------------------------------------
                0.03    0.00   34463/126111      __physics_MOD_inelastic_scatter [53]
                0.07    0.01   91648/126111      __physics_MOD_sample_fission_energy [42]
[47]     0.1    0.10    0.02  126111         __physics_MOD_sample_energy [47]
                0.02    0.00  102069/27482435     __search_MOD_binary_search_real [10]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [27]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [84]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [23]
[48]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [48]
-----------------------------------------------
                0.09    0.00 20660510/20660510     __set_header_MOD_set_size_int [45]
[49]     0.0    0.09    0.00 20660510         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [80]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [52]
[50]     0.0    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [50]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [96]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [23]
[51]     0.0    0.05    0.00     356         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [23]
[52]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [52]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.05   34463/34463       __physics_MOD_scatter [16]
[53]     0.0    0.00    0.05   34463         __physics_MOD_inelastic_scatter [53]
                0.03    0.00   34463/126111      __physics_MOD_sample_energy [47]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [20]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [81]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [62]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [60]
[54]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[55]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                0.03    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[56]     0.0    0.03    0.00  355633         __physics_MOD_sample_fission [56]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [23]
                0.03    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[57]     0.0    0.03    0.00 11912297         __fission_MOD_nu_total [57]
-----------------------------------------------
                0.03    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[58]     0.0    0.03    0.00 3987127         __list_header_MOD_list_insert_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [59]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[60]     0.0    0.00    0.02       1         __source_MOD_initialize_source [60]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [78]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.01    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[61]     0.0    0.01    0.01 3197613         __physics_MOD_absorption [61]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [62]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [83]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [82]
                0.02    0.00 11575084/11671409     __geometry_MOD_find_cell [19]
[63]     0.0    0.02    0.00 11671409         __particle_header_MOD_deallocate_coord [63]
-----------------------------------------------
                0.02    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [37]
[64]     0.0    0.02    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [23]
[65]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.02    0.00                 __list_header_MOD_list_insert_int [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [85]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.01    0.00   91648/91648       __physics_MOD_sample_fission_energy [42]
[68]     0.0    0.01    0.00   91648         __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [72]
[69]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [23]
[70]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [72]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
[72]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [72]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [74]
[73]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [73]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [67]
[74]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [74]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [73]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [77]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[78]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [78]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [79]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [78]
[79]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [79]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[80]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [80]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [83]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [62]
[83]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [83]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [47]
[84]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [84]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[85]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [85]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [35]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[91]     0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [91]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[92]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [100]
[93]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [120]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [95]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [94]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
[96]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [99]
[97]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [101]
[98]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [99]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [120]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [95]
[99]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [99]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [97]
                                 112             __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[100]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [35]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[101]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [101]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[102]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[103]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[104]    0.0    0.00    0.00    4234         __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[105]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [107]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [108]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [107]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [108]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[109]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [109]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [35]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[110]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [33]
[111]    0.0    0.00    0.00    2064         __string_MOD_starts_with [111]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [35]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[112]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[113]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [35]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [36]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [35]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [35]
[116]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
[117]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [102]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [35]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       1/366         __source_MOD_initialize_source [60]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [74]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [23]
[119]    0.0    0.00    0.00     366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[120]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [35]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [180]
[121]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [181]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [35]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [180]
[122]    0.0    0.00    0.00      84         __string_MOD_lower_case [122]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[123]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [127]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [181]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [180]
[130]    0.0    0.00    0.00      25         __string_MOD_str_to_int [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [74]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [35]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [102]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [74]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [184]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [74]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [74]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [74]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [74]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [74]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [74]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       3/2064        __string_MOD_starts_with [111]
                0.00    0.00       1/4234        __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[179]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [180]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [122]
                0.00    0.00      24/25          __string_MOD_str_to_int [130]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [181]
                0.00    0.00       6/84          __string_MOD_lower_case [122]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [130]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [74]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [74]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [74]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [180]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [35]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [181]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [100]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [107]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [50] __ace_MOD_get_energy_dist [182] __input_xml_MOD_read_tallies_xml [127] __read_xml_primitives_MOD_read_xml_double_array
  [96] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [103] __read_xml_primitives_MOD_read_xml_integer
  [23] __ace_MOD_read_ace_table [114] __list_header_MOD_list_append_char [125] __read_xml_primitives_MOD_read_xml_integer_array
  [65] __ace_MOD_read_angular_dist [183] __list_header_MOD_list_append_int [100] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_energy_dist [91] __list_header_MOD_list_append_real [59] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_esz    [134] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [80] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_int [36] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_reactions [43] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_add_int
 [165] __ace_MOD_read_thermal_data [25] __list_header_MOD_list_contains_char [195] __set_header_MOD_set_clear_char
  [70] __ace_MOD_read_unr_res [159] __list_header_MOD_list_contains_int [146] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs     [116] __list_header_MOD_list_get_item_char [40] __set_header_MOD_set_contains_char
  [94] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [196] __set_header_MOD_set_contains_int
  [99] __ace_header_MOD_distenergy_clear [26] __list_header_MOD_list_index_char [45] __set_header_MOD_set_size_int
 [120] __ace_header_MOD_nuclide_clear [160] __list_header_MOD_list_index_int [75] __source_MOD_copy_source_attributes
  [95] __ace_header_MOD_reaction_clear [66] __list_header_MOD_list_insert_int [62] __source_MOD_get_source_particle
 [166] __cmfd_header_MOD_deallocate_cmfd [58] __list_header_MOD_list_insert_real [60] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [46] __list_header_MOD_list_size_char [78] __source_MOD_sample_external_source
  [31] __cross_section_MOD_calculate_sab_xs [49] __list_header_MOD_list_size_int [74] __state_point_MOD_write_state_point
   [9] __cross_section_MOD_calculate_urr_xs [28] __list_header_MOD_list_size_real [104] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [84] __math_MOD_maxwell_spectrum [143] __string_MOD_int4_to_str
  [76] __cross_section_MOD_find_energy_index [79] __math_MOD_watt_spectrum [122] __string_MOD_lower_case
 [101] __dict_header_MOD_dict_add_key_ci [72] __mesh_MOD_count_bank_sites [156] __string_MOD_real_to_str
 [121] __dict_header_MOD_dict_add_key_ii [69] __mesh_MOD_get_mesh_indices [111] __string_MOD_starts_with
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [130] __string_MOD_str_to_int
 [140] __dict_header_MOD_dict_clear_ii [184] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
  [98] __dict_header_MOD_dict_get_elem_ci [185] __output_MOD_print_columns [197] __tally_MOD_setup_active_usertallies
 [105] __dict_header_MOD_dict_get_elem_ii [186] __output_MOD_print_results [85] __tally_MOD_synchronize_tallies
 [110] __dict_header_MOD_dict_get_key_ci [187] __output_MOD_print_runtime [198] __tally_initialize_MOD_configure_tallies
 [113] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_arrays
 [115] __dict_header_MOD_dict_has_key_ci [188] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_has_key_ii [119] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [189] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [190] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [67] __eigenvalue_MOD_finalize_batch [191] __output_interface_MOD_file_open [64] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [37] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [71] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [81] __eigenvalue_MOD_synchronize_bank [133] __output_interface_MOD_write_integer [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [97] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [7] __energy_grid_MOD_add_grid_points [73] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [11] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [82] __particle_header_MOD_clear_particle [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [68] __fission_MOD_nu_delayed [63] __particle_header_MOD_deallocate_coord [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [57] __fission_MOD_nu_total [83] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [61] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [77] __geometry_MOD_check_cell_overlap [14] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [30] __geometry_MOD_cross_lattice [39] __physics_MOD_create_fission_sites [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_distance_to_boundary [53] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_find_cell [41] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [171] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [38] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [29] __geometry_MOD_simple_cell_contains [47] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __global_MOD_free_memory [56] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [42] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [44] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
 [176] __initialize_MOD_normalize_ao [32] __physics_MOD_sample_target_velocity [106] __xmlparse_MOD_xml_compress_
 [177] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [109] __xmlparse_MOD_xml_error
 [178] __initialize_MOD_read_command_line [55] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_find_attrib
 [179] __initialize_MOD_resize_egrid [27] __random_lcg_MOD_prn [107] __xmlparse_MOD_xml_get
  [33] __input_xml_MOD_read_cross_sections_xml [193] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_ok
 [180] __input_xml_MOD_read_geometry_xml [54] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [126] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
  [35] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_from_buffer_integers [108] __xmlparse_MOD_xml_replace_entities_
 [181] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_double [123] __xmlparse_MOD_xml_report_errors_extern_
