Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.50    133.26   133.26 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.03    154.11    20.85 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  4.29    162.22     8.11 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.08    168.04     5.82 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.06    171.93     3.89        1     3.89     3.89  __energy_grid_MOD_grid_pointers
  2.03    175.77     3.84 27482435     0.00     0.00  __search_MOD_binary_search_real
  2.00    179.55     3.78      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  1.67    182.71     3.16 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.38    183.42     0.71 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.34    184.07     0.65 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.27    184.58     0.51     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.22    184.99     0.42 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.21    185.38     0.39   100000     0.00     0.00  __tracking_MOD_transport
  0.17    185.70     0.32 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.16    186.00     0.30  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.13    186.25     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    186.49     0.24       12     0.02     0.02  __list_header_MOD_list_size_char
  0.12    186.72     0.23  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.11    186.92     0.20 18799595     0.00     0.00  __geometry_MOD_sense
  0.10    187.11     0.19  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.10    187.29     0.18  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.08    187.44     0.15  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    187.58     0.14  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    187.72     0.14       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.07    187.85     0.13 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.06    187.97     0.12 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.06    188.08     0.11  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    188.19     0.11      357     0.00     0.00  __ace_MOD_read_ace_table
  0.05    188.29     0.10      356     0.00     0.00  __ace_MOD_read_reactions
  0.05    188.39     0.10  3097708     0.00     0.00  __physics_MOD_scatter
  0.05    188.49     0.10   126111     0.00     0.00  __physics_MOD_sample_energy
  0.04    188.56     0.07      356     0.00     0.00  __ace_MOD_read_esz
  0.02    188.60     0.05  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.02    188.65     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.02    188.69     0.04 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    188.73     0.04     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    188.76     0.03 11912297     0.00     0.00  __fission_MOD_nu_total
  0.02    188.79     0.03  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    188.82     0.03  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    188.84     0.02 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.01    188.86     0.02  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    188.88     0.02   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    188.90     0.02   355633     0.00     0.00  __physics_MOD_sample_fission
  0.01    188.92     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    188.93     0.02                             __search_MOD_binary_search_int4
  0.01    188.94     0.01  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    188.95     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    188.96     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    188.97     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    188.98     0.01    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    188.99     0.01    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    189.00     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    189.01     0.01                             __cross_section_MOD_find_energy_index
  0.01    189.02     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    189.02     0.00  3197613     0.00     0.00  __physics_MOD_collision
  0.00    189.02     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    189.02     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    189.02     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    189.02     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    189.02     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    189.02     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    189.02     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    189.02     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    189.02     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    189.02     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    189.02     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    189.02     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    189.02     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    189.02     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    189.02     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    189.02     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    189.02     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    189.02     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    189.02     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    189.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    189.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    189.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    189.02     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    189.02     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    189.02     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    189.02     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    189.02     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    189.02     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    189.02     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    189.02     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    189.02     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    189.02     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    189.02     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    189.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    189.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    189.02     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    189.02     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    189.02     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    189.02     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    189.02     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    189.02     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    189.02     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    189.02     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    189.02     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    189.02     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    189.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    189.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    189.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    189.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    189.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    189.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    189.02     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    189.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    189.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    189.02     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    189.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    189.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    189.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    189.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    189.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    189.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    189.02     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    189.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    189.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    189.02     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    189.02     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    189.02     0.00        5     0.00     0.00  __output_MOD_header
  0.00    189.02     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    189.02     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    189.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    189.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    189.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    189.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    189.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    189.02     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    189.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    189.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    189.02     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    189.02     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    189.02     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    189.02     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    189.02     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    189.02     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    189.02     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    189.02     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    189.02     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    189.02     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    189.02     0.00        1     0.00     1.00  __ace_MOD_read_xs
  0.00    189.02     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    189.02     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    189.02     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    189.02     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    189.02     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    189.02     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    189.02     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    189.02     0.00        1     0.00    29.19  __energy_grid_MOD_unionized_grid
  0.00    189.02     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    189.02     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    189.02     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    189.02     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    189.02     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    189.02     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    189.02     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    189.02     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    189.02     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    189.02     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    189.02     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    189.02     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    189.02     0.00        1     0.00     0.63  __input_xml_MOD_read_input_xml
  0.00    189.02     0.00        1     0.00     0.37  __input_xml_MOD_read_materials_xml
  0.00    189.02     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    189.02     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    189.02     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    189.02     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    189.02     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    189.02     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    189.02     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    189.02     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    189.02     0.00        1     0.00     0.00  __output_MOD_title
  0.00    189.02     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    189.02     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    189.02     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    189.02     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    189.02     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    189.02     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    189.02     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    189.02     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    189.02     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    189.02     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    189.02     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    189.02     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    189.02     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    189.02     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    189.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    189.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    189.02     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    189.02     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    189.02     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    189.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    189.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    189.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    189.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    189.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    189.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 189.02 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     83.6    0.00  158.10                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39  157.68  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [58]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.39  157.68  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     83.6    0.39  157.68  100000         __tracking_MOD_transport [2]
                5.82  145.50 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.16    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.00    2.05 3197613/3197613     __physics_MOD_collision [14]
                0.05    0.54 7665975/7665975     __geometry_MOD_cross_surface [23]
                0.14    0.24 3401600/3401600     __geometry_MOD_cross_lattice [28]
                0.02    0.12 20660414/20660510     __set_header_MOD_set_size_int [44]
                0.04    0.00 14265188/101787012     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.82  145.50 10869947/10869947     __tracking_MOD_transport [2]
