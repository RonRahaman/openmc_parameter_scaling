Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.47    320.67   320.67                             .__mcount_internal
 31.96    618.01   297.34 432830806     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.91    691.57    73.56  9934857     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.20    749.21    57.65 54381033     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.19    778.88    29.67 13031445     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.97    797.25    18.37 25775875     0.00     0.00  .__search_NMOD_binary_search_real
  1.96    815.47    18.22                             ._mcount
  1.01    824.83     9.36                             ._xlfReadUfmt
  0.99    834.08     9.25                             .IORead
  0.87    842.15     8.08 10191894     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.81    849.66     7.51   100000     0.00     0.01  .__tracking_NMOD_transport
  0.68    855.98     6.32                             __read_nocancel
  0.60    861.53     5.55 116862323     0.00     0.00  .__random_lcg_NMOD_prn
  0.59    867.00     5.47                             .ReadUnit
  0.48    871.49     4.49 11477323     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.42    875.36     3.87                             .__xl_log
  0.41    879.22     3.86                             .__profile_frequency
  0.28    881.87     2.65                             .IterateArray
  0.28    884.51     2.64 17225436     0.00     0.00  .__geometry_NMOD_sense
  0.24    886.74     2.23                             ._xliindexg
  0.24    888.93     2.19 35045058     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.23    891.03     2.10  1923722     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.22    893.10     2.07                             ._WordCpy
  0.19    894.91     1.81  2939478     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.19    896.71     1.80  6989342     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    898.41     1.70  1923722     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    900.11     1.70  4125853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17    901.71     1.60 11811586     0.00     0.00  .__fission_NMOD_nu_total
  0.15    903.14     1.43      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.14    904.43     1.29  2939478     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13    905.60     1.17 18910475     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    906.71     1.11  1896839     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    907.78     1.07 10677313     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    908.83     1.05                             .__xl_cos
  0.10    909.76     0.93                             .syscall
  0.09    910.58     0.82 17521911     0.00     0.00  .__list_header_NMOD_list_size_real
  0.09    911.40     0.82                             .IOReadAndScan
  0.09    912.22     0.82 18910475     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    913.01     0.79                             __L48
  0.08    913.80     0.79   911412     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    914.58     0.79                             .___xl_sin
  0.08    915.36     0.78                             ._clc
  0.08    916.08     0.72  2839551     0.00     0.00  .__physics_NMOD_scatter
  0.08    916.80     0.72                             ._xlfReadUfmtArray
  0.07    917.43     0.63  6800007     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.07    918.04     0.61  1440058     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    918.63     0.59  2939478     0.00     0.00  .__physics_NMOD_collision
  0.06    919.20     0.57    88723     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    919.72     0.52      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05    920.14     0.42                             __L3c
  0.04    920.55     0.41                             ._fill
  0.04    920.96     0.41                             ._xliltrm
  0.04    921.34     0.38                             __L20
  0.04    921.71     0.37        1     0.37     0.37  .__random_lcg_NMOD_initialize_prng
  0.04    922.08     0.37                             .__xstat
  0.04    922.43     0.35                             ._QuadCpy
  0.04    922.77     0.34        1     0.34     0.34  .__energy_grid_NMOD_grid_pointers
  0.04    923.11     0.34                             ._wordcopy_fwd_dest_aligned
  0.04    923.44     0.33                             .__libc_free
  0.03    923.76     0.32                             ._ConvergeCpyPlus
  0.03    924.08     0.32                             __close_nocancel
  0.03    924.36     0.28                             .memcpy
  0.03    924.62     0.26                             __open_nocancel
  0.03    924.86     0.25                             __L64
  0.03    925.10     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.03    925.34     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    925.57     0.23                             .__malloc_trim
  0.02    925.78     0.21   329860     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    925.99     0.21                             .__libc_malloc
  0.02    926.20     0.21                             __lseek_nocancel
  0.02    926.41     0.21   329860     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    926.60     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    926.77     0.17                             __write_nocancel
  0.02    926.93     0.16                             ._xlfBeginIO
  0.02    927.08     0.15                             .__strncasecmp_l
  0.02    927.23     0.15      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02    927.38     0.15                             ._xladjtl
  0.02    927.52     0.14                             .__malloc_set_state
  0.01    927.65     0.13    88723     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    927.78     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    927.90     0.12                             .__set_header_NMOD_set_size_char
  0.01    928.01     0.11        1     0.11     0.11  .__geometry_NMOD_neighbor_lists
  0.01    928.12     0.11      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    928.23     0.11                             .__xl_exp
  0.01    928.33     0.10                             ._qsuperdigit
  0.01    928.42     0.09                             ._xldipow
  0.01    928.50     0.08                             ._ConvergeCpy
  0.01    928.58     0.08                             .__fxstat64
  0.01    928.66     0.08                             ._xljltrm
  0.01    928.73     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    928.80     0.07                             .LDScan
  0.01    928.87     0.07   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    928.94     0.07                             .GeneralRead
  0.01    929.00     0.06                             .FormatControl
  0.01    929.06     0.06                             .IOGetByte
  0.01    929.12     0.06                             .__xmlparse_NMOD_xml_get
  0.01    929.18     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    929.24     0.06      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    929.30     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    929.35     0.05                             .quad_double_copy
  0.01    929.40     0.05                             .__mmap
  0.01    929.45     0.05                             ._xlidclg
  0.00    929.49     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    929.53     0.04                             .IOTerminateRecord
  0.00    929.57     0.04                             .__fission_NMOD_nu_prompt
  0.00    929.61     0.04                             .__malloc_usable_size
  0.00    929.65     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    929.69     0.04                             __Lb0
  0.00    929.72     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    929.75     0.03                             .PrepareUnit
  0.00    929.78     0.03                             ._xlfEndIO
  0.00    929.81     0.03       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    929.84     0.03                             .__libc_valloc
  0.00    929.87     0.03                             .__search_NMOD_binary_search_int4
  0.00    929.89     0.02   112823     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    929.91     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    929.93     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    929.95     0.02    88723     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    929.97     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    929.99     0.02                             .EndIOUfmt
  0.00    930.01     0.02                             .GetUnit
  0.00    930.03     0.02                             .__libc_memalign
  0.00    930.05     0.02                             .__posix_memalign
  0.00    930.07     0.02                             ._xlfReadLDInt
  0.00    930.09     0.02                             .aix_atof
  0.00    930.10     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    930.11     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    930.12     0.01        2     0.01   262.37  .__eigenvalue_NMOD_run_eigenvalue
  0.00    930.13     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    930.14     0.01        1     0.01     4.81  .__energy_grid_NMOD_unionized_grid
  0.00    930.15     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    930.16     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00    930.17     0.01                             .EndIOReadLd
  0.00    930.18     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    930.19     0.01                             .__physics_NMOD_absorption
  0.00    930.20     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    930.21     0.01                             .__source_NMOD_copy_source_attributes
  0.00    930.22     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    930.23     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00    930.24     0.01                             ._xlfReadFmt
  0.00    930.25     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    930.26     0.01                             .memset
  0.00    930.27     0.01                             __L80
  0.00    930.28     0.01                             __L9c
  0.00    930.29     0.01                             __Lbc
  0.00    930.30     0.01    88723     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    930.30     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    930.31     0.01                             .__endf_header_NMOD__xlfN4tab1C2
  0.00    930.31     0.01                             .__errno_location
  0.00    930.32     0.01                             .__fission_NMOD__&&_fission
  0.00    930.32     0.01                             .__syscall_error
  0.00    930.32     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    930.32     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    930.32     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    930.32     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    930.32     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    930.32     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    930.32     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    930.32     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    930.32     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    930.32     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    930.32     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    930.32     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    930.32     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    930.32     0.00     1242     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    930.32     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    930.32     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    930.32     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    930.32     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    930.32     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    930.32     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    930.32     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    930.32     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    930.32     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    930.32     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    930.32     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    930.32     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    930.32     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    930.32     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    930.32     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    930.32     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    930.32     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    930.32     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    930.32     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    930.32     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    930.32     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    930.32     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    930.32     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    930.32     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    930.32     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    930.32     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    930.32     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    930.32     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    930.32     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    930.32     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    930.32     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    930.32     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    930.32     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    930.32     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    930.32     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    930.32     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    930.32     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    930.32     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    930.32     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    930.32     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    930.32     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    930.32     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    930.32     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    930.32     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    930.32     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    930.32     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    930.32     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    930.32     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    930.32     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    930.32     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    930.32     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    930.32     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    930.32     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    930.32     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    930.32     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    930.32     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    930.32     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    930.32     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    930.32     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    930.32     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    930.32     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    930.32     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    930.32     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    930.32     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    930.32     0.00        1     0.00     2.34  .__ace_NMOD_read_xs
  0.00    930.32     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    930.32     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    930.32     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    930.32     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    930.32     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    930.32     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    930.32     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    930.32     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    930.32     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    930.32     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    930.32     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    930.32     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    930.32     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    930.32     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    930.32     0.00        1     0.00     8.10  .__initialize_NMOD_initialize_run
  0.00    930.32     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    930.32     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    930.32     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    930.32     0.00        1     0.00     0.15  .__initialize_NMOD_resize_egrid
  0.00    930.32     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00    930.32     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    930.32     0.00        1     0.00     0.14  .__input_xml_NMOD_read_input_xml
  0.00    930.32     0.00        1     0.00     0.09  .__input_xml_NMOD_read_materials_xml
  0.00    930.32     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    930.32     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    930.32     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    930.32     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    930.32     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    930.32     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    930.32     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    930.32     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    930.32     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    930.32     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    930.32     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    930.32     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    930.32     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    930.32     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    930.32     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    930.32     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    930.32     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    930.32     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    930.32     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    930.32     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    930.32     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    930.32     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    930.32     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    930.32     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    930.32     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    930.32     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    930.32     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    930.32     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    930.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    930.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    930.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    930.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    930.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    930.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    930.32     0.00        1     0.00   532.85  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 930.32 seconds

