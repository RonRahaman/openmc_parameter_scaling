Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 36.01    376.85   376.85                             .__mcount_internal
 30.98    701.09   324.24 442753323     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.66    781.29    80.20 10881609     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.53    839.19    57.90 53599602     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.16    872.24    33.06 14325273     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.15    894.78    22.54 26683234     0.00     0.00  .__search_NMOD_binary_search_real
  1.96    915.27    20.49                             ._mcount
  1.00    925.78    10.51                             ._xlfReadUfmt
  0.87    934.92     9.14 11325136     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.84    943.67     8.75   100000     0.00     0.01  .__tracking_NMOD_transport
  0.83    952.40     8.74                             .IORead
  0.72    959.91     7.51 120754377     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.61    966.28     6.37                             __read_nocancel
  0.51    971.62     5.34                             .ReadUnit
  0.50    976.88     5.26 121885941     0.00     0.00  .__random_lcg_NMOD_prn
  0.46    981.66     4.78      356     0.01     0.04  .__energy_grid_NMOD_add_grid_points
  0.43    986.13     4.47                             .__profile_frequency
  0.42    990.50     4.37 11127239     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.39    994.57     4.07                             .__xl_log
  0.32    997.91     3.34 19054170     0.00     0.00  .__geometry_NMOD_sense
  0.26   1000.60     2.69                             .IterateArray
  0.23   1003.05     2.45                             ._WordCpy
  0.19   1005.01     1.96  1911998     0.00     0.00  .__physics_NMOD_sample_angle
  0.19   1006.95     1.94  7774686     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18   1008.85     1.90                             ._xliindexg
  0.18   1010.72     1.87  4230125     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17   1012.47     1.75  1911989     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16   1014.19     1.73 11443036     0.00     0.00  .__fission_NMOD_nu_total
  0.16   1015.86     1.67 60375940     0.00     0.00  .__list_header_NMOD_list_size_real
  0.16   1017.52     1.66  3100008     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1019.16     1.64  3100008     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13   1020.51     1.35 20525419     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12   1021.77     1.26                             .__xl_cos
  0.12   1022.99     1.22  1876571     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1024.19     1.20                             .syscall
  0.11   1025.31     1.12        1     1.12     1.12  .__energy_grid_NMOD_grid_pointers
  0.09   1026.26     0.95 11831180     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09   1027.17     0.92                             .___xl_sin
  0.09   1028.07     0.90  1048064     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1028.93     0.86  3000137     0.00     0.00  .__physics_NMOD_scatter
  0.08   1029.77     0.84  3100008     0.00     0.00  .__physics_NMOD_collision
  0.08   1030.56     0.79 20525419     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1031.35     0.79                             __L48
  0.07   1032.11     0.76  8000013     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.07   1032.82     0.71  1620610     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1033.49     0.67                             ._clc
  0.06   1034.09     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1034.63     0.55                             .IOReadAndScan
  0.05   1035.17     0.54    93982     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1035.71     0.54                             ._xlfReadUfmtArray
  0.05   1036.23     0.52                             __L3c
  0.05   1036.74     0.51                             __L20
  0.04   1037.19     0.45                             ._fill
  0.04   1037.62     0.43                             .__libc_free
  0.04   1038.02     0.40                             ._xliltrm
  0.04   1038.41     0.39                             ._wordcopy_fwd_dest_aligned
  0.04   1038.79     0.38                             __open_nocancel
  0.04   1039.16     0.37                             ._ConvergeCpyPlus
  0.03   1039.52     0.36   351730     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1039.86     0.34                             ._QuadCpy
  0.03   1040.17     0.31                             .__libc_malloc
  0.03   1040.48     0.31      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1040.77     0.29                             .__xstat
  0.03   1041.04     0.27                             .memcpy
  0.02   1041.29     0.25        1     0.25     0.25  .__random_lcg_NMOD_initialize_prng
  0.02   1041.53     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1041.77     0.24                             __write_nocancel
  0.02   1042.01     0.24                             .__malloc_trim
  0.02   1042.23     0.22                             .__malloc_set_state
  0.02   1042.43     0.20      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.02   1042.62     0.19                             __L64
  0.02   1042.80     0.18      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1042.97     0.17                             __close_nocancel
  0.02   1043.13     0.16                             ._xlfBeginIO
  0.01   1043.28     0.15       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01   1043.43     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1043.58     0.15                             .LDScan
  0.01   1043.73     0.15                             ._ConvergeCpy
  0.01   1043.87     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1044.00     0.13   351730     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1044.12     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1044.23     0.12        1     0.12     0.12  .__geometry_NMOD_neighbor_lists
  0.01   1044.33     0.10                             ._xladjtl
  0.01   1044.43     0.10                             .__set_header_NMOD_set_size_char
  0.01   1044.53     0.10                             .__xl_exp
  0.01   1044.63     0.10                             ._xldipow
  0.01   1044.72     0.09    93973     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1044.81     0.09                             .__fxstat64
  0.01   1044.90     0.09                             .__mmap
  0.01   1044.98     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1045.06     0.08                             ._qsuperdigit
  0.01   1045.14     0.08                             __lseek_nocancel
  0.01   1045.21     0.07                             .quad_double_copy
  0.01   1045.28     0.07                             .__strncasecmp_l
  0.01   1045.35     0.07                             ._xlidclg
  0.01   1045.41     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.01   1045.47     0.06                             .__malloc_usable_size
  0.01   1045.53     0.06                             .GeneralRead
  0.00   1045.58     0.05                             .__search_NMOD_binary_search_int4
  0.00   1045.62     0.04   372222     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00   1045.66     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1045.70     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1045.74     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1045.78     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1045.82     0.04        1     0.04    15.17  .__energy_grid_NMOD_unionized_grid
  0.00   1045.85     0.04                             __Lb0
  0.00   1045.89     0.04                             __Lbc
  0.00   1045.92     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1045.95     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1045.98     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1046.01     0.03                             __L80
  0.00   1046.04     0.03                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1046.06     0.03                             ._xldtime
  0.00   1046.09     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1046.11     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1046.13     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1046.15     0.02    93973     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1046.17     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1046.19     0.02                             .BeginIOReadLd
  0.00   1046.21     0.02                             .IOGetByte
  0.00   1046.23     0.02                             .IOTerminateRecord
  0.00   1046.25     0.02                             .PrepareUnit
  0.00   1046.27     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1046.28     0.02                             .GetUnit
  0.00   1046.29     0.01    93973     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1046.30     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1046.31     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1046.32     0.01     2503     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1046.33     0.01     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1046.34     0.01      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1046.35     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1046.36     0.01        9     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1046.37     0.01        2     0.01   285.01  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1046.38     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1046.39     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1046.40     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1046.41     0.01        1     0.01     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1046.42     0.01                             .BeginIOUfmt
  0.00   1046.43     0.01                             .EndIORWFmt
  0.00   1046.44     0.01                             .__ctype_toupper_loc
  0.00   1046.45     0.01                             .__libc_calloc
  0.00   1046.46     0.01                             .__libc_memalign
  0.00   1046.47     0.01                             .__physics_NMOD_absorption
  0.00   1046.48     0.01                             .__posix_memalign
  0.00   1046.49     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1046.50     0.01                             .__sbrk
  0.00   1046.51     0.01                             .__unlink
  0.00   1046.52     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1046.53     0.01                             ._xlfEndIO
  0.00   1046.54     0.01                             ._xlfReadLDArray
  0.00   1046.55     0.01                             ._xlfReadLDInt
  0.00   1046.56     0.01                             ._xljltrm
  0.00   1046.57     0.01                             .memset
  0.00   1046.58     0.01                             __L9c
  0.00   1046.59     0.01                             .FreeUnit
  0.00   1046.59     0.01                             .__fission_NMOD_nu_prompt
  0.00   1046.59     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1046.59     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1046.59     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1046.59     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1046.59     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1046.59     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1046.59     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1046.59     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1046.59     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1046.59     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1046.59     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1046.59     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1046.59     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1046.59     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1046.59     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1046.59     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1046.59     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1046.59     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1046.59     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1046.59     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1046.59     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1046.59     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1046.59     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1046.59     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1046.59     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1046.59     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1046.59     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1046.59     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1046.59     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1046.59     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1046.59     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1046.59     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1046.59     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1046.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1046.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1046.59     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1046.59     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1046.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1046.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1046.59     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1046.59     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1046.59     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1046.59     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1046.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1046.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1046.59     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1046.59     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1046.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1046.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1046.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1046.59     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1046.59     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1046.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1046.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1046.59     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1046.59     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1046.59     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1046.59     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1046.59     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1046.59     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1046.59     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1046.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1046.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1046.59     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1046.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1046.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1046.59     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1046.59     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1046.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1046.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1046.59     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1046.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1046.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1046.59     0.00        1     0.00     2.41  .__ace_NMOD_read_xs
  0.00   1046.59     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1046.59     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1046.59     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1046.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1046.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1046.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1046.59     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1046.59     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1046.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1046.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1046.59     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1046.59     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1046.59     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1046.59     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1046.59     0.00        1     0.00    18.90  .__initialize_NMOD_initialize_run
  0.00   1046.59     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1046.59     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1046.59     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1046.59     0.00        1     0.00     0.31  .__initialize_NMOD_resize_egrid
  0.00   1046.59     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1046.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1046.59     0.00        1     0.00     0.47  .__input_xml_NMOD_read_input_xml
  0.00   1046.59     0.00        1     0.00     0.36  .__input_xml_NMOD_read_materials_xml
  0.00   1046.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1046.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1046.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1046.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1046.59     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1046.59     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1046.59     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1046.59     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1046.59     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1046.59     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1046.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1046.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1046.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1046.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1046.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1046.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1046.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1046.59     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00   1046.59     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1046.59     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1046.59     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1046.59     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1046.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1046.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1046.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1046.59     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1046.59     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1046.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1046.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1046.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1046.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1046.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1046.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1046.59     0.00        1     0.00   588.93  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1046.59 seconds

