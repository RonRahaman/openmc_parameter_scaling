Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.15    317.68   317.68                             .__mcount_internal
 31.95    614.89   297.21 432830806     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.89    688.28    73.39  9934857     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.31    746.95    58.67 54381033     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.32    777.81    30.86 13031445     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.04    796.75    18.94 25775875     0.00     0.00  .__search_NMOD_binary_search_real
  1.86    814.03    17.28                             ._mcount
  1.10    824.26    10.23                             ._xlfReadUfmt
  1.02    833.79     9.53                             .IORead
  0.89    842.08     8.30 10191894     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.80    849.50     7.42   100000     0.00     0.01  .__tracking_NMOD_transport
  0.66    855.60     6.10                             __read_nocancel
  0.60    861.20     5.60 116862323     0.00     0.00  .__random_lcg_NMOD_prn
  0.56    866.38     5.18                             .ReadUnit
  0.48    870.89     4.51 11477323     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.42    874.77     3.88                             .__profile_frequency
  0.41    878.56     3.79                             .__xl_log
  0.33    881.58     3.03 17225436     0.00     0.00  .__geometry_NMOD_sense
  0.26    884.03     2.45                             .IterateArray
  0.25    886.36     2.33 35045058     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.24    888.62     2.26                             ._WordCpy
  0.22    890.63     2.01  6989342     0.00     0.00  .__geometry_NMOD_cross_surface
  0.21    892.60     1.97  4125853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.21    894.52     1.92                             ._xliindexg
  0.20    896.40     1.88  1923722     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    898.07     1.67  2939478     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.18    899.73     1.66  1923722     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    901.37     1.64 11811586     0.00     0.00  .__fission_NMOD_nu_total
  0.15    902.77     1.40  1896839     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.15    904.16     1.39      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.14    905.48     1.32  2939478     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13    906.73     1.25                             .syscall
  0.13    907.96     1.23 18910475     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    909.04     1.08 10677313     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    910.08     1.05                             .__xl_cos
  0.10    910.98     0.90   911412     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    911.85     0.87                             .___xl_sin
  0.09    912.69     0.84 18910475     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    913.49     0.80                             __L48
  0.08    914.27     0.79                             ._clc
  0.08    915.03     0.76 17521911     0.00     0.00  .__list_header_NMOD_list_size_real
  0.07    915.70     0.67    88723     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    916.34     0.64  2839551     0.00     0.00  .__physics_NMOD_scatter
  0.07    916.97     0.63  1440058     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    917.56     0.59                             .IOReadAndScan
  0.06    918.14     0.58  2939478     0.00     0.00  .__physics_NMOD_collision
  0.06    918.70     0.56      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    919.25     0.56                             ._fill
  0.06    919.80     0.55  6800007     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    920.26     0.46                             __open_nocancel
  0.05    920.71     0.45                             ._xlfReadUfmtArray
  0.05    921.13     0.42        1     0.42     0.42  .__random_lcg_NMOD_initialize_prng
  0.05    921.55     0.42                             __L3c
  0.04    921.94     0.39                             .__xstat
  0.04    922.32     0.38                             ._ConvergeCpyPlus
  0.04    922.70     0.38                             ._QuadCpy
  0.04    923.08     0.38                             ._wordcopy_fwd_dest_aligned
  0.04    923.45     0.37                             __L20
  0.04    923.81     0.36                             ._xliltrm
  0.04    924.15     0.34                             .__libc_malloc
  0.03    924.47     0.32        1     0.32     0.32  .__energy_grid_NMOD_grid_pointers
  0.03    924.73     0.26                             __write_nocancel
  0.03    924.99     0.26                             .__malloc_set_state
  0.03    925.23     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    925.46     0.23                             __close_nocancel
  0.02    925.69     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    925.91     0.22                             __L64
  0.02    926.12     0.21                             .__libc_free
  0.02    926.32     0.20   329860     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    926.52     0.20                             .__malloc_trim
  0.02    926.70     0.18                             ._xladjtl
  0.02    926.88     0.18     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    927.05     0.17                             .memcpy
  0.02    927.21     0.16                             ._xlfBeginIO
  0.02    927.36     0.16                             .GeneralRead
  0.01    927.49     0.13                             ._ConvergeCpy
  0.01    927.62     0.13      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    927.74     0.12   329860     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    927.86     0.12                             .quad_double_copy
  0.01    927.97     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    928.08     0.11                             .__strncasecmp_l
  0.01    928.18     0.10                             .__fxstat64
  0.01    928.28     0.10                             ._xlidclg
  0.01    928.37     0.09                             .LDScan
  0.01    928.46     0.09                             .__search_NMOD_binary_search_int4
  0.01    928.55     0.09                             .__set_header_NMOD_set_size_char
  0.01    928.63     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    928.71     0.08                             .__xl_exp
  0.01    928.79     0.08                             __lseek_nocancel
  0.01    928.86     0.07      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    928.93     0.07                             .__xmlparse_NMOD_xml_get
  0.01    929.00     0.07    88723     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    929.06     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    929.12     0.06    88723     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    929.18     0.06                             .IOGetByte
  0.01    929.24     0.06                             ._xldipow
  0.01    929.30     0.06      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    929.35     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    929.40     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    929.45     0.05                             .IOTerminateRecord
  0.01    929.50     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    929.55     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    929.60     0.05                             ._qsuperdigit
  0.00    929.64     0.04                             .__fission_NMOD_nu_prompt
  0.00    929.67     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    929.70     0.03                             ._xljltrm
  0.00    929.73     0.03                             __Lbc
  0.00    929.76     0.03       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    929.78     0.03    88723     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    929.81     0.03                             __L9c
  0.00    929.83     0.03                             __Lb0
  0.00    929.85     0.02   112823     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    929.87     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    929.89     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    929.91     0.02                             .EndIOUfmt
  0.00    929.93     0.02                             .GetUnit
  0.00    929.95     0.02                             .__mmap
  0.00    929.97     0.02                             ._xlfEndIO
  0.00    929.99     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    930.00     0.02                             __L80
  0.00    930.01     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    930.02     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    930.03     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    930.04     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    930.05     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    930.06     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    930.07     0.01        2     0.01   264.14  .__eigenvalue_NMOD_run_eigenvalue
  0.00    930.08     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    930.09     0.01        1     0.01     4.83  .__energy_grid_NMOD_unionized_grid
  0.00    930.10     0.01        1     0.01     0.01  .__initialize_NMOD_display_grid_sizes
  0.00    930.11     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    930.12     0.01        1     0.01     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    930.13     0.01                             .BeginIOFmt
  0.00    930.14     0.01                             .BeginIOReadLd
  0.00    930.15     0.01                             .BeginIOUfmt
  0.00    930.16     0.01                             .EndIORWFmt
  0.00    930.17     0.01                             .InquireCmd
  0.00    930.18     0.01                             .OpenCmd
  0.00    930.19     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    930.20     0.01                             .__ctype_b_loc
  0.00    930.21     0.01                             .__gettimeofday
  0.00    930.22     0.01                             .__libc_valloc
  0.00    930.23     0.01                             .__malloc_usable_size
  0.00    930.24     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    930.25     0.01                             .__physics_NMOD_absorption
  0.00    930.26     0.01                             .__xlf_malloc
  0.00    930.27     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    930.28     0.01                             .memcmp
  0.00    930.29     0.01                             .memmove
  0.00    930.30     0.01                             .memset
  0.00    930.31     0.01                             .__fission_NMOD__&&_fission
  0.00    930.31     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    930.31     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    930.31     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    930.31     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    930.31     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    930.31     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    930.31     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    930.31     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    930.31     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    930.31     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    930.31     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    930.31     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    930.31     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    930.31     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    930.31     0.00     1242     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    930.31     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    930.31     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    930.31     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    930.31     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    930.31     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    930.31     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    930.31     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    930.31     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    930.31     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    930.31     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    930.31     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    930.31     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    930.31     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    930.31     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    930.31     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    930.31     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    930.31     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    930.31     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    930.31     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    930.31     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    930.31     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    930.31     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    930.31     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    930.31     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    930.31     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    930.31     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    930.31     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    930.31     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    930.31     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    930.31     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    930.31     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    930.31     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    930.31     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    930.31     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    930.31     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    930.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    930.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    930.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    930.31     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    930.31     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    930.31     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    930.31     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    930.31     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    930.31     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    930.31     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    930.31     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    930.31     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    930.31     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    930.31     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    930.31     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    930.31     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    930.31     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    930.31     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    930.31     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    930.31     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    930.31     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    930.31     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    930.31     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    930.31     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    930.31     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    930.31     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    930.31     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    930.31     0.00        1     0.00     2.19  .__ace_NMOD_read_xs
  0.00    930.31     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    930.31     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    930.31     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    930.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    930.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    930.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    930.31     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00    930.31     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00    930.31     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    930.31     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    930.31     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    930.31     0.00        1     0.00     8.06  .__initialize_NMOD_initialize_run
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    930.31     0.00        1     0.00     0.13  .__initialize_NMOD_resize_egrid
  0.00    930.31     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    930.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    930.31     0.00        1     0.00     0.17  .__input_xml_NMOD_read_input_xml
  0.00    930.31     0.00        1     0.00     0.10  .__input_xml_NMOD_read_materials_xml
  0.00    930.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    930.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    930.31     0.00        1     0.00     0.06  .__mesh_NMOD_count_bank_sites
  0.00    930.31     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    930.31     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    930.31     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    930.31     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    930.31     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    930.31     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    930.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    930.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    930.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    930.31     0.00        1     0.00     0.23  .__source_NMOD_initialize_source
  0.00    930.31     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    930.31     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    930.31     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    930.31     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    930.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    930.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    930.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    930.31     0.00        1     0.00   536.37  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 930.31 seconds