[3]     80.1    5.82  145.50 10869947         __cross_section_MOD_calculate_xs [3]
              133.26   10.72 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.52    0.00 10869947/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
              133.26   10.72 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     76.2  133.26   10.72 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                8.11    2.34 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.03    0.24 1753556/1753556     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                                                 <spontaneous>
[5]     16.3    0.00   30.88                 __initialize_MOD_initialize_run [5]
                0.00   29.19       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.00       1/1           __ace_MOD_read_xs [18]
                0.00    0.63       1/1           __input_xml_MOD_read_input_xml [21]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.02       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00   29.19       1/1           __initialize_MOD_initialize_run [5]
[6]     15.4    0.00   29.19       1         __energy_grid_MOD_unionized_grid [6]
                3.78   21.45     356/356         __energy_grid_MOD_add_grid_points [7]
                3.89    0.00       1/1           __energy_grid_MOD_grid_pointers [10]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [45]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [20]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                3.78   21.45     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     13.3    3.78   21.45     356         __energy_grid_MOD_add_grid_points [7]
               20.79    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.65    0.00 715826553/715826554     __list_header_MOD_list_size_real [20]
                0.01    0.00 3987127/3987127     __list_header_MOD_list_insert_real [63]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [29]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               20.79    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     11.0   20.85    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                8.11    2.34 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.5    8.11    2.34 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.65    1.49 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.18    0.00 56593616/101787012     __random_lcg_MOD_prn [31]
                0.03    0.00 10951525/11912297     __fission_MOD_nu_total [56]
-----------------------------------------------
                3.89    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[10]     2.1    3.89    0.00       1         __energy_grid_MOD_grid_pointers [10]
-----------------------------------------------
                0.01    0.00  102069/27482435     __physics_MOD_sample_energy [48]
                0.16    0.00 1132319/27482435     __physics_MOD_sab_scatter [27]
                0.24    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [33]
                0.27    0.00 1954867/27482435     __physics_MOD_sample_angle [22]
                1.52    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.63    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[11]     2.0    3.84    0.00 27482435         __search_MOD_binary_search_real [11]
-----------------------------------------------
                3.16    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.7    3.16    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [48]
                0.01    0.03  185596/11669748     __physics_MOD_sample_fission_energy [46]
                0.05    0.12  835587/11669748     __ace_MOD_read_ace_table [26]
                0.65    1.49 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.2    0.71    1.63 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.63    0.00 11669677/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.00    2.05 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.1    0.00    2.05 3197613         __physics_MOD_collision [14]
                0.03    2.02 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.03    2.02 3197613/3197613     __physics_MOD_collision [14]
[15]     1.1    0.03    2.02 3197613         __physics_MOD_sample_reaction [15]
                0.10    1.55 3097708/3097708     __physics_MOD_scatter [16]
                0.15    0.01 3197613/3197613     __physics_MOD_sample_nuclide [42]
                0.02    0.13  355633/355633      __physics_MOD_create_fission_sites [43]
                0.02    0.01 3197613/3197613     __physics_MOD_absorption [57]
                0.02    0.00  355633/355633      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.10    1.55 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     0.9    0.10    1.55 3097708         __physics_MOD_scatter [16]
                0.18    0.86 1930926/1930926     __physics_MOD_elastic_scatter [17]
                0.23    0.22 1132319/1132319     __physics_MOD_sab_scatter [27]
                0.01    0.04   34463/34463       __physics_MOD_inelastic_scatter [51]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.18    0.86 1930926/1930926     __physics_MOD_scatter [16]