index % time    self  children    called     name
                0.00  532.85       1/1           .__scalbn [2]
[1]     57.3    0.00  532.85       1         .main [1]
                0.01  524.74       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    8.10       1/1           .__initialize_NMOD_initialize_run [23]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [163]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.3    0.00  532.85                 .__scalbn [2]
                0.00  532.85       1/1           .main [1]
-----------------------------------------------
[3]     56.4    0.01  524.74       1+2       <cycle 1 as a whole> [3]
                0.01  524.74       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [248]
                0.01  524.74       1/1           .main [1]
[4]     56.4    0.01  524.74       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.51  516.88  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.24  100000/100000      .__source_NMOD_get_source_particle [72]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [129]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [106]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [249]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [248]
-----------------------------------------------
                7.51  516.88  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.4    7.51  516.88  100000         .__tracking_NMOD_transport [5]
               73.56  379.29 9934857/9934857     .__cross_section_NMOD_calculate_xs [6]
               29.67    0.00 13031445/13031445     .__geometry_NMOD_distance_to_boundary [10]
                0.59   17.58 2939478/2939478     .__physics_NMOD_collision [13]
                1.80    8.08 6989342/6989342     .__geometry_NMOD_cross_surface [19]
                2.46    1.13 3102625/10191894     .__geometry_NMOD_cross_lattice [17]
                1.17    0.82 18910401/18910475     .__set_header_NMOD_set_size_int [43]
                0.62    0.00 13031445/116862323     .__random_lcg_NMOD_prn [25]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               73.56  379.29 9934857/9934857     .__tracking_NMOD_transport [5]