index % time    self  children    called     name
                0.00  536.37       1/1           .__scalbn [2]
[1]     57.7    0.00  536.37       1         .main [1]
                0.01  528.27       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    8.06       1/1           .__initialize_NMOD_initialize_run [23]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [125]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.7    0.00  536.37                 .__scalbn [2]
                0.00  536.37       1/1           .main [1]
-----------------------------------------------
[3]     56.8    0.01  528.27       1+2       <cycle 1 as a whole> [3]
                0.01  528.27       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                0.01  528.27       1/1           .main [1]
[4]     56.8    0.01  528.27       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.42  520.46  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.29  100000/100000      .__source_NMOD_get_source_particle [72]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                7.42  520.46  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    7.42  520.46  100000         .__tracking_NMOD_transport [5]
               73.39  380.75 9934857/9934857     .__cross_section_NMOD_calculate_xs [6]
               30.86    0.00 13031445/13031445     .__geometry_NMOD_distance_to_boundary [10]
                0.58   17.77 2939478/2939478     .__physics_NMOD_collision [12]
                2.01    8.50 6989342/6989342     .__geometry_NMOD_cross_surface [19]
                2.53    1.25 3102625/10191894     .__geometry_NMOD_cross_lattice [17]
                1.23    0.84 18910401/18910475     .__set_header_NMOD_set_size_int [44]
                0.62    0.00 13031445/116862323     .__random_lcg_NMOD_prn [25]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               73.39  380.75 9934857/9934857     .__tracking_NMOD_transport [5]