[17]     0.5    0.18    0.86 1930926         __physics_MOD_elastic_scatter [17]
                0.29    0.28 1930926/1965389     __physics_MOD_sample_angle [22]
                0.11    0.08 1893881/1893881     __physics_MOD_sample_target_velocity [41]
                0.08    0.01 1930926/4388819     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                0.00    1.00       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    1.00       1         __ace_MOD_read_xs [18]
                0.11    0.38     357/357         __ace_MOD_read_ace_table [26]
                0.00    0.30     713/713         __set_header_MOD_set_add_char [32]
                0.00    0.21     493/493         __set_header_MOD_set_contains_char [38]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.13    0.11 3401600/11167480     __geometry_MOD_cross_lattice [28]
                0.28    0.25 7665880/11167480     __geometry_MOD_cross_surface [23]
[19]     0.4    0.42    0.37 11167480+407604  __geometry_MOD_find_cell [19]
                0.13    0.20 18536836/18536836     __geometry_MOD_simple_cell_contains [30]
                0.04    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [53]
                              407604             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.65    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[20]     0.3    0.65    0.00 715826554         __list_header_MOD_list_size_real [20]
-----------------------------------------------
                0.00    0.63       1/1           __initialize_MOD_initialize_run [5]
[21]     0.3    0.00    0.63       1         __input_xml_MOD_read_input_xml [21]
                0.00    0.37       1/1           __input_xml_MOD_read_materials_xml [29]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.01    0.00   34463/1965389     __physics_MOD_inelastic_scatter [51]
                0.29    0.28 1930926/1965389     __physics_MOD_elastic_scatter [17]
[22]     0.3    0.30    0.28 1965389         __physics_MOD_sample_angle [22]
                0.27    0.00 1954867/27482435     __search_MOD_binary_search_real [11]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.05    0.54 7665975/7665975     __tracking_MOD_transport [2]
[23]     0.3    0.05    0.54 7665975         __geometry_MOD_cross_surface [23]
                0.28    0.25 7665880/11167480     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.21     493/1206        __set_header_MOD_set_contains_char [38]
                0.00    0.30     713/1206        __set_header_MOD_set_add_char [32]
[24]     0.3    0.00    0.51    1206         __list_header_MOD_list_contains_char [24]
                0.51    0.00    1206/1206        __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.51    0.00    1206/1206        __list_header_MOD_list_contains_char [24]
[25]     0.3    0.51    0.00    1206         __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.11    0.38     357/357         __ace_MOD_read_xs [18]
[26]     0.3    0.11    0.38     357         __ace_MOD_read_ace_table [26]
                0.05    0.12  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.10    0.00     356/356         __ace_MOD_read_reactions [49]
                0.07    0.00     356/356         __ace_MOD_read_esz [50]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [55]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [56]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.23    0.22 1132319/1132319     __physics_MOD_scatter [16]
[27]     0.2    0.23    0.22 1132319         __physics_MOD_sab_scatter [27]
                0.16    0.00 1132319/27482435     __search_MOD_binary_search_real [11]
                0.05    0.00 1132319/4388819     __physics_MOD_rotate_angle [39]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.14    0.24 3401600/3401600     __tracking_MOD_transport [2]
[28]     0.2    0.14    0.24 3401600         __geometry_MOD_cross_lattice [28]
                0.13    0.11 3401600/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.37       1/1           __input_xml_MOD_read_input_xml [21]
[29]     0.2    0.00    0.37       1         __input_xml_MOD_read_materials_xml [29]
                0.24    0.00      12/12          __list_header_MOD_list_size_char [37]
                0.13    0.00      12/13          __list_header_MOD_list_clear_real [45]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [108]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [85]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.13    0.20 18536836/18536836     __geometry_MOD_find_cell [19]