[6]     48.7   73.56  379.29 9934857         .__cross_section_NMOD_calculate_xs [6]
              297.34   74.87 432830806/432830806     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.08    0.00 9934857/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              297.34   74.87 432830806/432830806     .__cross_section_NMOD_calculate_xs [6]
[7]     40.0  297.34   74.87 432830806         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.65   15.59 54381033/54381033     .__cross_section_NMOD_calculate_urr_xs [9]
                0.61    1.03 1440058/1440058     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.5  320.67    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.65   15.59 54381033/54381033     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.9   57.65   15.59 54381033         .__cross_section_NMOD_calculate_urr_xs [9]
                1.46   11.54 10765016/11811586     .__fission_NMOD_nu_total [15]
                2.58    0.00 54381033/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               29.67    0.00 13031445/13031445     .__tracking_NMOD_transport [5]
[10]     3.2   29.67    0.00 13031445         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.06    0.00   88642/25775875     .__physics_NMOD__&&_physics [38]
                0.65    0.00  911412/25775875     .__physics_NMOD_sab_scatter [44]
                1.03    0.00 1440058/25775875     .__cross_section_NMOD_calculate_sab_xs [47]
                1.37    0.00 1923722/25775875     .__physics_NMOD_sample_angle [31]
                7.08    0.00 9934857/25775875     .__cross_section_NMOD_calculate_xs [6]
                8.18    0.00 11477184/25775875     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.0   18.37    0.00 25775875         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   18.22    0.00                 ._mcount [12]
-----------------------------------------------
                0.59   17.58 2939478/2939478     .__tracking_NMOD_transport [5]
[13]     2.0    0.59   17.58 2939478         .__physics_NMOD_collision [13]
                1.29   16.29 2939478/2939478     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.29   16.29 2939478/2939478     .__physics_NMOD_collision [13]
[14]     1.9    1.29   16.29 2939478         .__physics_NMOD_sample_reaction [14]
                0.72   10.44 2839551/2839551     .__physics_NMOD_scatter [18]
                0.21    2.62  329860/329860      .__physics_NMOD_create_fission_sites [32]
                1.81    0.14 2939478/2939478     .__physics_NMOD_sample_nuclide [45]
                0.21    0.00  329860/329860      .__physics_NMOD_sample_fission [80]
                0.14    0.00 2939478/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_delayed [97]
                0.01    0.10   88723/11811586     .__physics_NMOD_sample_fission_energy [35]
                0.12    0.93  869124/11811586     .__ace_NMOD_read_ace_table [37]
                1.46   11.54 10765016/11811586     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.60   12.67 11811586         .__fission_NMOD_nu_total [15]
                4.49    8.18 11474815/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      75/11477323     .__physics_NMOD__&&_physics [38]
                0.00    0.00    2433/11477323     .__physics_NMOD_sample_fission_energy [35]
                4.49    8.18 11474815/11477323     .__fission_NMOD_nu_total [15]
[16]     1.4    4.49    8.18 11477323         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.18    0.00 11477184/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3491490             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/10191894     .__geometry_NMOD_find_cell [94]
                2.46    1.13 3102625/10191894     .__tracking_NMOD_transport [5]
                5.54    2.54 6989269/10191894     .__geometry_NMOD_cross_surface [19]
[17]     1.3    8.08    3.70 10191894+3491490 .__geometry_NMOD_cross_lattice [17]
                2.64    0.00 17225436/17225436     .__geometry_NMOD_sense [34]
                1.06    0.00 10580759/10677313     .__particle_header_NMOD_deallocate_coord [49]
                             3491490             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.72   10.44 2839551/2839551     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.72   10.44 2839551         .__physics_NMOD_scatter [18]
                2.10    6.21 1923722/1923722     .__physics_NMOD_elastic_scatter [22]
                0.79    1.20  911412/911412      .__physics_NMOD_sab_scatter [44]
                0.13    0.00 2839551/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.80    8.08 6989342/6989342     .__tracking_NMOD_transport [5]
[19]     1.1    1.80    8.08 6989342         .__geometry_NMOD_cross_surface [19]
                5.54    2.54 6989269/10191894     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      73/18910475     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.0    9.36    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.25    0.00                 .IORead [21]
-----------------------------------------------
                2.10    6.21 1923722/1923722     .__physics_NMOD_scatter [18]
[22]     0.9    2.10    6.21 1923722         .__physics_NMOD_elastic_scatter [22]
                1.70    1.55 1923722/1923722     .__physics_NMOD_sample_angle [31]
                1.11    0.97 1896839/1896839     .__physics_NMOD_sample_target_velocity [41]
                0.79    0.09 1923722/4125853     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.00    8.10       1/1           .main [1]