[6]     48.8   73.39  380.75 9934857         .__cross_section_NMOD_calculate_xs [6]
              297.21   76.24 432830806/432830806     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.30    0.00 9934857/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              297.21   76.24 432830806/432830806     .__cross_section_NMOD_calculate_xs [6]
[7]     40.1  297.21   76.24 432830806         .__cross_section_NMOD_calculate_nuclide_xs [7]
               58.67   15.89 54381033/54381033     .__cross_section_NMOD_calculate_urr_xs [9]
                0.63    1.06 1440058/1440058     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.1  317.68    0.00                 .__mcount_internal [8]
-----------------------------------------------
               58.67   15.89 54381033/54381033     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.0   58.67   15.89 54381033         .__cross_section_NMOD_calculate_urr_xs [9]
                1.49   11.79 10765016/11811586     .__fission_NMOD_nu_total [15]
                2.61    0.00 54381033/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               30.86    0.00 13031445/13031445     .__tracking_NMOD_transport [5]
[10]     3.3   30.86    0.00 13031445         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   88642/25775875     .__physics_NMOD__&&_physics [38]
                0.67    0.00  911412/25775875     .__physics_NMOD_sab_scatter [41]
                1.06    0.00 1440058/25775875     .__cross_section_NMOD_calculate_sab_xs [47]
                1.41    0.00 1923722/25775875     .__physics_NMOD_sample_angle [31]
                7.30    0.00 9934857/25775875     .__cross_section_NMOD_calculate_xs [6]
                8.43    0.00 11477184/25775875     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.0   18.94    0.00 25775875         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.58   17.77 2939478/2939478     .__tracking_NMOD_transport [5]
[12]     2.0    0.58   17.77 2939478         .__physics_NMOD_collision [12]
                1.32   16.45 2939478/2939478     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.32   16.45 2939478/2939478     .__physics_NMOD_collision [12]
[13]     1.9    1.32   16.45 2939478         .__physics_NMOD_sample_reaction [13]
                0.64   10.92 2839551/2839551     .__physics_NMOD_scatter [18]
                0.20    2.62  329860/329860      .__physics_NMOD_create_fission_sites [33]
                1.67    0.14 2939478/2939478     .__physics_NMOD_sample_nuclide [46]
                0.14    0.00 2939478/116862323     .__random_lcg_NMOD_prn [25]
                0.12    0.00  329860/329860      .__physics_NMOD_sample_fission [95]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.9   17.28    0.00                 ._mcount [14]
-----------------------------------------------
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_delayed [91]
                0.01    0.10   88723/11811586     .__physics_NMOD_sample_fission_energy [34]
                0.12    0.95  869124/11811586     .__ace_NMOD_read_ace_table [42]
                1.49   11.79 10765016/11811586     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.64   12.94 11811586         .__fission_NMOD_nu_total [15]
                4.51    8.43 11474815/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      75/11477323     .__physics_NMOD__&&_physics [38]
                0.00    0.00    2433/11477323     .__physics_NMOD_sample_fission_energy [34]
                4.51    8.43 11474815/11477323     .__fission_NMOD_nu_total [15]
[16]     1.4    4.51    8.43 11477323         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.43    0.00 11477184/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3491490             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/10191894     .__geometry_NMOD_find_cell [90]
                2.53    1.25 3102625/10191894     .__tracking_NMOD_transport [5]
                5.69    2.81 6989269/10191894     .__geometry_NMOD_cross_surface [19]
[17]     1.3    8.30    4.10 10191894+3491490 .__geometry_NMOD_cross_lattice [17]
                3.03    0.00 17225436/17225436     .__geometry_NMOD_sense [32]
                1.07    0.00 10580759/10677313     .__particle_header_NMOD_deallocate_coord [50]
                             3491490             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.64   10.92 2839551/2839551     .__physics_NMOD_sample_reaction [13]
[18]     1.2    0.64   10.92 2839551         .__physics_NMOD_scatter [18]
                1.66    6.94 1923722/1923722     .__physics_NMOD_elastic_scatter [22]
                0.90    1.28  911412/911412      .__physics_NMOD_sab_scatter [41]
                0.14    0.00 2839551/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.01    8.50 6989342/6989342     .__tracking_NMOD_transport [5]
[19]     1.1    2.01    8.50 6989342         .__geometry_NMOD_cross_surface [19]
                5.69    2.81 6989269/10191894     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      73/18910475     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1   10.23    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.53    0.00                 .IORead [21]
-----------------------------------------------
                1.66    6.94 1923722/1923722     .__physics_NMOD_scatter [18]
[22]     0.9    1.66    6.94 1923722         .__physics_NMOD_elastic_scatter [22]
                1.88    1.60 1923722/1923722     .__physics_NMOD_sample_angle [31]
                1.40    1.05 1896839/1896839     .__physics_NMOD_sample_target_velocity [35]
                0.92    0.09 1923722/4125853     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.00    8.06       1/1           .main [1]