[30]     0.2    0.13    0.20 18536836         __geometry_MOD_simple_cell_contains [30]
                0.20    0.00 18799595/18799595     __geometry_MOD_sense [40]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [59]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [46]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [48]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [62]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [43]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [57]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [42]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [27]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [22]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [39]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [41]
                0.04    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.18    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[31]     0.2    0.32    0.00 101787012         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.30     713/713         __ace_MOD_read_xs [18]
[32]     0.2    0.00    0.30     713         __set_header_MOD_set_add_char [32]
                0.00    0.30     713/1206        __list_header_MOD_list_contains_char [24]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.03    0.24 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.03    0.24 1753556         __cross_section_MOD_calculate_sab_xs [33]
                0.24    0.00 1753556/27482435     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[34]     0.1    0.25    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [21]
[35]     0.1    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [35]
[36]     0.1    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.24    0.00      12/12          __input_xml_MOD_read_materials_xml [29]
[37]     0.1    0.24    0.00      12         __list_header_MOD_list_size_char [37]
-----------------------------------------------
                0.00    0.21     493/493         __ace_MOD_read_xs [18]
[38]     0.1    0.00    0.21     493         __set_header_MOD_set_contains_char [38]
                0.00    0.21     493/1206        __list_header_MOD_list_contains_char [24]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [51]
                0.05    0.00 1132319/4388819     __physics_MOD_sab_scatter [27]
                0.06    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [41]
                0.08    0.01 1930926/4388819     __physics_MOD_elastic_scatter [17]
[39]     0.1    0.19    0.01 4388819         __physics_MOD_rotate_angle [39]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.20    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [30]
[40]     0.1    0.20    0.00 18799595         __geometry_MOD_sense [40]
-----------------------------------------------
                0.11    0.08 1893881/1893881     __physics_MOD_elastic_scatter [17]
[41]     0.1    0.11    0.08 1893881         __physics_MOD_sample_target_velocity [41]
                0.06    0.00 1291111/4388819     __physics_MOD_rotate_angle [39]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.15    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[42]     0.1    0.15    0.01 3197613         __physics_MOD_sample_nuclide [42]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.02    0.13  355633/355633      __physics_MOD_sample_reaction [15]
[43]     0.1    0.02    0.13  355633         __physics_MOD_create_fission_sites [43]
                0.01    0.12   91648/91648       __physics_MOD_sample_fission_energy [46]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [78]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [23]
                0.02    0.12 20660414/20660510     __tracking_MOD_transport [2]
[44]     0.1    0.02    0.12 20660510         __set_header_MOD_set_size_int [44]
                0.12    0.00 20660510/20660510     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.13    0.00      12/13          __input_xml_MOD_read_materials_xml [29]
[45]     0.1    0.14    0.00      13         __list_header_MOD_list_clear_real [45]
-----------------------------------------------
                0.01    0.12   91648/91648       __physics_MOD_create_fission_sites [43]
[46]     0.1    0.01    0.12   91648         __physics_MOD_sample_fission_energy [46]
                0.07    0.01   91648/126111      __physics_MOD_sample_energy [48]
                0.01    0.03  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [31]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [56]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.12    0.00 20660510/20660510     __set_header_MOD_set_size_int [44]
[47]     0.1    0.12    0.00 20660510         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.03    0.00   34463/126111      __physics_MOD_inelastic_scatter [51]
                0.07    0.01   91648/126111      __physics_MOD_sample_fission_energy [46]
[48]     0.1    0.10    0.01  126111         __physics_MOD_sample_energy [48]
                0.01    0.00  102069/27482435     __search_MOD_binary_search_real [11]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [31]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [26]
[49]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [49]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [26]
[50]     0.0    0.07    0.00     356         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.01    0.04   34463/34463       __physics_MOD_scatter [16]
[51]     0.0    0.01    0.04   34463         __physics_MOD_inelastic_scatter [51]
                0.03    0.00   34463/126111      __physics_MOD_sample_energy [48]
                0.01    0.00   34463/1965389     __physics_MOD_sample_angle [22]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [5]
[52]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [73]
                0.04    0.00 11575084/11671409     __geometry_MOD_find_cell [19]
[53]     0.0    0.04    0.00 11671409         __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [54]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [55]
[54]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [54]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [90]
                                 112             __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [26]
[55]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [55]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [46]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [26]
                0.03    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[56]     0.0    0.03    0.00 11912297         __fission_MOD_nu_total [56]