[23]     0.9    0.00    8.10       1         .__initialize_NMOD_initialize_run [23]
                0.01    4.80       1/1           .__energy_grid_NMOD_unionized_grid [27]
                0.00    2.34       1/1           .__ace_NMOD_read_xs [36]
                0.37    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [84]
                0.00    0.15       1/1           .__initialize_NMOD_resize_egrid [89]
                0.00    0.14       1/1           .__input_xml_NMOD_read_input_xml [92]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [257]
                0.00    0.00       1/367         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [252]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [253]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [250]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    6.32    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00    3475/116862323     .__physics_NMOD_sample_fission [80]
                0.00    0.00   88723/116862323     .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00   89377/116862323     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  177296/116862323     .__physics_NMOD__&&_physics [38]
                0.02    0.00  400000/116862323     .__math_NMOD_watt_spectrum [128]
                0.02    0.00  500000/116862323     .__source_NMOD_sample_external_source [107]
                0.02    0.00  507306/116862323     .__physics_NMOD_create_fission_sites [32]
                0.13    0.00 2734236/116862323     .__physics_NMOD_sab_scatter [44]
                0.13    0.00 2839551/116862323     .__physics_NMOD_scatter [18]
                0.14    0.00 2939478/116862323     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 2939478/116862323     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3847444/116862323     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4125853/116862323     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7857607/116862323     .__physics_NMOD_sample_target_velocity [41]
                0.62    0.00 13031445/116862323     .__tracking_NMOD_transport [5]
                0.97    0.00 20400021/116862323     .__math_NMOD_maxwell_spectrum [48]
                2.58    0.00 54381033/116862323     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.55    0.00 116862323         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.47    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.01    4.80       1/1           .__initialize_NMOD_initialize_run [23]
[27]     0.5    0.01    4.80       1         .__energy_grid_NMOD_unionized_grid [27]
                1.43    3.02     356/356         .__energy_grid_NMOD_add_grid_points [28]
                0.34    0.00       1/1           .__energy_grid_NMOD_grid_pointers [67]
                0.01    0.00  113581/35045058     .__list_header_NMOD_list_get_item_real [40]
                0.00    0.00       1/17521911     .__list_header_NMOD_list_size_real [52]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [213]
-----------------------------------------------
                1.43    3.02     356/356         .__energy_grid_NMOD_unionized_grid [27]