[23]     0.9    0.00    8.06       1         .__initialize_NMOD_initialize_run [23]
                0.01    4.82       1/1           .__energy_grid_NMOD_unionized_grid [27]
                0.00    2.19       1/1           .__ace_NMOD_read_xs [40]
                0.42    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [78]
                0.00    0.17       1/1           .__input_xml_NMOD_read_input_xml [87]
                0.00    0.13       1/1           .__initialize_NMOD_resize_egrid [94]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.01    0.00       1/1           .__initialize_NMOD_display_grid_sizes [147]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/367         .__output_NMOD_title [202]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [255]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [256]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    6.10    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00    3475/116862323     .__physics_NMOD_sample_fission [95]
                0.00    0.00   88723/116862323     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   89377/116862323     .__physics_NMOD_sample_fission_energy [34]
                0.01    0.00  177296/116862323     .__physics_NMOD__&&_physics [38]
                0.02    0.00  400000/116862323     .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/116862323     .__source_NMOD_sample_external_source [98]
                0.02    0.00  507306/116862323     .__physics_NMOD_create_fission_sites [33]
                0.13    0.00 2734236/116862323     .__physics_NMOD_sab_scatter [41]
                0.14    0.00 2839551/116862323     .__physics_NMOD_scatter [18]
                0.14    0.00 2939478/116862323     .__physics_NMOD_sample_nuclide [46]
                0.14    0.00 2939478/116862323     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3847444/116862323     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4125853/116862323     .__physics_NMOD_rotate_angle [43]
                0.38    0.00 7857607/116862323     .__physics_NMOD_sample_target_velocity [35]
                0.62    0.00 13031445/116862323     .__tracking_NMOD_transport [5]
                0.98    0.00 20400021/116862323     .__math_NMOD_maxwell_spectrum [48]
                2.61    0.00 54381033/116862323     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.60    0.00 116862323         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.18    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.01    4.82       1/1           .__initialize_NMOD_initialize_run [23]
[27]     0.5    0.01    4.82       1         .__energy_grid_NMOD_unionized_grid [27]
                1.39    3.10     356/356         .__energy_grid_NMOD_add_grid_points [28]
                0.32    0.00       1/1           .__energy_grid_NMOD_grid_pointers [71]
                0.01    0.00  113581/35045058     .__list_header_NMOD_list_get_item_real [37]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [171]
                0.00    0.00       1/17521911     .__list_header_NMOD_list_size_real [56]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
-----------------------------------------------
                1.39    3.10     356/356         .__energy_grid_NMOD_unionized_grid [27]