-----------------------------------------------
                0.02    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[57]     0.0    0.02    0.01 3197613         __physics_MOD_absorption [57]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [64]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.02    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[59]     0.0    0.02    0.00  355633         __physics_MOD_sample_fission [59]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[60]     0.0    0.00    0.02       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [64]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [60]
[62]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.01    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[63]     0.0    0.01    0.00 3987127         __list_header_MOD_list_insert_real [63]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [60]
[64]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [64]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [68]
[65]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
[66]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [68]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
[68]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [68]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [26]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [64]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [48]
[76]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [46]
[84]     0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [29]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[85]     0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
[86]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [94]
[87]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [54]
[90]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [90]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [93]
[91]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [95]
[92]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [89]
[93]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [91]
                                 112             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
[94]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [29]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [35]
[95]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
[96]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [66]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [35]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[103]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [29]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[104]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [35]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [29]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [29]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [32]
[108]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [29]
[109]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [29]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [60]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [26]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [26]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [26]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [29]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [29]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [29]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
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
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [29]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [54] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_integer
  [90] __ace_MOD_length_energy_dist [70] __interpolation_MOD_interpolate_tab1_object [121] __read_xml_primitives_MOD_read_xml_integer_array
  [26] __ace_MOD_read_ace_table [108] __list_header_MOD_list_append_char [94] __read_xml_primitives_MOD_read_xml_word
 [114] __ace_MOD_read_angular_dist [179] __list_header_MOD_list_append_int [61] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_energy_dist [85] __list_header_MOD_list_append_real [11] __search_MOD_binary_search_real
  [50] __ace_MOD_read_esz    [130] __list_header_MOD_list_clear_char [32] __set_header_MOD_set_add_char
  [72] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [49] __ace_MOD_read_reactions [45] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
 [161] __ace_MOD_read_thermal_data [24] __list_header_MOD_list_contains_char [142] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [38] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [110] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [88] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [44] __set_header_MOD_set_size_int
  [93] __ace_header_MOD_distenergy_clear [25] __list_header_MOD_list_index_char [58] __source_MOD_get_source_particle
 [116] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [60] __source_MOD_initialize_source
  [89] __ace_header_MOD_reaction_clear [63] __list_header_MOD_list_insert_real [62] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [37] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [47] __list_header_MOD_list_size_int [98] __string_MOD_ends_with
  [33] __cross_section_MOD_calculate_sab_xs [20] __list_header_MOD_list_size_real [139] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [76] __math_MOD_maxwell_spectrum [118] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [71] __math_MOD_watt_spectrum [152] __string_MOD_real_to_str
  [69] __cross_section_MOD_find_energy_index [68] __mesh_MOD_count_bank_sites [105] __string_MOD_starts_with
  [95] __dict_header_MOD_dict_add_key_ci [65] __mesh_MOD_get_mesh_indices [126] __string_MOD_str_to_int
 [117] __dict_header_MOD_dict_add_key_ii [141] __output_MOD_header [143] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
 [136] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_columns [78] __tally_MOD_synchronize_tallies
  [92] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
  [99] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [104] __dict_header_MOD_dict_get_key_ci [157] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_title [131] __timer_header_MOD_timer_start
 [109] __dict_header_MOD_dict_has_key_ci [113] __output_MOD_write_message [132] __timer_header_MOD_timer_stop
 [106] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [163] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_file_close [36] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_create [66] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_open [34] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [77] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [67] __eigenvalue_MOD_shannon_entropy [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [75] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [91] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [10] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [73] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [154] __error_MOD_warning    [53] __particle_header_MOD_deallocate_coord [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [84] __fission_MOD_nu_delayed [74] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [56] __fission_MOD_nu_total [57] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [28] __geometry_MOD_cross_lattice [43] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [23] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [12] __geometry_MOD_distance_to_boundary [51] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [39] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [40] __geometry_MOD_sense   [22] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [30] __geometry_MOD_simple_cell_contains [48] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __global_MOD_free_memory [59] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [46] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [42] __physics_MOD_sample_nuclide [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [100] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [41] __physics_MOD_sample_target_velocity [103] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [87] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [52] __random_lcg_MOD_initialize_prng [101] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_resize_egrid [31] __random_lcg_MOD_prn [86] __xmlparse_MOD_xml_ok
  [35] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [147] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [64] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_options
  [21] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [102] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [119] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [96] __read_xml_primitives_MOD_read_xml_double
 [178] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_double_array