[28]     0.5    1.43    3.02     356         .__energy_grid_NMOD_add_grid_points [28]
                2.18    0.00 34930993/35045058     .__list_header_NMOD_list_get_item_real [40]
                0.82    0.00 17521910/17521911     .__list_header_NMOD_list_size_real [52]
                0.02    0.00  112823/112823      .__list_header_NMOD_list_insert_real [137]
                0.00    0.00     758/1242        .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.87    0.00                 .__xl_log [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.86    0.00                 .__profile_frequency [30]
-----------------------------------------------
                1.70    1.55 1923722/1923722     .__physics_NMOD_elastic_scatter [22]
[31]     0.3    1.70    1.55 1923722         .__physics_NMOD_sample_angle [31]
                1.37    0.00 1923722/25775875     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3847444/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.21    2.62  329860/329860      .__physics_NMOD_sample_reaction [14]
[32]     0.3    0.21    2.62  329860         .__physics_NMOD_create_fission_sites [32]
                0.13    2.47   88723/88723       .__physics_NMOD_sample_fission_energy [35]
                0.02    0.00  507306/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    2.65    0.00                 .IterateArray [33]
-----------------------------------------------
                2.64    0.00 17225436/17225436     .__geometry_NMOD_cross_lattice [17]
[34]     0.3    2.64    0.00 17225436         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.13    2.47   88723/88723       .__physics_NMOD_create_fission_sites [32]
[35]     0.3    0.13    2.47   88723         .__physics_NMOD_sample_fission_energy [35]
                0.57    1.67   88723/88723       .__physics_NMOD__&&_physics [38]
                0.01    0.11   88723/88723       .__fission_NMOD_nu_delayed [97]
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_total [15]
                0.00    0.00   89377/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2433/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.34       1/1           .__initialize_NMOD_initialize_run [23]
[36]     0.3    0.00    2.34       1         .__ace_NMOD_read_xs [36]
                0.11    2.19     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [136]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [146]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [245]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [275]
-----------------------------------------------
                0.11    2.19     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.11    2.19     357         .__ace_NMOD_read_ace_table [37]
                0.12    0.93  869124/11811586     .__fission_NMOD_nu_total [15]
                0.52    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [77]
                0.00    0.23     356/356         .__ace_NMOD_read_energy_dist [78]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [95]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     357/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [244]
-----------------------------------------------
                0.57    1.67   88723/88723       .__physics_NMOD_sample_fission_energy [35]
[38]     0.2    0.57    1.67   88723         .__physics_NMOD__&&_physics [38]
                0.63    0.97 6800007/6800007     .__math_NMOD_maxwell_spectrum [48]
                0.06    0.00   88642/25775875     .__search_NMOD_binary_search_real [11]
                0.01    0.00  177296/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00      75/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.23    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.00    0.00     484/35045058     .__input_xml_NMOD_read_materials_xml [101]
                0.01    0.00  113581/35045058     .__energy_grid_NMOD_unionized_grid [27]
                2.18    0.00 34930993/35045058     .__energy_grid_NMOD_add_grid_points [28]
[40]     0.2    2.19    0.00 35045058         .__list_header_NMOD_list_get_item_real [40]
-----------------------------------------------
                1.11    0.97 1896839/1896839     .__physics_NMOD_elastic_scatter [22]
[41]     0.2    1.11    0.97 1896839         .__physics_NMOD_sample_target_velocity [41]
                0.53    0.06 1290719/4125853     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7857607/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.07    0.00                 ._WordCpy [42]
-----------------------------------------------
                0.00    0.00       1/18910475     .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00      73/18910475     .__geometry_NMOD_cross_surface [19]
                1.17    0.82 18910401/18910475     .__tracking_NMOD_transport [5]
[43]     0.2    1.17    0.82 18910475         .__set_header_NMOD_set_size_int [43]
                0.82    0.00 18910475/18910475     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                0.79    1.20  911412/911412      .__physics_NMOD_scatter [18]
[44]     0.2    0.79    1.20  911412         .__physics_NMOD_sab_scatter [44]
                0.65    0.00  911412/25775875     .__search_NMOD_binary_search_real [11]
                0.38    0.04  911412/4125853     .__physics_NMOD_rotate_angle [46]
                0.13    0.00 2734236/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.81    0.14 2939478/2939478     .__physics_NMOD_sample_reaction [14]
[45]     0.2    1.81    0.14 2939478         .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 2939478/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.38    0.04  911412/4125853     .__physics_NMOD_sab_scatter [44]
                0.53    0.06 1290719/4125853     .__physics_NMOD_sample_target_velocity [41]
                0.79    0.09 1923722/4125853     .__physics_NMOD_elastic_scatter [22]
[46]     0.2    1.70    0.20 4125853         .__physics_NMOD_rotate_angle [46]
                0.20    0.00 4125853/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.61    1.03 1440058/1440058     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.61    1.03 1440058         .__cross_section_NMOD_calculate_sab_xs [47]
                1.03    0.00 1440058/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.63    0.97 6800007/6800007     .__physics_NMOD__&&_physics [38]
[48]     0.2    0.63    0.97 6800007         .__math_NMOD_maxwell_spectrum [48]
                0.97    0.00 20400021/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                              100982             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96554/10677313     .__particle_header_NMOD_clear_particle [106]
                1.06    0.00 10580759/10677313     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    1.07    0.00 10677313+100982  .__particle_header_NMOD_deallocate_coord [49]
                              100982             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.05    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.93    0.00                 .syscall [51]
-----------------------------------------------
                0.00    0.00       1/17521911     .__energy_grid_NMOD_unionized_grid [27]
                0.82    0.00 17521910/17521911     .__energy_grid_NMOD_add_grid_points [28]
[52]     0.1    0.82    0.00 17521911         .__list_header_NMOD_list_size_real [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.82    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                0.82    0.00 18910475/18910475     .__set_header_NMOD_set_size_int [43]
[54]     0.1    0.82    0.00 18910475         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.79    0.00                 __L48 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.79    0.00                 .___xl_sin [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.78    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.72    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                0.52    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[59]     0.1    0.52    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [176]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.42    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.41    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.41    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.38    0.00                 __L20 [63]
-----------------------------------------------
                0.37    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[64]     0.0    0.37    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.37    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.35    0.00                 ._QuadCpy [66]
-----------------------------------------------
                0.34    0.00       1/1           .__energy_grid_NMOD_unionized_grid [27]
[67]     0.0    0.34    0.00       1         .__energy_grid_NMOD_grid_pointers [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.33    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.32    0.00                 ._ConvergeCpyPlus [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.32    0.00                 __close_nocancel [71]
-----------------------------------------------
                0.06    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[72]     0.0    0.06    0.24  100000         .__source_NMOD_get_source_particle [72]
                0.07    0.08  100000/100000      .__particle_header_NMOD_initialize_particle [91]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.28    0.00                 .memcpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.26    0.00                 __open_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.25    0.00                 __L64 [75]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [171]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [78]
[76]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [76]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [174]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [180]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [196]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
                                8181             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[77]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                0.00    0.23     356/356         .__ace_NMOD_read_ace_table [37]
[78]     0.0    0.00    0.23     356         .__ace_NMOD_read_energy_dist [78]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [174]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.23    0.00                 .__malloc_trim [79]
-----------------------------------------------
                0.21    0.00  329860/329860      .__physics_NMOD_sample_reaction [14]
[80]     0.0    0.21    0.00  329860         .__physics_NMOD_sample_fission [80]
                0.00    0.00    3475/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 .__libc_malloc [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.21    0.00                 __lseek_nocancel [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [147]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [84]
[83]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [23]
[84]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [84]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.01    0.06  100000/100000      .__source_NMOD_sample_external_source [107]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __write_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.16    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 .__strncasecmp_l [87]
-----------------------------------------------
                0.15    0.00     356/356         .__initialize_NMOD_resize_egrid [89]
[88]     0.0    0.15    0.00     356         .__initialize_NMOD_inv_stack_recon [88]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [23]
[89]     0.0    0.00    0.15       1         .__initialize_NMOD_resize_egrid [89]
                0.15    0.00     356/356         .__initialize_NMOD_inv_stack_recon [88]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.15    0.00                 ._xladjtl [90]
-----------------------------------------------
                0.07    0.08  100000/100000      .__source_NMOD_get_source_particle [72]
[91]     0.0    0.07    0.08  100000         .__particle_header_NMOD_initialize_particle [91]
                0.07    0.01  100000/100001      .__particle_header_NMOD_clear_particle [106]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [23]
[92]     0.0    0.00    0.14       1         .__input_xml_NMOD_read_input_xml [92]
                0.00    0.09       1/1           .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 .__malloc_set_state [93]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[94]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.04  100000/10191894     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[95]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 .__set_header_NMOD_set_size_char [96]
-----------------------------------------------
                0.01    0.11   88723/88723       .__physics_NMOD_sample_fission_energy [35]
[97]     0.0    0.01    0.11   88723         .__fission_NMOD_nu_delayed [97]
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[98]     0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 .__xl_exp [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 ._qsuperdigit [100]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [92]
[101]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_materials_xml [101]
                0.06    0.00     484/484         .__list_header_NMOD_list_get_item_char [113]
                0.03    0.00      12/12          .__list_header_NMOD_list_size_char [133]
                0.00    0.00     484/35045058     .__list_header_NMOD_list_get_item_real [40]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [190]
                0.00    0.00     484/1242        .__list_header_NMOD_list_append_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      12/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 ._xldipow [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 ._ConvergeCpy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__fxstat64 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 ._xljltrm [105]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.07    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [91]
[106]    0.0    0.07    0.01  100001         .__particle_header_NMOD_clear_particle [106]
                0.01    0.00   96554/10677313     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.01    0.06  100000/100000      .__source_NMOD_initialize_source [84]
[107]    0.0    0.01    0.06  100000         .__source_NMOD_sample_external_source [107]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [128]
                0.02    0.00  500000/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .LDScan [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .GeneralRead [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .FormatControl [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                0.06    0.00     484/484         .__input_xml_NMOD_read_materials_xml [101]
[113]    0.0    0.06    0.00     484         .__list_header_NMOD_list_get_item_char [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [114]
-----------------------------------------------
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
[115]    0.0    0.03    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [139]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [92]
[116]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [186]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
[117]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .quad_double_copy [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__mmap [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._xlidclg [120]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [146]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [136]
[121]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [121]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [121]
[122]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .IOTerminateRecord [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__malloc_usable_size [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 __Lb0 [127]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[128]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [128]
                0.02    0.00  400000/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[129]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [129]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [130]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [129]
[130]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [130]
                0.02    0.00   88723/88723       .__mesh_NMOD_get_mesh_indices [138]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .PrepareUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xlfEndIO [132]
-----------------------------------------------
                0.03    0.00      12/12          .__input_xml_NMOD_read_materials_xml [101]
[133]    0.0    0.03    0.00      12         .__list_header_NMOD_list_size_char [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__libc_valloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [135]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [36]
[136]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [136]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [121]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.02    0.00  112823/112823      .__energy_grid_NMOD_add_grid_points [28]
[137]    0.0    0.02    0.00  112823         .__list_header_NMOD_list_insert_real [137]
-----------------------------------------------
                0.02    0.00   88723/88723       .__mesh_NMOD_count_bank_sites [130]
[138]    0.0    0.02    0.00   88723         .__mesh_NMOD_get_mesh_indices [138]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
[139]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .EndIOUfmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .GetUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__libc_memalign [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__posix_memalign [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xlfReadLDInt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .aix_atof [145]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [36]
[146]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [146]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [121]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[147]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00   88723/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [148]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [177]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [176]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [174]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [165]
[148]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [148]
                                6573             .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIOReadLd [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__physics_NMOD_absorption [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfReadFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .memset [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 __L80 [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L9c [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __Lbc [161]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [164]
[162]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [162]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [177]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[163]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [163]
                0.00    0.01       1/1           .__global_NMOD_free_memory [164]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [251]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [163]
[164]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [164]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [162]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [234]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [246]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [165]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [162]
[165]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [148]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [166]
                                7925             .__ace_header_NMOD_reaction_clear [165]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [165]
[166]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__endf_header_NMOD__xlfN4tab1C2 [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__errno_location [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .__syscall_error [170]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[171]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [174]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[172]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [171]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [78]
[173]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [166]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [78]
[174]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [174]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[175]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[176]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [176]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [162]
[177]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [177]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[178]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [178]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [237]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
[179]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00       1/18910475     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [76]
[180]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [182]
[181]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [116]
[182]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [116]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [187]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [255]
[185]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [116]
[186]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [252]
[187]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [256]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [252]
[188]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     484/1242        .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.00     758/1242        .__energy_grid_NMOD_add_grid_points [28]
[189]    0.0    0.00    0.00    1242         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [136]
[190]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [101]
[191]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[193]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [23]
                0.00    0.00     366/367         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     367         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [27]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [84]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [37]
[195]    0.0    0.00    0.00     366         .__output_NMOD_write_message [195]
                0.00    0.00     366/367         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [76]
[196]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [196]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
[197]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [258]
[198]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[199]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [101]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [258]
[200]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [200]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [202]
[201]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [258]
[202]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [225]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [274]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [213]
[203]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [258]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [258]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[211]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [275]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [101]
[212]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [27]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [101]
[213]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [101]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [178]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [163]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [23]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [178]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [163]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [23]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       8/9           .__global_NMOD_free_memory [164]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [256]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [227]
[225]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [225]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [164]
[227]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [227]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [89]
[228]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[229]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[230]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [258]
[231]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [164]
[234]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [236]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [178]
[237]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [237]
-----------------------------------------------
                                   2             .__error_NMOD_warning [238]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[238]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [238]
                                   2             .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [274]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [239]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [239]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[244]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[245]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [245]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [164]
[246]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
[247]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [248]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [252]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [255]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [256]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [247]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [257]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [186]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      66/84          .__string_NMOD_lower_case [200]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [231]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       6/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [274]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [147]
[273]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [275]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [236]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [235]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [242]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [257]
[278]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [249]
[279]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [101]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
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

 [149] .EndIOReadLd          [257] .__initialize_NMOD_read_command_line [72] .__source_NMOD_get_source_particle
 [140] .EndIOUfmt             [89] .__initialize_NMOD_resize_egrid [84] .__source_NMOD_initialize_source
 [110] .FormatControl        [116] .__input_xml_NMOD_read_cross_sections_xml [107] .__source_NMOD_sample_external_source
 [109] .GeneralRead          [258] .__input_xml_NMOD_read_geometry_xml [277] .__state_point_NMOD_write_state_point
 [141] .GetUnit               [92] .__input_xml_NMOD_read_input_xml [183] .__string_NMOD_ends_with
 [111] .IOGetByte            [101] .__input_xml_NMOD_read_materials_xml [211] .__string_NMOD_int4_to_str
  [21] .IORead               [259] .__input_xml_NMOD_read_settings_xml [200] .__string_NMOD_lower_case
  [53] .IOReadAndScan        [260] .__input_xml_NMOD_read_tallies_xml [228] .__string_NMOD_real_to_str
 [123] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [186] .__string_NMOD_starts_with
  [33] .IterateArray         [114] .__interpolation_NMOD_interpolate_tab1_object [206] .__string_NMOD_str_to_int
 [108] .LDScan                [69] .__libc_free          [278] .__string_NMOD_str_to_real
 [131] .PrepareUnit           [81] .__libc_malloc        [229] .__string_NMOD_upper_case
  [26] .ReadUnit             [142] .__libc_memalign       [87] .__strncasecmp_l
 [103] ._ConvergeCpy         [134] .__libc_valloc        [170] .__syscall_error
  [70] ._ConvergeCpyPlus     [190] .__list_header_NMOD_list_append_char [279] .__tally_NMOD_setup_active_usertallies
  [66] ._QuadCpy             [203] .__list_header_NMOD_list_append_int [179] .__tally_NMOD_synchronize_tallies
  [42] ._WordCpy             [189] .__list_header_NMOD_list_append_real [199] .__tally_header_NMOD__xlfN12tallymapitemC1
  [56] .___xl_sin            [212] .__list_header_NMOD_list_clear_char [230] .__tally_header_NMOD__xlfN8tallymapC1
 [180] .__ace_NMOD__&&_ace   [225] .__list_header_NMOD_list_clear_int [197] .__tally_header_NMOD_tallyfilter_clear
  [37] .__ace_NMOD_read_ace_table [213] .__list_header_NMOD_list_clear_real [280] .__tally_initialize_NMOD_configure_tallies
  [95] .__ace_NMOD_read_angular_dist [121] .__list_header_NMOD_list_contains_char [281] .__tally_initialize_NMOD_setup_tally_arrays
  [78] .__ace_NMOD_read_energy_dist [239] .__list_header_NMOD_list_contains_int [282] .__tally_initialize_NMOD_setup_tally_maps
  [77] .__ace_NMOD_read_esz  [113] .__list_header_NMOD_list_get_item_char [216] .__timer_header_NMOD_timer_start
 [171] .__ace_NMOD_read_nu_data [40] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_stop
  [59] .__ace_NMOD_read_reactions [122] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [244] .__ace_NMOD_read_thermal_data [240] .__list_header_NMOD_list_index_int [50] .__xl_cos
  [76] .__ace_NMOD_read_unr_res [137] .__list_header_NMOD_list_insert_real [99] .__xl_exp
  [36] .__ace_NMOD_read_xs   [133] .__list_header_NMOD_list_size_char [29] .__xl_log
 [174] .__ace_header_NMOD__xlfN10distenergyC1 [54] .__list_header_NMOD_list_size_int [117] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [245] .__ace_header_NMOD__xlfN10salphabetaC1 [52] .__list_header_NMOD_list_size_real [139] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [175] .__ace_header_NMOD__xlfN7nuclideC1 [93] .__malloc_set_state [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [196] .__ace_header_NMOD__xlfN7urrdataC1 [79] .__malloc_trim [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [172] .__ace_header_NMOD__xlfN8reactionC1 [125] .__malloc_usable_size [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [176] .__ace_header_NMOD__xlfN9distangleC1 [214] .__material_header_NMOD__xlfN8materialC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [148] .__ace_header_NMOD_distangle_clear [215] .__material_header_NMOD__xlfN8materialC2 [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [162] .__ace_header_NMOD_nuclide_clear [48] .__math_NMOD_maxwell_spectrum [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [165] .__ace_header_NMOD_reaction_clear [128] .__math_NMOD_watt_spectrum [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [177] .__ace_header_NMOD_urrdata_clear [8] .__mcount_internal [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [246] .__cmfd_header_NMOD_deallocate_cmfd [130] .__mesh_NMOD_count_bank_sites [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [138] .__mesh_NMOD_get_mesh_indices [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [47] .__cross_section_NMOD_calculate_sab_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [119] .__mmap  [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [150] .__cross_section_NMOD_find_energy_index [226] .__output_NMOD_header [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [182] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_batch_keff [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [198] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_print_columns [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [234] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_print_results [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [221] .__dict_header_NMOD_dict_clear_ii [266] .__output_NMOD_print_runtime [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [181] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_NMOD_time_stamp [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [184] .__dict_header_NMOD_dict_get_elem_ii [194] .__output_NMOD_title [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [185] .__dict_header_NMOD_dict_get_key_ci [195] .__output_NMOD_write_message [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [188] .__dict_header_NMOD_dict_get_key_ii [268] .__output_NMOD_write_tallies [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [191] .__dict_header_NMOD_dict_has_key_ci [241] .__output_interface_NMOD_file_close [154] .__xmlparse_NMOD_xml_compress_
 [187] .__dict_header_NMOD_dict_has_key_ii [269] .__output_interface_NMOD_file_create [112] .__xmlparse_NMOD_xml_get
 [247] .__dict_header_NMOD_dict_keys_ii [270] .__output_interface_NMOD_file_open [126] .__xmlparse_NMOD_xml_remove_tabs_
 [248] .__eigenvalue_NMOD_calculate_average_keff [235] .__output_interface_NMOD_write_double [155] .__xmlparse_NMOD_xml_report_details_int_
 [237] .__eigenvalue_NMOD_calculate_combined_keff [236] .__output_interface_NMOD_write_double_1darray [65] .__xstat
 [178] .__eigenvalue_NMOD_finalize_batch [210] .__output_interface_NMOD_write_integer [57] ._clc
 [249] .__eigenvalue_NMOD_initialize_batch [242] .__output_interface_NMOD_write_long [61] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [271] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [129] .__eigenvalue_NMOD_shannon_entropy [243] .__output_interface_NMOD_write_string [100] ._qsuperdigit
 [147] .__eigenvalue_NMOD_synchronize_bank [272] .__output_interface_NMOD_write_tally_result [68] ._wordcopy_fwd_dest_aligned
 [173] .__endf_header_NMOD__xlfN4tab1C1 [106] .__particle_header_NMOD_clear_particle [90] ._xladjtl
 [167] .__endf_header_NMOD__xlfN4tab1C2 [49] .__particle_header_NMOD_deallocate_coord [102] ._xldipow
 [166] .__endf_header_NMOD_tab1_clear [91] .__particle_header_NMOD_initialize_particle [86] ._xlfBeginIO
  [28] .__energy_grid_NMOD_add_grid_points [38] .__physics_NMOD__&&_physics [132] ._xlfEndIO
  [67] .__energy_grid_NMOD_grid_pointers [151] .__physics_NMOD_absorption [156] ._xlfReadFmt
  [27] .__energy_grid_NMOD_unionized_grid [13] .__physics_NMOD_collision [144] ._xlfReadLDInt
 [168] .__errno_location      [32] .__physics_NMOD_create_fission_sites [20] ._xlfReadUfmt
 [238] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [58] ._xlfReadUfmtArray
 [163] .__finalize_NMOD_finalize_run [46] .__physics_NMOD_rotate_angle [157] ._xlfReadUfmtArray_DTIO
 [169] .__fission_NMOD__&&_fission [44] .__physics_NMOD_sab_scatter [120] ._xlidclg
  [97] .__fission_NMOD_nu_delayed [31] .__physics_NMOD_sample_angle [39] ._xliindexg
 [124] .__fission_NMOD_nu_prompt [80] .__physics_NMOD_sample_fission [62] ._xliltrm
  [15] .__fission_NMOD_nu_total [35] .__physics_NMOD_sample_fission_energy [105] ._xljltrm
 [250] .__fission_bank_lib_NMOD_allocate_banks [45] .__physics_NMOD_sample_nuclide [145] .aix_atof
 [251] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [1] .main
 [104] .__fxstat64            [41] .__physics_NMOD_sample_target_velocity [73] .memcpy
  [17] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [158] .memset
  [19] .__geometry_NMOD_cross_surface [143] .__posix_memalign [118] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [30] .__profile_frequency [51] .syscall
  [94] .__geometry_NMOD_find_cell [64] .__random_lcg_NMOD_initialize_prng [63] __L20
  [98] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [60] __L3c
  [34] .__geometry_NMOD_sense [273] .__random_lcg_NMOD_prn_skip [55] __L48
 [202] .__geometry_header_NMOD__xlfN4cellC1 [83] .__random_lcg_NMOD_set_particle_seed [75] __L64
 [201] .__geometry_header_NMOD__xlfN4cellC2 [152] .__read_xml_primitives_NMOD_read_xml_word [159] __L80
 [231] .__geometry_header_NMOD__xlfN7latticeC1 [135] .__search_NMOD_binary_search_int4 [160] __L9c
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [127] __Lb0
 [222] .__geometry_header_NMOD__xlfN8universeC1 [136] .__set_header_NMOD_set_add_char [161] __Lbc
 [164] .__global_NMOD_free_memory [274] .__set_header_NMOD_set_add_int [71] __close_nocancel
 [252] .__initialize_NMOD_adjust_indices [275] .__set_header_NMOD_set_clear_char [82] __lseek_nocancel
 [253] .__initialize_NMOD_calculate_work [227] .__set_header_NMOD_set_clear_int [74] __open_nocancel
 [254] .__initialize_NMOD_display_grid_sizes [146] .__set_header_NMOD_set_contains_char [24] __read_nocancel
  [23] .__initialize_NMOD_initialize_run [276] .__set_header_NMOD_set_contains_int [85] __write_nocancel
  [88] .__initialize_NMOD_inv_stack_recon [96] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [255] .__initialize_NMOD_normalize_ao [43] .__set_header_NMOD_set_size_int
 [256] .__initialize_NMOD_prepare_universes [153] .__source_NMOD_copy_source_attributes