index % time    self  children    called     name
                0.00  588.93       1/1           .__scalbn [2]
[1]     56.3    0.00  588.93       1         .main [1]
                0.01  570.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   18.90       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [144]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.3    0.00  588.93                 .__scalbn [2]
                0.00  588.93       1/1           .main [1]
-----------------------------------------------
[3]     54.5    0.01  570.01       1+2       <cycle 1 as a whole> [3]
                0.01  570.01       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.01  570.01       1/1           .main [1]
[4]     54.5    0.01  570.01       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.75  560.89  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.26  100000/100000      .__source_NMOD_get_source_particle [75]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [129]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       2/5           .__output_NMOD_header [232]
                0.00    0.00       1/1           .__output_NMOD_print_columns [266]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.75  560.89  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     54.4    8.75  560.89  100000         .__tracking_NMOD_transport [5]
               80.20  409.79 10881609/10881609     .__cross_section_NMOD_calculate_xs [6]
               33.06    0.00 14325273/14325273     .__geometry_NMOD_distance_to_boundary [10]
                0.84   18.88 3100008/3100008     .__physics_NMOD_collision [13]
                1.94    9.21 7774686/7774686     .__geometry_NMOD_cross_surface [22]
                2.78    1.30 3450579/11325136     .__geometry_NMOD_cross_lattice [20]
                1.35    0.79 20525289/20525419     .__set_header_NMOD_set_size_int [43]
                0.62    0.00 14325273/121885941     .__random_lcg_NMOD_prn [29]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [96]
-----------------------------------------------
               80.20  409.79 10881609/10881609     .__tracking_NMOD_transport [5]
[6]     46.8   80.20  409.79 10881609         .__cross_section_NMOD_calculate_xs [6]
              324.24   76.35 442753323/442753323     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.19    0.00 10881609/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              324.24   76.35 442753323/442753323     .__cross_section_NMOD_calculate_xs [6]
[7]     38.3  324.24   76.35 442753323         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.90   16.37 53599602/53599602     .__cross_section_NMOD_calculate_urr_xs [9]
                0.71    1.37 1620610/1620610     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                                                 <spontaneous>