[28]     0.5    1.39    3.10     356         .__energy_grid_NMOD_add_grid_points [28]
                2.32    0.00 34930993/35045058     .__list_header_NMOD_list_get_item_real [37]
                0.76    0.00 17521910/17521911     .__list_header_NMOD_list_size_real [56]
                0.02    0.00  112823/112823      .__list_header_NMOD_list_insert_real [136]
                0.00    0.00     758/1242        .__list_header_NMOD_list_append_real [197]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.88    0.00                 .__profile_frequency [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.79    0.00                 .__xl_log [30]
-----------------------------------------------
                1.88    1.60 1923722/1923722     .__physics_NMOD_elastic_scatter [22]
[31]     0.4    1.88    1.60 1923722         .__physics_NMOD_sample_angle [31]
                1.41    0.00 1923722/25775875     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3847444/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.03    0.00 17225436/17225436     .__geometry_NMOD_cross_lattice [17]
[32]     0.3    3.03    0.00 17225436         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.20    2.62  329860/329860      .__physics_NMOD_sample_reaction [13]
[33]     0.3    0.20    2.62  329860         .__physics_NMOD_create_fission_sites [33]
                0.07    2.52   88723/88723       .__physics_NMOD_sample_fission_energy [34]
                0.02    0.00  507306/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.07    2.52   88723/88723       .__physics_NMOD_create_fission_sites [33]
[34]     0.3    0.07    2.52   88723         .__physics_NMOD_sample_fission_energy [34]
                0.67    1.60   88723/88723       .__physics_NMOD__&&_physics [38]
                0.03    0.11   88723/88723       .__fission_NMOD_nu_delayed [91]
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_total [15]
                0.00    0.00   89377/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2433/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.40    1.05 1896839/1896839     .__physics_NMOD_elastic_scatter [22]
[35]     0.3    1.40    1.05 1896839         .__physics_NMOD_sample_target_velocity [35]
                0.62    0.06 1290719/4125853     .__physics_NMOD_rotate_angle [43]
                0.38    0.00 7857607/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.45    0.00                 .IterateArray [36]
-----------------------------------------------
                0.00    0.00     484/35045058     .__input_xml_NMOD_read_materials_xml [102]
                0.01    0.00  113581/35045058     .__energy_grid_NMOD_unionized_grid [27]
                2.32    0.00 34930993/35045058     .__energy_grid_NMOD_add_grid_points [28]
[37]     0.3    2.33    0.00 35045058         .__list_header_NMOD_list_get_item_real [37]
-----------------------------------------------
                0.67    1.60   88723/88723       .__physics_NMOD_sample_fission_energy [34]
[38]     0.2    0.67    1.60   88723         .__physics_NMOD__&&_physics [38]
                0.55    0.98 6800007/6800007     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   88642/25775875     .__search_NMOD_binary_search_real [11]
                0.01    0.00  177296/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00      75/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.26    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.00    2.19       1/1           .__initialize_NMOD_initialize_run [23]
[40]     0.2    0.00    2.19       1         .__ace_NMOD_read_xs [40]
                0.05    2.13     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [167]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [172]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [180]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.90    1.28  911412/911412      .__physics_NMOD_scatter [18]
[41]     0.2    0.90    1.28  911412         .__physics_NMOD_sab_scatter [41]
                0.67    0.00  911412/25775875     .__search_NMOD_binary_search_real [11]
                0.44    0.04  911412/4125853     .__physics_NMOD_rotate_angle [43]
                0.13    0.00 2734236/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.05    2.13     357/357         .__ace_NMOD_read_xs [40]
[42]     0.2    0.05    2.13     357         .__ace_NMOD_read_ace_table [42]
                0.12    0.95  869124/11811586     .__fission_NMOD_nu_total [15]
                0.56    0.00     356/356         .__ace_NMOD_read_reactions [58]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [75]
                0.00    0.17     356/356         .__ace_NMOD_read_energy_dist [85]
                0.07    0.00     356/356         .__ace_NMOD_read_angular_dist [109]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     357/366         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                0.44    0.04  911412/4125853     .__physics_NMOD_sab_scatter [41]
                0.62    0.06 1290719/4125853     .__physics_NMOD_sample_target_velocity [35]
                0.92    0.09 1923722/4125853     .__physics_NMOD_elastic_scatter [22]
[43]     0.2    1.97    0.20 4125853         .__physics_NMOD_rotate_angle [43]
                0.20    0.00 4125853/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18910475     .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00      73/18910475     .__geometry_NMOD_cross_surface [19]
                1.23    0.84 18910401/18910475     .__tracking_NMOD_transport [5]
[44]     0.2    1.23    0.84 18910475         .__set_header_NMOD_set_size_int [44]
                0.84    0.00 18910475/18910475     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.92    0.00                 ._xliindexg [45]
-----------------------------------------------
                1.67    0.14 2939478/2939478     .__physics_NMOD_sample_reaction [13]
[46]     0.2    1.67    0.14 2939478         .__physics_NMOD_sample_nuclide [46]
                0.14    0.00 2939478/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.63    1.06 1440058/1440058     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.63    1.06 1440058         .__cross_section_NMOD_calculate_sab_xs [47]
                1.06    0.00 1440058/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.55    0.98 6800007/6800007     .__physics_NMOD__&&_physics [38]
[48]     0.2    0.55    0.98 6800007         .__math_NMOD_maxwell_spectrum [48]
                0.98    0.00 20400021/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.25    0.00                 .syscall [49]
-----------------------------------------------
                              100982             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96554/10677313     .__particle_header_NMOD_clear_particle [97]
                1.07    0.00 10580759/10677313     .__geometry_NMOD_cross_lattice [17]
[50]     0.1    1.08    0.00 10677313+100982  .__particle_header_NMOD_deallocate_coord [50]
                              100982             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.05    0.00                 .__xl_cos [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.87    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.84    0.00 18910475/18910475     .__set_header_NMOD_set_size_int [44]
[53]     0.1    0.84    0.00 18910475         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.80    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.79    0.00                 ._clc [55]
-----------------------------------------------
                0.00    0.00       1/17521911     .__energy_grid_NMOD_unionized_grid [27]
                0.76    0.00 17521910/17521911     .__energy_grid_NMOD_add_grid_points [28]
[56]     0.1    0.76    0.00 17521911         .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.59    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                0.56    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[58]     0.1    0.56    0.00     356         .__ace_NMOD_read_reactions [58]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [182]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.56    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.46    0.00                 __open_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.45    0.00                 ._xlfReadUfmtArray [61]
-----------------------------------------------
                0.42    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[62]     0.0    0.42    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.42    0.00                 __L3c [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.39    0.00                 .__xstat [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.38    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.38    0.00                 ._QuadCpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.38    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.37    0.00                 __L20 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.36    0.00                 ._xliltrm [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.34    0.00                 .__libc_malloc [70]
-----------------------------------------------
                0.32    0.00       1/1           .__energy_grid_NMOD_unionized_grid [27]
[71]     0.0    0.32    0.00       1         .__energy_grid_NMOD_grid_pointers [71]
-----------------------------------------------
                0.01    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[72]     0.0    0.01    0.29  100000         .__source_NMOD_get_source_particle [72]
                0.06    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.26    0.00                 __write_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.26    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[75]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 __close_nocancel [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[77]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [23]
[78]     0.0    0.00    0.23       1         .__source_NMOD_initialize_source [78]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.02    0.09  100000/100000      .__source_NMOD_sample_external_source [98]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.22    0.00                 __L64 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.21    0.00                 .__libc_free [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.20    0.00                 .__malloc_trim [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [174]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.17    0.00    7813/8313        .__ace_NMOD_read_energy_dist [85]
[82]     0.0    0.18    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [187]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [204]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 ._xladjtl [83]
-----------------------------------------------
                0.06    0.12  100000/100000      .__source_NMOD_get_source_particle [72]
[84]     0.0    0.06    0.12  100000         .__particle_header_NMOD_initialize_particle [84]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                0.00    0.17     356/356         .__ace_NMOD_read_ace_table [42]
[85]     0.0    0.00    0.17     356         .__ace_NMOD_read_energy_dist [85]
                0.17    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.17    0.00                 .memcpy [86]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [23]
[87]     0.0    0.00    0.17       1         .__input_xml_NMOD_read_input_xml [87]
                0.00    0.10       1/1           .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.16    0.00                 .GeneralRead [89]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.04  100000/10191894     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.03    0.11   88723/88723       .__physics_NMOD_sample_fission_energy [34]
[91]     0.0    0.03    0.11   88723         .__fission_NMOD_nu_delayed [91]
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                0.13    0.00     356/356         .__initialize_NMOD_resize_egrid [94]
[93]     0.0    0.13    0.00     356         .__initialize_NMOD_inv_stack_recon [93]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [23]
[94]     0.0    0.00    0.13       1         .__initialize_NMOD_resize_egrid [94]
                0.13    0.00     356/356         .__initialize_NMOD_inv_stack_recon [93]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.12    0.00  329860/329860      .__physics_NMOD_sample_reaction [13]
[95]     0.0    0.12    0.00  329860         .__physics_NMOD_sample_fission [95]
                0.00    0.00    3475/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 .quad_double_copy [96]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[97]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96554/10677313     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_initialize_source [78]
[98]     0.0    0.02    0.09  100000         .__source_NMOD_sample_external_source [98]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 .__fxstat64 [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 ._xlidclg [101]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [87]
[102]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_materials_xml [102]
                0.06    0.00     484/484         .__list_header_NMOD_list_get_item_char [120]
                0.03    0.00      12/12          .__list_header_NMOD_list_size_char [131]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [170]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [171]
                0.00    0.00     484/35045058     .__list_header_NMOD_list_get_item_real [37]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [199]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [198]
                0.00    0.00     484/1242        .__list_header_NMOD_list_append_real [197]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      12/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .LDScan [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[106]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .__xl_exp [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 __lseek_nocancel [108]
-----------------------------------------------
                0.07    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[109]    0.0    0.07    0.00     356         .__ace_NMOD_read_angular_dist [109]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [87]
[110]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.01    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [191]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [194]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
[111]    0.0    0.01    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[113]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    0.00   88723/88723       .__mesh_NMOD_count_bank_sites [117]
[114]    0.0    0.06    0.00   88723         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[115]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.06       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.00    0.06       1         .__mesh_NMOD_count_bank_sites [117]
                0.06    0.00   88723/88723       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 ._xldipow [119]
-----------------------------------------------
                0.06    0.00     484/484         .__input_xml_NMOD_read_materials_xml [102]
[120]    0.0    0.06    0.00     484         .__list_header_NMOD_list_get_item_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 ._qsuperdigit [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[125]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [125]
                0.00    0.03       1/1           .__global_NMOD_free_memory [126]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [125]
[126]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [126]
                0.01    0.02     356/356         .__ace_header_NMOD_nuclide_clear [127]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [226]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [237]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.01    0.02     356/356         .__global_NMOD_free_memory [126]
[127]    0.0    0.01    0.02     356         .__ace_header_NMOD_nuclide_clear [127]
                0.02    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [183]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 __Lbc [130]
-----------------------------------------------
                0.03    0.00      12/12          .__input_xml_NMOD_read_materials_xml [102]
[131]    0.0    0.03    0.00      12         .__list_header_NMOD_list_size_char [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 __L9c [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __Lb0 [133]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[134]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [148]
                0.00    0.00   88723/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [135]
                0.02    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [127]
[135]    0.0    0.02    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [142]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [186]
                                7925             .__ace_header_NMOD_reaction_clear [135]
-----------------------------------------------
                0.02    0.00  112823/112823      .__energy_grid_NMOD_add_grid_points [28]
[136]    0.0    0.02    0.00  112823         .__list_header_NMOD_list_insert_real [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .EndIOUfmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .GetUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__mmap [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xlfEndIO [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 __L80 [141]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [142]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [183]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [135]
[142]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [142]
                                6573             .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
[143]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [172]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [167]
[144]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [144]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [145]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [144]
[145]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [145]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [179]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [170]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [171]
[146]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [146]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[147]    0.0    0.01    0.00       1         .__initialize_NMOD_display_grid_sizes [147]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[148]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .BeginIOFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .BeginIOReadLd [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .BeginIOUfmt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIORWFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .InquireCmd [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .OpenCmd [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__ctype_b_loc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__gettimeofday [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__libc_valloc [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__malloc_usable_size [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__physics_NMOD_absorption [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xlf_malloc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .memcmp [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memmove [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .memset [166]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [40]
[167]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [167]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [144]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [169]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [180]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [102]
[170]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [170]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [146]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [27]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [102]
[171]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [171]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [146]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [40]
[172]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [172]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [144]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [58]
[173]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[174]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [187]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [85]
[175]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
[176]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [146]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [126]
[177]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [176]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[178]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [179]
                0.00    0.00       6/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [146]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [180]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [170]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[181]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[182]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [127]
[183]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [183]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[184]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[185]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       1/18910475     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [135]
[186]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[187]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [187]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [199]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [190]
[188]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [174]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [85]
[189]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [110]
[190]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [110]
[191]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [191]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [195]
[192]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [192]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [257]
[193]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [110]
[194]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [194]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [255]
[195]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [192]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [255]
[196]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [192]
-----------------------------------------------
                0.00    0.00     484/1242        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00     758/1242        .__energy_grid_NMOD_add_grid_points [28]
[197]    0.0    0.00    0.00    1242         .__list_header_NMOD_list_append_real [197]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [167]
[198]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [102]
[199]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [199]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
[200]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [200]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[201]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [200]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [23]
                0.00    0.00     366/367         .__output_NMOD_write_message [203]
[202]    0.0    0.00    0.00     367         .__output_NMOD_title [202]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [27]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [42]
[203]    0.0    0.00    0.00     366         .__output_NMOD_write_message [203]
                0.00    0.00     366/367         .__output_NMOD_title [202]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[204]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [204]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
[205]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[206]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [192]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[207]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[208]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [208]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [210]
[209]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
[210]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[213]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
[214]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[217]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [217]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [147]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[218]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [102]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [125]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [23]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [125]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [23]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [126]
[226]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[227]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[230]    0.0    0.00    0.00       5         .__output_NMOD_header [230]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [147]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [94]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [230]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [126]
[237]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [184]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [179]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [242]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[247]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[248]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [126]
[249]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[250]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [255]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [196]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [250]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [194]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [191]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00      66/84          .__string_NMOD_lower_case [208]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [213]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [217]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/366         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [102]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
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

 [149] .BeginIOFmt           [147] .__initialize_NMOD_display_grid_sizes [274] .__set_header_NMOD_set_contains_int
 [150] .BeginIOReadLd         [23] .__initialize_NMOD_initialize_run [105] .__set_header_NMOD_set_size_char
 [151] .BeginIOUfmt           [93] .__initialize_NMOD_inv_stack_recon [44] .__set_header_NMOD_set_size_int
 [152] .EndIORWFmt           [257] .__initialize_NMOD_normalize_ao [72] .__source_NMOD_get_source_particle
 [137] .EndIOUfmt            [258] .__initialize_NMOD_prepare_universes [78] .__source_NMOD_initialize_source
  [89] .GeneralRead          [259] .__initialize_NMOD_read_command_line [98] .__source_NMOD_sample_external_source
 [138] .GetUnit               [94] .__initialize_NMOD_resize_egrid [275] .__state_point_NMOD_write_state_point
 [118] .IOGetByte            [110] .__input_xml_NMOD_read_cross_sections_xml [191] .__string_NMOD_ends_with
  [21] .IORead               [260] .__input_xml_NMOD_read_geometry_xml [218] .__string_NMOD_int4_to_str
  [57] .IOReadAndScan         [87] .__input_xml_NMOD_read_input_xml [208] .__string_NMOD_lower_case
 [121] .IOTerminateRecord    [102] .__input_xml_NMOD_read_materials_xml [231] .__string_NMOD_real_to_str
 [153] .InquireCmd           [178] .__input_xml_NMOD_read_settings_xml [194] .__string_NMOD_starts_with
  [36] .IterateArray         [261] .__input_xml_NMOD_read_tallies_xml [213] .__string_NMOD_str_to_int
 [103] .LDScan                [16] .__interpolation_NMOD_interpolate_tab1_array [276] .__string_NMOD_str_to_real
 [154] .OpenCmd              [122] .__interpolation_NMOD_interpolate_tab1_object [232] .__string_NMOD_upper_case
  [26] .ReadUnit              [80] .__libc_free           [99] .__strncasecmp_l
  [92] ._ConvergeCpy          [70] .__libc_malloc        [277] .__tally_NMOD_setup_active_usertallies
  [65] ._ConvergeCpyPlus     [158] .__libc_valloc        [185] .__tally_NMOD_synchronize_tallies
  [66] ._QuadCpy             [198] .__list_header_NMOD_list_append_char [207] .__tally_header_NMOD__xlfN12tallymapitemC1
  [39] ._WordCpy             [146] .__list_header_NMOD_list_append_int [233] .__tally_header_NMOD__xlfN8tallymapC1
  [52] .___xl_sin            [197] .__list_header_NMOD_list_append_real [205] .__tally_header_NMOD_tallyfilter_clear
 [187] .__ace_NMOD__&&_ace   [170] .__list_header_NMOD_list_clear_char [278] .__tally_initialize_NMOD_configure_tallies
  [42] .__ace_NMOD_read_ace_table [176] .__list_header_NMOD_list_clear_int [279] .__tally_initialize_NMOD_setup_tally_arrays
 [109] .__ace_NMOD_read_angular_dist [171] .__list_header_NMOD_list_clear_real [280] .__tally_initialize_NMOD_setup_tally_maps
  [85] .__ace_NMOD_read_energy_dist [144] .__list_header_NMOD_list_contains_char [221] .__timer_header_NMOD_timer_start
  [75] .__ace_NMOD_read_esz  [242] .__list_header_NMOD_list_contains_int [222] .__timer_header_NMOD_timer_stop
 [174] .__ace_NMOD_read_nu_data [120] .__list_header_NMOD_list_get_item_char [5] .__tracking_NMOD_transport
  [58] .__ace_NMOD_read_reactions [37] .__list_header_NMOD_list_get_item_real [51] .__xl_cos
 [247] .__ace_NMOD_read_thermal_data [145] .__list_header_NMOD_list_index_char [107] .__xl_exp
  [82] .__ace_NMOD_read_unr_res [243] .__list_header_NMOD_list_index_int [30] .__xl_log
  [40] .__ace_NMOD_read_xs   [136] .__list_header_NMOD_list_insert_real [162] .__xlf_malloc
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [131] .__list_header_NMOD_list_size_char [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [248] .__ace_header_NMOD__xlfN10salphabetaC1 [53] .__list_header_NMOD_list_size_int [143] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [181] .__ace_header_NMOD__xlfN7nuclideC1 [56] .__list_header_NMOD_list_size_real [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [204] .__ace_header_NMOD__xlfN7urrdataC1 [74] .__malloc_set_state [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [173] .__ace_header_NMOD__xlfN8reactionC1 [81] .__malloc_trim [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [182] .__ace_header_NMOD__xlfN9distangleC1 [159] .__malloc_usable_size [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [142] .__ace_header_NMOD_distangle_clear [219] .__material_header_NMOD__xlfN8materialC1 [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [127] .__ace_header_NMOD_nuclide_clear [220] .__material_header_NMOD__xlfN8materialC2 [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [135] .__ace_header_NMOD_reaction_clear [48] .__math_NMOD_maxwell_spectrum [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [183] .__ace_header_NMOD_urrdata_clear [113] .__math_NMOD_watt_spectrum [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [249] .__cmfd_header_NMOD_deallocate_cmfd [8] .__mcount_internal [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [117] .__mesh_NMOD_count_bank_sites [223] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [47] .__cross_section_NMOD_calculate_sab_xs [114] .__mesh_NMOD_get_mesh_indices [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [200] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [155] .__cross_section_NMOD_find_energy_index [139] .__mmap [201] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [156] .__ctype_b_loc        [230] .__output_NMOD_header [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [190] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_print_batch_keff [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [206] .__dict_header_NMOD_dict_add_key_ii [265] .__output_NMOD_print_columns [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [237] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_print_results [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [226] .__dict_header_NMOD_dict_clear_ii [267] .__output_NMOD_print_runtime [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [188] .__dict_header_NMOD_dict_get_elem_ci [268] .__output_NMOD_time_stamp [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [192] .__dict_header_NMOD_dict_get_elem_ii [202] .__output_NMOD_title [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [193] .__dict_header_NMOD_dict_get_key_ci [203] .__output_NMOD_write_message [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [196] .__dict_header_NMOD_dict_get_key_ii [269] .__output_NMOD_write_tallies [163] .__xmlparse_NMOD_xml_find_attrib
 [199] .__dict_header_NMOD_dict_has_key_ci [244] .__output_interface_NMOD_file_close [112] .__xmlparse_NMOD_xml_get
 [195] .__dict_header_NMOD_dict_has_key_ii [270] .__output_interface_NMOD_file_create [128] .__xmlparse_NMOD_xml_remove_tabs_
 [250] .__dict_header_NMOD_dict_keys_ii [271] .__output_interface_NMOD_file_open [64] .__xstat
 [251] .__eigenvalue_NMOD_calculate_average_keff [238] .__output_interface_NMOD_write_double [55] ._clc
 [240] .__eigenvalue_NMOD_calculate_combined_keff [239] .__output_interface_NMOD_write_double_1darray [59] ._fill
 [184] .__eigenvalue_NMOD_finalize_batch [217] .__output_interface_NMOD_write_integer [14] ._mcount
 [252] .__eigenvalue_NMOD_initialize_batch [245] .__output_interface_NMOD_write_long [123] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [272] .__output_interface_NMOD_write_source_bank [67] ._wordcopy_fwd_dest_aligned
 [116] .__eigenvalue_NMOD_shannon_entropy [246] .__output_interface_NMOD_write_string [83] ._xladjtl
 [134] .__eigenvalue_NMOD_synchronize_bank [273] .__output_interface_NMOD_write_tally_result [119] ._xldipow
 [189] .__endf_header_NMOD__xlfN4tab1C1 [160] .__particle_header_NMOD__xlfN8particleD1 [88] ._xlfBeginIO
 [186] .__endf_header_NMOD_tab1_clear [97] .__particle_header_NMOD_clear_particle [140] ._xlfEndIO
  [28] .__energy_grid_NMOD_add_grid_points [50] .__particle_header_NMOD_deallocate_coord [20] ._xlfReadUfmt
  [71] .__energy_grid_NMOD_grid_pointers [84] .__particle_header_NMOD_initialize_particle [61] ._xlfReadUfmtArray
  [27] .__energy_grid_NMOD_unionized_grid [38] .__physics_NMOD__&&_physics [101] ._xlidclg
 [241] .__error_NMOD_warning [161] .__physics_NMOD_absorption [45] ._xliindexg
 [125] .__finalize_NMOD_finalize_run [12] .__physics_NMOD_collision [69] ._xliltrm
 [168] .__fission_NMOD__&&_fission [33] .__physics_NMOD_create_fission_sites [129] ._xljltrm
  [91] .__fission_NMOD_nu_delayed [22] .__physics_NMOD_elastic_scatter [1] .main
 [124] .__fission_NMOD_nu_prompt [43] .__physics_NMOD_rotate_angle [164] .memcmp
  [15] .__fission_NMOD_nu_total [41] .__physics_NMOD_sab_scatter [86] .memcpy
 [253] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_angle [165] .memmove
 [254] .__fission_bank_lib_NMOD_free_banks [95] .__physics_NMOD_sample_fission [166] .memset
 [100] .__fxstat64            [34] .__physics_NMOD_sample_fission_energy [96] .quad_double_copy
 [169] .__geometry_NMOD_check_cell_overlap [46] .__physics_NMOD_sample_nuclide [49] .syscall
  [17] .__geometry_NMOD_cross_lattice [13] .__physics_NMOD_sample_reaction [68] __L20
  [19] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [63] __L3c
  [10] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [54] __L48
  [90] .__geometry_NMOD_find_cell [29] .__profile_frequency [79] __L64
 [106] .__geometry_NMOD_neighbor_lists [62] .__random_lcg_NMOD_initialize_prng [141] __L80
  [32] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [132] __L9c
 [210] .__geometry_header_NMOD__xlfN4cellC1 [148] .__random_lcg_NMOD_prn_skip [133] __Lb0
 [209] .__geometry_header_NMOD__xlfN4cellC2 [77] .__random_lcg_NMOD_set_particle_seed [130] __Lbc
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [104] .__search_NMOD_binary_search_int4 [76] __close_nocancel
 [214] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [108] __lseek_nocancel
 [227] .__geometry_header_NMOD__xlfN8universeC1 [167] .__set_header_NMOD_set_add_char [60] __open_nocancel
 [157] .__gettimeofday       [179] .__set_header_NMOD_set_add_int [24] __read_nocancel
 [126] .__global_NMOD_free_memory [180] .__set_header_NMOD_set_clear_char [73] __write_nocancel
 [255] .__initialize_NMOD_adjust_indices [177] .__set_header_NMOD_set_clear_int [3] <cycle 1>
 [256] .__initialize_NMOD_calculate_work [172] .__set_header_NMOD_set_contains_char