[8]     36.0  376.85    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.90   16.37 53599602/53599602     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.1   57.90   16.37 53599602         .__cross_section_NMOD_calculate_urr_xs [9]
                1.57   12.49 10385966/11443036     .__fission_NMOD_nu_total [16]
                2.31    0.00 53599602/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
               33.06    0.00 14325273/14325273     .__tracking_NMOD_transport [5]
[10]     3.2   33.06    0.00 14325273         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.08    0.00   93874/26683234     .__physics_NMOD__&&_physics [39]
                0.89    0.00 1048064/26683234     .__physics_NMOD_sab_scatter [38]
                1.37    0.00 1620610/26683234     .__cross_section_NMOD_calculate_sab_xs [44]
                1.62    0.00 1911989/26683234     .__physics_NMOD_sample_angle [32]
                9.19    0.00 10881609/26683234     .__cross_section_NMOD_calculate_xs [6]
                9.40    0.00 11127088/26683234     .__interpolation_NMOD_interpolate_tab1_array [19]
[11]     2.2   22.54    0.00 26683234         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   20.49    0.00                 ._mcount [12]
-----------------------------------------------
                0.84   18.88 3100008/3100008     .__tracking_NMOD_transport [5]
[13]     1.9    0.84   18.88 3100008         .__physics_NMOD_collision [13]
                1.64   17.24 3100008/3100008     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.00   18.90       1/1           .main [1]
[14]     1.8    0.00   18.90       1         .__initialize_NMOD_initialize_run [14]
                0.04   15.13       1/1           .__energy_grid_NMOD_unionized_grid [17]
                0.00    2.41       1/1           .__ace_NMOD_read_xs [40]
                0.00    0.47       1/1           .__input_xml_NMOD_read_input_xml [63]
                0.00    0.31       1/1           .__initialize_NMOD_resize_egrid [74]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [78]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [88]
                0.12    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [187]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/367         .__output_NMOD_title [204]
                0.00    0.00       1/5           .__output_NMOD_header [232]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                1.64   17.24 3100008/3100008     .__physics_NMOD_collision [13]
[15]     1.8    1.64   17.24 3100008         .__physics_NMOD_sample_reaction [15]
                0.86   11.16 3000137/3000137     .__physics_NMOD_scatter [21]
                0.36    2.81  351730/351730      .__physics_NMOD_create_fission_sites [34]
                1.66    0.13 3100008/3100008     .__physics_NMOD_sample_nuclide [48]
                0.13    0.00 3100008/121885941     .__random_lcg_NMOD_prn [29]
                0.13    0.00  351730/351730      .__physics_NMOD_sample_fission [98]
-----------------------------------------------
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_delayed [97]
                0.01    0.11   93973/11443036     .__physics_NMOD_sample_fission_energy [35]
                0.13    1.05  869124/11443036     .__ace_NMOD_read_ace_table [41]
                1.57   12.49 10385966/11443036     .__cross_section_NMOD_calculate_urr_xs [9]
[16]     1.5    1.73   13.77 11443036         .__fission_NMOD_nu_total [16]
                4.37    9.40 11124613/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.04   15.13       1/1           .__initialize_NMOD_initialize_run [14]
[17]     1.4    0.04   15.13       1         .__energy_grid_NMOD_unionized_grid [17]
                4.78    9.20     356/356         .__energy_grid_NMOD_add_grid_points [18]
                1.12    0.00       1/1           .__energy_grid_NMOD_grid_pointers [52]
                0.02    0.00  374241/120754377     .__list_header_NMOD_list_get_item_real [26]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [175]
                0.00    0.00       1/60375940     .__list_header_NMOD_list_size_real [49]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                4.78    9.20     356/356         .__energy_grid_NMOD_unionized_grid [17]
[18]     1.3    4.78    9.20     356         .__energy_grid_NMOD_add_grid_points [18]
                7.49    0.00 120379652/120754377     .__list_header_NMOD_list_get_item_real [26]
                1.67    0.00 60375939/60375940     .__list_header_NMOD_list_size_real [49]
                0.04    0.00  372222/372222      .__list_header_NMOD_list_insert_real [122]
                0.01    0.00    2019/2503        .__list_header_NMOD_list_append_real [150]
-----------------------------------------------
                0.00    0.00      93/11127239     .__physics_NMOD__&&_physics [39]
                0.00    0.00    2533/11127239     .__physics_NMOD_sample_fission_energy [35]
                4.37    9.40 11124613/11127239     .__fission_NMOD_nu_total [16]
[19]     1.3    4.37    9.40 11127239         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.40    0.00 11127088/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3860497             .__geometry_NMOD_cross_lattice [20]
                0.08    0.04  100000/11325136     .__geometry_NMOD_find_cell [96]
                2.78    1.30 3450579/11325136     .__tracking_NMOD_transport [5]
                6.27    2.94 7774557/11325136     .__geometry_NMOD_cross_surface [22]
[20]     1.3    9.14    4.28 11325136+3860497 .__geometry_NMOD_cross_lattice [20]
                3.34    0.00 19054170/19054170     .__geometry_NMOD_sense [33]
                0.94    0.00 11735054/11831180     .__particle_header_NMOD_deallocate_coord [53]
                             3860497             .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                0.86   11.16 3000137/3000137     .__physics_NMOD_sample_reaction [15]
[21]     1.1    0.86   11.16 3000137         .__physics_NMOD_scatter [21]
                1.75    6.84 1911989/1911989     .__physics_NMOD_elastic_scatter [25]
                0.90    1.53 1048064/1048064     .__physics_NMOD_sab_scatter [38]
                0.13    0.00 3000137/121885941     .__random_lcg_NMOD_prn [29]
                0.01    0.00       9/9           .__physics_NMOD_inelastic_scatter [148]
-----------------------------------------------
                1.94    9.21 7774686/7774686     .__tracking_NMOD_transport [5]
[22]     1.1    1.94    9.21 7774686         .__geometry_NMOD_cross_surface [22]
                6.27    2.94 7774557/11325136     .__geometry_NMOD_cross_lattice [20]
                0.00    0.00     129/20525419     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[23]     1.0   10.51    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.8    8.74    0.00                 .IORead [24]
-----------------------------------------------
                1.75    6.84 1911989/1911989     .__physics_NMOD_scatter [21]
[25]     0.8    1.75    6.84 1911989         .__physics_NMOD_elastic_scatter [25]
                1.96    1.78 1911989/1911998     .__physics_NMOD_sample_angle [32]
                1.22    0.95 1876571/1876571     .__physics_NMOD_sample_target_velocity [42]
                0.85    0.08 1911989/4230125     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                0.00    0.00     484/120754377     .__input_xml_NMOD_read_materials_xml [70]
                0.02    0.00  374241/120754377     .__energy_grid_NMOD_unionized_grid [17]
                7.49    0.00 120379652/120754377     .__energy_grid_NMOD_add_grid_points [18]
[26]     0.7    7.51    0.00 120754377         .__list_header_NMOD_list_get_item_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.37    0.00                 __read_nocancel [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.34    0.00                 .ReadUnit [28]
-----------------------------------------------
                0.00    0.00    2030/121885941     .__physics_NMOD_sample_fission [98]
                0.00    0.00   93973/121885941     .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00   94656/121885941     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  187760/121885941     .__physics_NMOD__&&_physics [39]
                0.02    0.00  400000/121885941     .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/121885941     .__source_NMOD_sample_external_source [107]
                0.02    0.00  539676/121885941     .__physics_NMOD_create_fission_sites [34]
                0.13    0.00 3000137/121885941     .__physics_NMOD_scatter [21]
                0.13    0.00 3100008/121885941     .__physics_NMOD_sample_nuclide [48]
                0.13    0.00 3100008/121885941     .__physics_NMOD_sample_reaction [15]
                0.14    0.00 3144192/121885941     .__physics_NMOD_sab_scatter [38]
                0.17    0.00 3823987/121885941     .__physics_NMOD_sample_angle [32]
                0.18    0.00 4230125/121885941     .__physics_NMOD_rotate_angle [45]
                0.33    0.00 7744475/121885941     .__physics_NMOD_sample_target_velocity [42]
                0.62    0.00 14325273/121885941     .__tracking_NMOD_transport [5]
                1.04    0.00 24000039/121885941     .__math_NMOD_maxwell_spectrum [47]
                2.31    0.00 53599602/121885941     .__cross_section_NMOD_calculate_urr_xs [9]
[29]     0.5    5.26    0.00 121885941         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.47    0.00                 .__profile_frequency [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    4.07    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00       9/1911998     .__physics_NMOD_inelastic_scatter [148]
                1.96    1.78 1911989/1911998     .__physics_NMOD_elastic_scatter [25]
[32]     0.4    1.96    1.78 1911998         .__physics_NMOD_sample_angle [32]
                1.62    0.00 1911989/26683234     .__search_NMOD_binary_search_real [11]
                0.17    0.00 3823987/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                3.34    0.00 19054170/19054170     .__geometry_NMOD_cross_lattice [20]
[33]     0.3    3.34    0.00 19054170         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.36    2.81  351730/351730      .__physics_NMOD_sample_reaction [15]
[34]     0.3    0.36    2.81  351730         .__physics_NMOD_create_fission_sites [34]
                0.09    2.69   93973/93973       .__physics_NMOD_sample_fission_energy [35]
                0.02    0.00  539676/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.09    2.69   93973/93973       .__physics_NMOD_create_fission_sites [34]
[35]     0.3    0.09    2.69   93973         .__physics_NMOD_sample_fission_energy [35]
                0.54    1.88   93973/93982       .__physics_NMOD__&&_physics [39]
                0.01    0.13   93973/93973       .__fission_NMOD_nu_delayed [97]
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_total [16]
                0.00    0.00   94656/121885941     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2533/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.69    0.00                 .IterateArray [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.45    0.00                 ._WordCpy [37]
-----------------------------------------------
                0.90    1.53 1048064/1048064     .__physics_NMOD_scatter [21]
[38]     0.2    0.90    1.53 1048064         .__physics_NMOD_sab_scatter [38]
                0.89    0.00 1048064/26683234     .__search_NMOD_binary_search_real [11]
                0.46    0.05 1048064/4230125     .__physics_NMOD_rotate_angle [45]
                0.14    0.00 3144192/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       9/93982       .__physics_NMOD_inelastic_scatter [148]
                0.54    1.88   93973/93982       .__physics_NMOD_sample_fission_energy [35]
[39]     0.2    0.54    1.88   93982         .__physics_NMOD__&&_physics [39]
                0.76    1.04 8000013/8000013     .__math_NMOD_maxwell_spectrum [47]
                0.08    0.00   93874/26683234     .__search_NMOD_binary_search_real [11]
                0.01    0.00  187760/121885941     .__random_lcg_NMOD_prn [29]
                0.00    0.00      93/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    2.41       1/1           .__initialize_NMOD_initialize_run [14]
[40]     0.2    0.00    2.41       1         .__ace_NMOD_read_xs [40]
                0.03    2.33     357/357         .__ace_NMOD_read_ace_table [41]
                0.01    0.02     713/713         .__set_header_NMOD_set_add_char [128]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [142]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [183]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.03    2.33     357/357         .__ace_NMOD_read_xs [40]
[41]     0.2    0.03    2.33     357         .__ace_NMOD_read_ace_table [41]
                0.13    1.05  869124/11443036     .__fission_NMOD_nu_total [16]
                0.60    0.00     356/356         .__ace_NMOD_read_reactions [58]
                0.00    0.23     356/356         .__ace_NMOD_read_energy_dist [82]
                0.18    0.00     356/356         .__ace_NMOD_read_esz [87]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [99]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [79]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [153]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [176]
                0.00    0.00     357/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                1.22    0.95 1876571/1876571     .__physics_NMOD_elastic_scatter [25]
[42]     0.2    1.22    0.95 1876571         .__physics_NMOD_sample_target_velocity [42]
                0.56    0.05 1270063/4230125     .__physics_NMOD_rotate_angle [45]
                0.33    0.00 7744475/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20525419     .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00     129/20525419     .__geometry_NMOD_cross_surface [22]
                1.35    0.79 20525289/20525419     .__tracking_NMOD_transport [5]
[43]     0.2    1.35    0.79 20525419         .__set_header_NMOD_set_size_int [43]
                0.79    0.00 20525419/20525419     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                0.71    1.37 1620610/1620610     .__cross_section_NMOD_calculate_nuclide_xs [7]
[44]     0.2    0.71    1.37 1620610         .__cross_section_NMOD_calculate_sab_xs [44]
                1.37    0.00 1620610/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.00       9/4230125     .__physics_NMOD_inelastic_scatter [148]
                0.46    0.05 1048064/4230125     .__physics_NMOD_sab_scatter [38]
                0.56    0.05 1270063/4230125     .__physics_NMOD_sample_target_velocity [42]
                0.85    0.08 1911989/4230125     .__physics_NMOD_elastic_scatter [25]
[45]     0.2    1.87    0.18 4230125         .__physics_NMOD_rotate_angle [45]
                0.18    0.00 4230125/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.90    0.00                 ._xliindexg [46]
-----------------------------------------------
                0.76    1.04 8000013/8000013     .__physics_NMOD__&&_physics [39]
[47]     0.2    0.76    1.04 8000013         .__math_NMOD_maxwell_spectrum [47]
                1.04    0.00 24000039/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.66    0.13 3100008/3100008     .__physics_NMOD_sample_reaction [15]
[48]     0.2    1.66    0.13 3100008         .__physics_NMOD_sample_nuclide [48]
                0.13    0.00 3100008/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/60375940     .__energy_grid_NMOD_unionized_grid [17]
                1.67    0.00 60375939/60375940     .__energy_grid_NMOD_add_grid_points [18]
[49]     0.2    1.67    0.00 60375940         .__list_header_NMOD_list_size_real [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.26    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.20    0.00                 .syscall [51]
-----------------------------------------------
                1.12    0.00       1/1           .__energy_grid_NMOD_unionized_grid [17]
[52]     0.1    1.12    0.00       1         .__energy_grid_NMOD_grid_pointers [52]
-----------------------------------------------
                              101544             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96126/11831180     .__particle_header_NMOD_clear_particle [95]
                0.94    0.00 11735054/11831180     .__geometry_NMOD_cross_lattice [20]
[53]     0.1    0.95    0.00 11831180+101544  .__particle_header_NMOD_deallocate_coord [53]
                              101544             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.92    0.00                 .___xl_sin [54]
-----------------------------------------------
                0.79    0.00 20525419/20525419     .__set_header_NMOD_set_size_int [43]
[55]     0.1    0.79    0.00 20525419         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.79    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.67    0.00                 ._clc [57]
-----------------------------------------------
                0.60    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[58]     0.1    0.60    0.00     356         .__ace_NMOD_read_reactions [58]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [185]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.55    0.00                 .IOReadAndScan [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.54    0.00                 ._xlfReadUfmtArray [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.52    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.51    0.00                 __L20 [62]
-----------------------------------------------
                0.00    0.47       1/1           .__initialize_NMOD_initialize_run [14]
[63]     0.0    0.00    0.47       1         .__input_xml_NMOD_read_input_xml [63]
                0.00    0.36       1/1           .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.45    0.00                 ._fill [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.43    0.00                 .__libc_free [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.40    0.00                 ._xliltrm [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.39    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.38    0.00                 __open_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.37    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                0.00    0.36       1/1           .__input_xml_NMOD_read_input_xml [63]
[70]     0.0    0.00    0.36       1         .__input_xml_NMOD_read_materials_xml [70]
                0.20    0.00     484/484         .__list_header_NMOD_list_get_item_char [84]
                0.15    0.00      12/12          .__list_header_NMOD_list_size_char [91]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [174]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [175]
                0.00    0.00     484/2503        .__list_header_NMOD_list_append_real [150]
                0.00    0.00     484/120754377     .__list_header_NMOD_list_get_item_real [26]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [194]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [200]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [198]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      12/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.34    0.00                 ._QuadCpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.31    0.00                 .__libc_malloc [72]
-----------------------------------------------
                0.31    0.00     356/356         .__initialize_NMOD_resize_egrid [74]
[73]     0.0    0.31    0.00     356         .__initialize_NMOD_inv_stack_recon [73]
-----------------------------------------------
                0.00    0.31       1/1           .__initialize_NMOD_initialize_run [14]
[74]     0.0    0.00    0.31       1         .__initialize_NMOD_resize_egrid [74]
                0.31    0.00     356/356         .__initialize_NMOD_inv_stack_recon [73]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [233]
-----------------------------------------------
                0.04    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[75]     0.0    0.04    0.26  100000         .__source_NMOD_get_source_particle [75]
                0.04    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [85]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [92]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.29    0.00                 .__xstat [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.27    0.00                 .memcpy [77]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[78]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [78]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [176]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [82]
[79]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [79]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [206]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00       1/2           .__error_NMOD_warning [243]
                                8181             .__ace_NMOD_read_unr_res [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.24    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.24    0.00                 .__malloc_trim [81]
-----------------------------------------------
                0.00    0.23     356/356         .__ace_NMOD_read_ace_table [41]
[82]     0.0    0.00    0.23     356         .__ace_NMOD_read_energy_dist [82]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.22    0.00                 .__malloc_set_state [83]
-----------------------------------------------
                0.20    0.00     484/484         .__input_xml_NMOD_read_materials_xml [70]
[84]     0.0    0.20    0.00     484         .__list_header_NMOD_list_get_item_char [84]
-----------------------------------------------
                0.04    0.15  100000/100000      .__source_NMOD_get_source_particle [75]
[85]     0.0    0.04    0.15  100000         .__particle_header_NMOD_initialize_particle [85]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.19    0.00                 __L64 [86]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[87]     0.0    0.18    0.00     356         .__ace_NMOD_read_esz [87]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [14]
[88]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [88]
                0.02    0.08  100000/100000      .__source_NMOD_sample_external_source [107]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [92]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.17    0.00                 __close_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.16    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                0.15    0.00      12/12          .__input_xml_NMOD_read_materials_xml [70]
[91]     0.0    0.15    0.00      12         .__list_header_NMOD_list_size_char [91]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [127]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [75]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [88]
[92]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.15    0.00                 .LDScan [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.15    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [85]
[95]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96126/11831180     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[96]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [96]
                0.08    0.04  100000/11325136     .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                0.01    0.13   93973/93973       .__physics_NMOD_sample_fission_energy [35]
[97]     0.0    0.01    0.13   93973         .__fission_NMOD_nu_delayed [97]
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                0.13    0.00  351730/351730      .__physics_NMOD_sample_reaction [15]
[98]     0.0    0.13    0.00  351730         .__physics_NMOD_sample_fission [98]
                0.00    0.00    2030/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[99]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [99]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[100]    0.0    0.12    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [63]
[101]    0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.01    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.01    0.00    2061/2065        .__string_NMOD_starts_with [151]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [195]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [194]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 ._xladjtl [102]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[103]    0.0    0.01    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.03    0.06    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .__xl_exp [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 ._xldipow [106]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_initialize_source [88]
[107]    0.0    0.02    0.08  100000         .__source_NMOD_sample_external_source [107]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.03    0.06    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[108]    0.0    0.03    0.06    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 .__fxstat64 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.09    0.00                 .__mmap [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.08    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.08    0.00                 __lseek_nocancel [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .quad_double_copy [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__strncasecmp_l [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 ._xlidclg [116]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[117]    0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .__malloc_usable_size [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 .GeneralRead [119]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[120]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [120]
                0.02    0.00  400000/121885941     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [121]
-----------------------------------------------
                0.04    0.00  372222/372222      .__energy_grid_NMOD_add_grid_points [18]
[122]    0.0    0.04    0.00  372222         .__list_header_NMOD_list_insert_real [122]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [142]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [128]
[123]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [123]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [123]
[124]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 __Lb0 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 __Lbc [126]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [127]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [154]
                0.00    0.00   93973/121885941     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [92]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
-----------------------------------------------
                0.01    0.02     713/713         .__ace_NMOD_read_xs [40]
[128]    0.0    0.01    0.02     713         .__set_header_NMOD_set_add_char [128]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [123]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [200]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[129]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [129]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [130]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [129]
[130]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [130]
                0.02    0.00   93973/93973       .__mesh_NMOD_get_mesh_indices [136]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 __L80 [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__particle_header_NMOD__xlfN8particleD1 [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 ._xldtime [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                0.02    0.00   93973/93973       .__mesh_NMOD_count_bank_sites [130]
[136]    0.0    0.02    0.00   93973         .__mesh_NMOD_get_mesh_indices [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .BeginIOReadLd [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .IOGetByte [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .IOTerminateRecord [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .PrepareUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [141]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [40]
[142]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [142]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [123]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .GetUnit [143]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[144]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [144]
                0.00    0.01       1/1           .__global_NMOD_free_memory [145]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__output_NMOD_print_results [267]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [144]
[145]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [145]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [146]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [228]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [239]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [145]
[146]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [146]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [147]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [146]
[147]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [149]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [190]
                                7925             .__ace_header_NMOD_reaction_clear [147]
-----------------------------------------------
                0.01    0.00       9/9           .__physics_NMOD_scatter [21]
[148]    0.0    0.01    0.00       9         .__physics_NMOD_inelastic_scatter [148]
                0.00    0.00       9/93982       .__physics_NMOD__&&_physics [39]
                0.00    0.00       9/1911998     .__physics_NMOD_sample_angle [32]
                0.00    0.00       9/4230125     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [149]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [147]
[149]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [149]
                                6573             .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     484/2503        .__input_xml_NMOD_read_materials_xml [70]
                0.01    0.00    2019/2503        .__energy_grid_NMOD_add_grid_points [18]
[150]    0.0    0.01    0.00    2503         .__list_header_NMOD_list_append_real [150]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [187]
                0.01    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [101]
[151]    0.0    0.01    0.00    2065         .__string_NMOD_starts_with [151]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [182]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [174]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [175]
[152]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [152]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[153]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [153]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
[154]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .BeginIOUfmt [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .EndIORWFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__ctype_toupper_loc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__libc_calloc [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__libc_memalign [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__physics_NMOD_absorption [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__posix_memalign [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__sbrk [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__unlink [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfEndIO [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadLDArray [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadLDInt [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xljltrm [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .memset [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 __L9c [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .FreeUnit [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [173]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [183]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [70]
[174]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [174]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [152]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [17]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [70]
[175]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [175]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [152]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[176]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [176]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [58]
[177]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [176]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [82]
[178]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
[179]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [152]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [145]
[180]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [179]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [63]
[181]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [182]
                0.00    0.00       6/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[182]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [182]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [152]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[183]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [183]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [174]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [146]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[187]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [187]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [151]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [195]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[188]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [242]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [265]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[189]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       1/20525419     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [147]
[190]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [190]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [176]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [79]
[191]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [194]
[192]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [176]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [82]
[193]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [190]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [101]
[194]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [194]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [187]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[195]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [195]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [198]
[196]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[197]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[198]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [198]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [260]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[199]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [128]
[200]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [200]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [70]
[201]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
[202]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[203]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [14]
                0.00    0.00     366/367         .__output_NMOD_write_message [205]
[204]    0.0    0.00    0.00     367         .__output_NMOD_title [204]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [17]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [88]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [41]
[205]    0.0    0.00    0.00     366         .__output_NMOD_write_message [205]
                0.00    0.00     366/367         .__output_NMOD_title [204]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [79]
[206]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [206]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [235]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
[207]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [261]
[208]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[209]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [261]
[210]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [210]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [229]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [212]
[211]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [261]
[212]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[214]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [261]
[215]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [261]
[216]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[218]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[219]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [219]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [265]
[220]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [70]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [14]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [14]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [231]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
[227]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       8/9           .__global_NMOD_free_memory [145]
[228]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [228]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [260]
[229]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [229]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [231]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [230]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[231]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [231]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [230]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[232]    0.0    0.00    0.00       5         .__output_NMOD_header [232]
                0.00    0.00       5/5           .__string_NMOD_upper_case [234]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [74]
[233]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [233]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [232]
[234]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [234]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[235]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [235]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [261]
[236]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [238]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [237]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[238]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [238]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [237]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [145]
[239]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [240]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[241]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [241]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [188]
[242]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [242]
-----------------------------------------------
                                   2             .__error_NMOD_warning [243]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [79]
                0.00    0.00       1/2           .__output_NMOD_print_results [267]
[243]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [243]
                                   2             .__error_NMOD_warning [243]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [182]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [244]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [245]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [244]
[245]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [145]
[250]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
[251]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [198]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [199]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [260]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [199]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [229]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [63]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [198]
                0.00    0.00      66/84          .__string_NMOD_lower_case [210]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [215]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [199]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [236]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [63]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [265]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_header [232]
                0.00    0.00       1/2           .__error_NMOD_warning [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [268]
                0.00    0.00       1/5           .__output_NMOD_header [232]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [233]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[269]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[270]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [244]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [219]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [241]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [240]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [248]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [247]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [272]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [271]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [187]
[277]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
[278]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [238]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [70]
[283]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
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

 [137] .BeginIOReadLd        [187] .__initialize_NMOD_read_command_line [275] .__set_header_NMOD_set_contains_int
 [155] .BeginIOUfmt           [74] .__initialize_NMOD_resize_egrid [104] .__set_header_NMOD_set_size_char
 [156] .EndIORWFmt           [101] .__input_xml_NMOD_read_cross_sections_xml [43] .__set_header_NMOD_set_size_int
 [172] .FreeUnit             [261] .__input_xml_NMOD_read_geometry_xml [75] .__source_NMOD_get_source_particle
 [119] .GeneralRead           [63] .__input_xml_NMOD_read_input_xml [88] .__source_NMOD_initialize_source
 [143] .GetUnit               [70] .__input_xml_NMOD_read_materials_xml [107] .__source_NMOD_sample_external_source
 [138] .IOGetByte            [181] .__input_xml_NMOD_read_settings_xml [276] .__state_point_NMOD_write_state_point
  [24] .IORead               [262] .__input_xml_NMOD_read_tallies_xml [195] .__string_NMOD_ends_with
  [59] .IOReadAndScan         [19] .__interpolation_NMOD_interpolate_tab1_array [220] .__string_NMOD_int4_to_str
 [139] .IOTerminateRecord    [111] .__interpolation_NMOD_interpolate_tab1_object [210] .__string_NMOD_lower_case
  [36] .IterateArray         [158] .__libc_calloc        [233] .__string_NMOD_real_to_str
  [93] .LDScan                [65] .__libc_free          [151] .__string_NMOD_starts_with
 [140] .PrepareUnit           [72] .__libc_malloc        [215] .__string_NMOD_str_to_int
  [28] .ReadUnit             [159] .__libc_memalign      [277] .__string_NMOD_str_to_real
  [94] ._ConvergeCpy         [200] .__list_header_NMOD_list_append_char [234] .__string_NMOD_upper_case
  [69] ._ConvergeCpyPlus     [152] .__list_header_NMOD_list_append_int [115] .__strncasecmp_l
  [71] ._QuadCpy             [150] .__list_header_NMOD_list_append_real [278] .__tally_NMOD_setup_active_usertallies
  [37] ._WordCpy             [174] .__list_header_NMOD_list_clear_char [189] .__tally_NMOD_synchronize_tallies
  [54] .___xl_sin            [179] .__list_header_NMOD_list_clear_int [209] .__tally_header_NMOD__xlfN12tallymapitemC1
 [191] .__ace_NMOD__&&_ace   [175] .__list_header_NMOD_list_clear_real [235] .__tally_header_NMOD__xlfN8tallymapC1
  [41] .__ace_NMOD_read_ace_table [123] .__list_header_NMOD_list_contains_char [207] .__tally_header_NMOD_tallyfilter_clear
  [99] .__ace_NMOD_read_angular_dist [244] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_configure_tallies
  [82] .__ace_NMOD_read_energy_dist [84] .__list_header_NMOD_list_get_item_char [280] .__tally_initialize_NMOD_setup_tally_arrays
  [87] .__ace_NMOD_read_esz   [26] .__list_header_NMOD_list_get_item_real [281] .__tally_initialize_NMOD_setup_tally_maps
 [176] .__ace_NMOD_read_nu_data [124] .__list_header_NMOD_list_index_char [223] .__timer_header_NMOD_timer_start
  [58] .__ace_NMOD_read_reactions [245] .__list_header_NMOD_list_index_int [224] .__timer_header_NMOD_timer_stop
 [153] .__ace_NMOD_read_thermal_data [122] .__list_header_NMOD_list_insert_real [141] .__tracking_NMOD__&&_tracking
  [79] .__ace_NMOD_read_unr_res [91] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [40] .__ace_NMOD_read_xs    [55] .__list_header_NMOD_list_size_int [164] .__unlink
 [178] .__ace_header_NMOD__xlfN10distenergyC1 [49] .__list_header_NMOD_list_size_real [50] .__xl_cos
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [83] .__malloc_set_state [105] .__xl_exp
 [184] .__ace_header_NMOD__xlfN7nuclideC1 [81] .__malloc_trim [31] .__xl_log
 [206] .__ace_header_NMOD__xlfN7urrdataC1 [118] .__malloc_usable_size [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [177] .__ace_header_NMOD__xlfN8reactionC1 [221] .__material_header_NMOD__xlfN8materialC1 [117] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN9distangleC1 [222] .__material_header_NMOD__xlfN8materialC2 [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [149] .__ace_header_NMOD_distangle_clear [47] .__math_NMOD_maxwell_spectrum [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [146] .__ace_header_NMOD_nuclide_clear [120] .__math_NMOD_watt_spectrum [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [147] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [186] .__ace_header_NMOD_urrdata_clear [130] .__mesh_NMOD_count_bank_sites [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [250] .__cmfd_header_NMOD_deallocate_cmfd [136] .__mesh_NMOD_get_mesh_indices [238] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC1 [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [44] .__cross_section_NMOD_calculate_sab_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC2 [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [110] .__mmap [283] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [232] .__output_NMOD_header [225] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [135] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_batch_keff [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [157] .__ctype_toupper_loc  [266] .__output_NMOD_print_columns [227] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [194] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_print_results [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [208] .__dict_header_NMOD_dict_add_key_ii [268] .__output_NMOD_print_runtime [203] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [239] .__dict_header_NMOD_dict_clear_ci [269] .__output_NMOD_time_stamp [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [228] .__dict_header_NMOD_dict_clear_ii [204] .__output_NMOD_title [231] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [192] .__dict_header_NMOD_dict_get_elem_ci [205] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [196] .__dict_header_NMOD_dict_get_elem_ii [270] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [197] .__dict_header_NMOD_dict_get_key_ci [246] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [199] .__dict_header_NMOD_dict_get_key_ii [271] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [201] .__dict_header_NMOD_dict_has_key_ci [272] .__output_interface_NMOD_file_open [288] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [198] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_double [289] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [251] .__dict_header_NMOD_dict_keys_ii [241] .__output_interface_NMOD_write_double_1darray [131] .__xmlparse_NMOD_xml_get
 [252] .__eigenvalue_NMOD_calculate_average_keff [219] .__output_interface_NMOD_write_integer [165] .__xmlparse_NMOD_xml_remove_tabs_
 [242] .__eigenvalue_NMOD_calculate_combined_keff [247] .__output_interface_NMOD_write_long [76] .__xstat
 [188] .__eigenvalue_NMOD_finalize_batch [273] .__output_interface_NMOD_write_source_bank [57] ._clc
 [253] .__eigenvalue_NMOD_initialize_batch [248] .__output_interface_NMOD_write_string [64] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [274] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [129] .__eigenvalue_NMOD_shannon_entropy [133] .__particle_header_NMOD__xlfN8particleD1 [112] ._qsuperdigit
 [127] .__eigenvalue_NMOD_synchronize_bank [95] .__particle_header_NMOD_clear_particle [67] ._wordcopy_fwd_dest_aligned
 [193] .__endf_header_NMOD__xlfN4tab1C1 [53] .__particle_header_NMOD_deallocate_coord [102] ._xladjtl
 [190] .__endf_header_NMOD_tab1_clear [85] .__particle_header_NMOD_initialize_particle [106] ._xldipow
  [18] .__energy_grid_NMOD_add_grid_points [39] .__physics_NMOD__&&_physics [134] ._xldtime
  [52] .__energy_grid_NMOD_grid_pointers [160] .__physics_NMOD_absorption [90] ._xlfBeginIO
  [17] .__energy_grid_NMOD_unionized_grid [13] .__physics_NMOD_collision [166] ._xlfEndIO
 [243] .__error_NMOD_warning  [34] .__physics_NMOD_create_fission_sites [167] ._xlfReadLDArray
 [144] .__finalize_NMOD_finalize_run [25] .__physics_NMOD_elastic_scatter [168] ._xlfReadLDInt
  [97] .__fission_NMOD_nu_delayed [148] .__physics_NMOD_inelastic_scatter [23] ._xlfReadUfmt
 [173] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_rotate_angle [60] ._xlfReadUfmtArray
  [16] .__fission_NMOD_nu_total [38] .__physics_NMOD_sab_scatter [116] ._xlidclg
 [254] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_angle [46] ._xliindexg
 [255] .__fission_bank_lib_NMOD_free_banks [98] .__physics_NMOD_sample_fission [66] ._xliltrm
 [109] .__fxstat64            [35] .__physics_NMOD_sample_fission_energy [169] ._xljltrm
  [20] .__geometry_NMOD_cross_lattice [48] .__physics_NMOD_sample_nuclide [1] .main
  [22] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [77] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [42] .__physics_NMOD_sample_target_velocity [170] .memset
  [96] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [114] .quad_double_copy
 [100] .__geometry_NMOD_neighbor_lists [161] .__posix_memalign [51] .syscall
  [33] .__geometry_NMOD_sense [30] .__profile_frequency   [62] __L20
 [212] .__geometry_header_NMOD__xlfN4cellC1 [78] .__random_lcg_NMOD_initialize_prng [61] __L3c
 [211] .__geometry_header_NMOD__xlfN4cellC2 [29] .__random_lcg_NMOD_prn [56] __L48
 [236] .__geometry_header_NMOD__xlfN7latticeC1 [154] .__random_lcg_NMOD_prn_skip [86] __L64
 [216] .__geometry_header_NMOD__xlfN7surfaceC1 [92] .__random_lcg_NMOD_set_particle_seed [132] __L80
 [229] .__geometry_header_NMOD__xlfN8universeC1 [162] .__read_xml_primitives_NMOD_read_xml_double [171] __L9c
 [145] .__global_NMOD_free_memory [163] .__sbrk          [125] __Lb0
 [256] .__initialize_NMOD_adjust_indices [121] .__search_NMOD_binary_search_int4 [126] __Lbc
 [257] .__initialize_NMOD_calculate_work [11] .__search_NMOD_binary_search_real [89] __close_nocancel
 [258] .__initialize_NMOD_display_grid_sizes [128] .__set_header_NMOD_set_add_char [113] __lseek_nocancel
  [14] .__initialize_NMOD_initialize_run [182] .__set_header_NMOD_set_add_int [68] __open_nocancel
  [73] .__initialize_NMOD_inv_stack_recon [183] .__set_header_NMOD_set_clear_char [27] __read_nocancel
 [259] .__initialize_NMOD_normalize_ao [180] .__set_header_NMOD_set_clear_int [80] __write_nocancel
 [260] .__initialize_NMOD_prepare_universes [142] .__set_header_NMOD_set_contains_char [3] <cycle 1>
