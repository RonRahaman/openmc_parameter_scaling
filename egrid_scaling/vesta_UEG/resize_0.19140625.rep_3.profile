Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.83    374.97   374.97                             .__mcount_internal
 31.15    700.94   325.97 442753323     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.75    782.02    81.08 10881609     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.39    838.38    56.37 53599602     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.19    871.77    33.39 14325273     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.13    894.10    22.33 26683234     0.00     0.00  .__search_NMOD_binary_search_real
  1.95    914.50    20.40                             ._mcount
  0.98    924.72    10.22                             ._xlfReadUfmt
  0.88    933.98     9.26                             .IORead
  0.85    942.83     8.86 11325136     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.84    951.62     8.79   100000     0.00     0.01  .__tracking_NMOD_transport
  0.74    959.35     7.73 120754377     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.60    965.64     6.29                             __read_nocancel
  0.56    971.50     5.86 121885941     0.00     0.00  .__random_lcg_NMOD_prn
  0.50    976.74     5.24                             .ReadUnit
  0.47    981.62     4.88      356     0.01     0.04  .__energy_grid_NMOD_add_grid_points
  0.45    986.36     4.74                             .__profile_frequency
  0.40    990.57     4.21 11127239     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.37    994.45     3.88                             .__xl_log
  0.28    997.34     2.89 19054170     0.00     0.00  .__geometry_NMOD_sense
  0.23    999.79     2.45                             ._WordCpy
  0.23   1002.17     2.38                             .IterateArray
  0.23   1004.53     2.37  7774686     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20   1006.66     2.13                             ._xliindexg
  0.20   1008.74     2.08  1911998     0.00     0.00  .__physics_NMOD_sample_angle
  0.18   1010.58     1.84 60375940     0.00     0.00  .__list_header_NMOD_list_size_real
  0.16   1012.28     1.70  4230125     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1013.98     1.70  3100008     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1015.51     1.53  1911989     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15   1017.04     1.53  3100008     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14   1018.52     1.48 11443036     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1019.84     1.32                             .syscall
  0.12   1021.09     1.25 20525419     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12   1022.30     1.21  1876571     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1023.43     1.14                             .__xl_cos
  0.11   1024.56     1.13        1     1.13     1.13  .__energy_grid_NMOD_grid_pointers
  0.11   1025.67     1.11 11831180     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10   1026.72     1.05 20525419     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10   1027.76     1.04  1048064     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1028.67     0.91  3000137     0.00     0.00  .__physics_NMOD_scatter
  0.08   1029.49     0.82                             .___xl_sin
  0.07   1030.24     0.75  8000013     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.07   1030.98     0.74                             __L48
  0.07   1031.69     0.71                             ._clc
  0.06   1032.37     0.68    93982     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1033.02     0.65                             ._xlfReadUfmtArray
  0.05   1033.58     0.56  3100008     0.00     0.00  .__physics_NMOD_collision
  0.05   1034.11     0.53  1620610     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1034.62     0.51                             .__libc_free
  0.05   1035.13     0.51      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1035.59     0.47                             .IOReadAndScan
  0.04   1036.05     0.46                             ._fill
  0.04   1036.51     0.46                             __L20
  0.04   1036.93     0.42                             .__libc_malloc
  0.04   1037.35     0.42                             ._wordcopy_fwd_dest_aligned
  0.04   1037.76     0.41                             ._QuadCpy
  0.04   1038.16     0.40                             __open_nocancel
  0.04   1038.55     0.39                             ._ConvergeCpyPlus
  0.04   1038.92     0.37      356     0.00     0.00  .__ace_NMOD_read_esz
  0.04   1039.29     0.37                             ._xliltrm
  0.03   1039.65     0.36                             .__malloc_trim
  0.03   1039.99     0.34   351730     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1040.33     0.34      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1040.64     0.31                             __L3c
  0.03   1040.94     0.30        1     0.30     0.30  .__random_lcg_NMOD_initialize_prng
  0.03   1041.21     0.27       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.03   1041.47     0.27                             __L64
  0.02   1041.73     0.26                             .__xstat
  0.02   1041.97     0.24                             __close_nocancel
  0.02   1042.19     0.22                             ._ConvergeCpy
  0.02   1042.40     0.21                             .__malloc_set_state
  0.02   1042.61     0.21                             .memcpy
  0.02   1042.81     0.20   351730     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1043.00     0.19     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1043.18     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1043.36     0.18                             __write_nocancel
  0.02   1043.53     0.17                             ._xladjtl
  0.02   1043.69     0.16      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01   1043.84     0.15                             __lseek_nocancel
  0.01   1043.98     0.14                             ._xlfBeginIO
  0.01   1044.12     0.14   372222     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1044.24     0.12                             .GeneralRead
  0.01   1044.35     0.11                             .__strncasecmp_l
  0.01   1044.45     0.10                             .LDScan
  0.01   1044.55     0.10                             .__xl_exp
  0.01   1044.65     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1044.75     0.10                             .__mmap
  0.01   1044.85     0.10                             ._xldipow
  0.01   1044.94     0.09    93973     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1045.02     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1045.10     0.08                             ._xlidclg
  0.01   1045.17     0.07                             .IOGetByte
  0.01   1045.23     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1045.29     0.06                             .__malloc_usable_size
  0.01   1045.35     0.06                             .__search_NMOD_binary_search_int4
  0.01   1045.41     0.06                             __Lb0
  0.00   1045.46     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1045.51     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1045.56     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1045.61     0.05                             .quad_double_copy
  0.00   1045.66     0.05                             .__fxstat64
  0.00   1045.71     0.05                             .__set_header_NMOD_set_size_char
  0.00   1045.75     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1045.80     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1045.84     0.05                             ._qsuperdigit
  0.00   1045.88     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1045.92     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1045.96     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1046.00     0.04                             ._xlfEndIO
  0.00   1046.03     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1046.06     0.03       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1046.09     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1046.12     0.03                             .__libc_valloc
  0.00   1046.15     0.03                             ._xljltrm
  0.00   1046.17     0.03                             .__fission_NMOD_nu_prompt
  0.00   1046.19     0.02        1     0.02     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1046.21     0.02                             .IOTerminateRecord
  0.00   1046.23     0.02                             __L80
  0.00   1046.25     0.02                             __Lbc
  0.00   1046.26     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1046.27     0.01    93973     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1046.28     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1046.29     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1046.30     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1046.31     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1046.32     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1046.33     0.01        9     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1046.34     0.01        1     0.01     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1046.35     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1046.36     0.01        1     0.01    15.73  .__energy_grid_NMOD_unionized_grid
  0.00   1046.37     0.01                             .BeginIOReadLd
  0.00   1046.38     0.01                             .BeginIOUfmt
  0.00   1046.39     0.01                             .EndIOWriteNl
  0.00   1046.40     0.01                             .InquireCmd
  0.00   1046.41     0.01                             .UfmtReadError
  0.00   1046.42     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1046.43     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1046.44     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1046.45     0.01                             .__sbrk
  0.00   1046.46     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1046.47     0.01                             .__unlink
  0.00   1046.48     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1046.49     0.01                             ._xldtime
  0.00   1046.50     0.01                             ._xlfReadLDArray
  0.00   1046.51     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1046.51     0.01                             __L9c
  0.00   1046.51     0.00    93973     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1046.51     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1046.51     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1046.51     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1046.51     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1046.51     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1046.51     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1046.51     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1046.51     0.00     2503     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1046.51     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1046.51     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1046.51     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1046.51     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1046.51     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1046.51     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1046.51     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1046.51     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1046.51     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1046.51     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1046.51     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1046.51     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1046.51     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1046.51     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1046.51     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1046.51     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1046.51     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1046.51     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1046.51     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1046.51     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1046.51     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1046.51     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1046.51     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1046.51     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1046.51     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1046.51     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1046.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1046.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1046.51     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1046.51     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1046.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1046.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1046.51     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1046.51     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1046.51     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1046.51     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1046.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1046.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1046.51     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1046.51     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1046.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1046.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1046.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1046.51     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1046.51     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1046.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1046.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1046.51     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1046.51     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1046.51     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1046.51     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1046.51     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1046.51     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1046.51     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1046.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1046.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1046.51     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1046.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1046.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1046.51     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1046.51     0.00        2     0.00   285.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1046.51     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1046.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1046.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1046.51     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1046.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1046.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1046.51     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1046.51     0.00        1     0.00     2.41  .__ace_NMOD_read_xs
  0.00   1046.51     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1046.51     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1046.51     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1046.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1046.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1046.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1046.51     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1046.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1046.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1046.51     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1046.51     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1046.51     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1046.51     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1046.51     0.00        1     0.00    19.56  .__initialize_NMOD_initialize_run
  0.00   1046.51     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1046.51     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1046.51     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1046.51     0.00        1     0.00     0.34  .__initialize_NMOD_resize_egrid
  0.00   1046.51     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1046.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1046.51     0.00        1     0.00     0.53  .__input_xml_NMOD_read_input_xml
  0.00   1046.51     0.00        1     0.00     0.46  .__input_xml_NMOD_read_materials_xml
  0.00   1046.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1046.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1046.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1046.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1046.51     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1046.51     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1046.51     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1046.51     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1046.51     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1046.51     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1046.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1046.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1046.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1046.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1046.51     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1046.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1046.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1046.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1046.51     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00   1046.51     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1046.51     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1046.51     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1046.51     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1046.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1046.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1046.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1046.51     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1046.51     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1046.51     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1046.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1046.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1046.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1046.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1046.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1046.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1046.51     0.00        1     0.00   590.58  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1046.51 seconds

index % time    self  children    called     name
                0.00  590.58       1/1           .__scalbn [2]
[1]     56.4    0.00  590.58       1         .main [1]
                0.00  571.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   19.56       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [140]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.4    0.00  590.58                 .__scalbn [2]
                0.00  590.58       1/1           .main [1]
-----------------------------------------------
[3]     54.6    0.00  571.00       1+2       <cycle 1 as a whole> [3]
                0.00  571.00       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.00  571.00       1/1           .main [1]
[4]     54.6    0.00  571.00       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.79  561.90  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.21  100000/100000      .__source_NMOD_get_source_particle [81]
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [108]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                8.79  561.90  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     54.5    8.79  561.90  100000         .__tracking_NMOD_transport [5]
               81.08  409.51 10881609/10881609     .__cross_section_NMOD_calculate_xs [6]
               33.39    0.00 14325273/14325273     .__geometry_NMOD_distance_to_boundary [10]
                0.56   19.12 3100008/3100008     .__physics_NMOD_collision [13]
                2.37    8.82 7774686/7774686     .__geometry_NMOD_cross_surface [22]
                2.70    1.21 3450579/11325136     .__geometry_NMOD_cross_lattice [20]
                1.25    1.05 20525289/20525419     .__set_header_NMOD_set_size_int [42]
                0.69    0.00 14325273/121885941     .__random_lcg_NMOD_prn [28]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               81.08  409.51 10881609/10881609     .__tracking_NMOD_transport [5]
[6]     46.9   81.08  409.51 10881609         .__cross_section_NMOD_calculate_xs [6]
              325.97   74.44 442753323/442753323     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.11    0.00 10881609/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              325.97   74.44 442753323/442753323     .__cross_section_NMOD_calculate_xs [6]
[7]     38.3  325.97   74.44 442753323         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.37   16.19 53599602/53599602     .__cross_section_NMOD_calculate_urr_xs [9]
                0.53    1.36 1620610/1620610     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.8  374.97    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.37   16.19 53599602/53599602     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      6.9   56.37   16.19 53599602         .__cross_section_NMOD_calculate_urr_xs [9]
                1.34   12.27 10385966/11443036     .__fission_NMOD_nu_total [17]
                2.58    0.00 53599602/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.39    0.00 14325273/14325273     .__tracking_NMOD_transport [5]
[10]     3.2   33.39    0.00 14325273         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.08    0.00   93874/26683234     .__physics_NMOD__&&_physics [36]
                0.88    0.00 1048064/26683234     .__physics_NMOD_sab_scatter [37]
                1.36    0.00 1620610/26683234     .__cross_section_NMOD_calculate_sab_xs [47]
                1.60    0.00 1911989/26683234     .__physics_NMOD_sample_angle [32]
                9.11    0.00 10881609/26683234     .__cross_section_NMOD_calculate_xs [6]
                9.31    0.00 11127088/26683234     .__interpolation_NMOD_interpolate_tab1_array [19]
[11]     2.1   22.33    0.00 26683234         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   20.40    0.00                 ._mcount [12]
-----------------------------------------------
                0.56   19.12 3100008/3100008     .__tracking_NMOD_transport [5]
[13]     1.9    0.56   19.12 3100008         .__physics_NMOD_collision [13]
                1.53   17.59 3100008/3100008     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.00   19.56       1/1           .main [1]
[14]     1.9    0.00   19.56       1         .__initialize_NMOD_initialize_run [14]
                0.01   15.72       1/1           .__energy_grid_NMOD_unionized_grid [16]
                0.00    2.41       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.53       1/1           .__input_xml_NMOD_read_input_xml [59]
                0.00    0.34       1/1           .__initialize_NMOD_resize_egrid [75]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [77]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [86]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [121]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [175]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [184]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/367         .__output_NMOD_title [198]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                1.53   17.59 3100008/3100008     .__physics_NMOD_collision [13]
[15]     1.8    1.53   17.59 3100008         .__physics_NMOD_sample_reaction [15]
                0.91   11.10 3000137/3000137     .__physics_NMOD_scatter [21]
                0.34    3.04  351730/351730      .__physics_NMOD_create_fission_sites [33]
                1.70    0.15 3100008/3100008     .__physics_NMOD_sample_nuclide [48]
                0.20    0.00  351730/351730      .__physics_NMOD_sample_fission [87]
                0.15    0.00 3100008/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.01   15.72       1/1           .__initialize_NMOD_initialize_run [14]
[16]     1.5    0.01   15.72       1         .__energy_grid_NMOD_unionized_grid [16]
                4.88    9.69     356/356         .__energy_grid_NMOD_add_grid_points [18]
                1.13    0.00       1/1           .__energy_grid_NMOD_grid_pointers [52]
                0.02    0.00  374241/120754377     .__list_header_NMOD_list_get_item_real [26]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [144]
                0.00    0.00       1/60375940     .__list_header_NMOD_list_size_real [49]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_delayed [98]
                0.01    0.11   93973/11443036     .__physics_NMOD_sample_fission_energy [34]
                0.11    1.03  869124/11443036     .__ace_NMOD_read_ace_table [41]
                1.34   12.27 10385966/11443036     .__cross_section_NMOD_calculate_urr_xs [9]
[17]     1.4    1.48   13.52 11443036         .__fission_NMOD_nu_total [17]
                4.21    9.31 11124613/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                4.88    9.69     356/356         .__energy_grid_NMOD_unionized_grid [16]
[18]     1.4    4.88    9.69     356         .__energy_grid_NMOD_add_grid_points [18]
                7.71    0.00 120379652/120754377     .__list_header_NMOD_list_get_item_real [26]
                1.84    0.00 60375939/60375940     .__list_header_NMOD_list_size_real [49]
                0.14    0.00  372222/372222      .__list_header_NMOD_list_insert_real [97]
                0.00    0.00    2019/2503        .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.00    0.00      93/11127239     .__physics_NMOD__&&_physics [36]
                0.00    0.00    2533/11127239     .__physics_NMOD_sample_fission_energy [34]
                4.21    9.31 11124613/11127239     .__fission_NMOD_nu_total [17]
[19]     1.3    4.21    9.31 11127239         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.31    0.00 11127088/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3860497             .__geometry_NMOD_cross_lattice [20]
                0.08    0.04  100000/11325136     .__geometry_NMOD_find_cell [94]
                2.70    1.21 3450579/11325136     .__tracking_NMOD_transport [5]
                6.08    2.74 7774557/11325136     .__geometry_NMOD_cross_surface [22]
[20]     1.2    8.86    3.99 11325136+3860497 .__geometry_NMOD_cross_lattice [20]
                2.89    0.00 19054170/19054170     .__geometry_NMOD_sense [35]
                1.10    0.00 11735054/11831180     .__particle_header_NMOD_deallocate_coord [53]
                             3860497             .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                0.91   11.10 3000137/3000137     .__physics_NMOD_sample_reaction [15]
[21]     1.1    0.91   11.10 3000137         .__physics_NMOD_scatter [21]
                1.53    6.88 1911989/1911989     .__physics_NMOD_elastic_scatter [25]
                1.04    1.50 1048064/1048064     .__physics_NMOD_sab_scatter [37]
                0.14    0.00 3000137/121885941     .__random_lcg_NMOD_prn [28]
                0.01    0.00       9/9           .__physics_NMOD_inelastic_scatter [147]
-----------------------------------------------
                2.37    8.82 7774686/7774686     .__tracking_NMOD_transport [5]
[22]     1.1    2.37    8.82 7774686         .__geometry_NMOD_cross_surface [22]
                6.08    2.74 7774557/11325136     .__geometry_NMOD_cross_lattice [20]
                0.00    0.00     129/20525419     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[23]     1.0   10.22    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    9.26    0.00                 .IORead [24]
-----------------------------------------------
                1.53    6.88 1911989/1911989     .__physics_NMOD_scatter [21]
[25]     0.8    1.53    6.88 1911989         .__physics_NMOD_elastic_scatter [25]
                2.08    1.78 1911989/1911998     .__physics_NMOD_sample_angle [32]
                1.21    0.94 1876571/1876571     .__physics_NMOD_sample_target_velocity [43]
                0.77    0.09 1911989/4230125     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.00    0.00     484/120754377     .__input_xml_NMOD_read_materials_xml [65]
                0.02    0.00  374241/120754377     .__energy_grid_NMOD_unionized_grid [16]
                7.71    0.00 120379652/120754377     .__energy_grid_NMOD_add_grid_points [18]
[26]     0.7    7.73    0.00 120754377         .__list_header_NMOD_list_get_item_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.29    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2030/121885941     .__physics_NMOD_sample_fission [87]
                0.00    0.00   93973/121885941     .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00   94656/121885941     .__physics_NMOD_sample_fission_energy [34]
                0.01    0.00  187760/121885941     .__physics_NMOD__&&_physics [36]
                0.02    0.00  400000/121885941     .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/121885941     .__source_NMOD_sample_external_source [101]
                0.03    0.00  539676/121885941     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3000137/121885941     .__physics_NMOD_scatter [21]
                0.15    0.00 3100008/121885941     .__physics_NMOD_sample_nuclide [48]
                0.15    0.00 3100008/121885941     .__physics_NMOD_sample_reaction [15]
                0.15    0.00 3144192/121885941     .__physics_NMOD_sab_scatter [37]
                0.18    0.00 3823987/121885941     .__physics_NMOD_sample_angle [32]
                0.20    0.00 4230125/121885941     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7744475/121885941     .__physics_NMOD_sample_target_velocity [43]
                0.69    0.00 14325273/121885941     .__tracking_NMOD_transport [5]
                1.15    0.00 24000039/121885941     .__math_NMOD_maxwell_spectrum [45]
                2.58    0.00 53599602/121885941     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.6    5.86    0.00 121885941         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.24    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    4.74    0.00                 .__profile_frequency [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.88    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00       9/1911998     .__physics_NMOD_inelastic_scatter [147]
                2.08    1.78 1911989/1911998     .__physics_NMOD_elastic_scatter [25]
[32]     0.4    2.08    1.78 1911998         .__physics_NMOD_sample_angle [32]
                1.60    0.00 1911989/26683234     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3823987/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.34    3.04  351730/351730      .__physics_NMOD_sample_reaction [15]
[33]     0.3    0.34    3.04  351730         .__physics_NMOD_create_fission_sites [33]
                0.09    2.93   93973/93973       .__physics_NMOD_sample_fission_energy [34]
                0.03    0.00  539676/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.09    2.93   93973/93973       .__physics_NMOD_create_fission_sites [33]
[34]     0.3    0.09    2.93   93973         .__physics_NMOD_sample_fission_energy [34]
                0.68    1.99   93973/93982       .__physics_NMOD__&&_physics [36]
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_total [17]
                0.00    0.12   93973/93973       .__fission_NMOD_nu_delayed [98]
                0.00    0.00   94656/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2533/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                2.89    0.00 19054170/19054170     .__geometry_NMOD_cross_lattice [20]
[35]     0.3    2.89    0.00 19054170         .__geometry_NMOD_sense [35]
-----------------------------------------------
                0.00    0.00       9/93982       .__physics_NMOD_inelastic_scatter [147]
                0.68    1.99   93973/93982       .__physics_NMOD_sample_fission_energy [34]
[36]     0.3    0.68    1.99   93982         .__physics_NMOD__&&_physics [36]
                0.75    1.15 8000013/8000013     .__math_NMOD_maxwell_spectrum [45]
                0.08    0.00   93874/26683234     .__search_NMOD_binary_search_real [11]
                0.01    0.00  187760/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00      93/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                1.04    1.50 1048064/1048064     .__physics_NMOD_scatter [21]
[37]     0.2    1.04    1.50 1048064         .__physics_NMOD_sab_scatter [37]
                0.88    0.00 1048064/26683234     .__search_NMOD_binary_search_real [11]
                0.42    0.05 1048064/4230125     .__physics_NMOD_rotate_angle [46]
                0.15    0.00 3144192/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.45    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.00    2.41       1/1           .__initialize_NMOD_initialize_run [14]
[39]     0.2    0.00    2.41       1         .__ace_NMOD_read_xs [39]
                0.05    2.31     357/357         .__ace_NMOD_read_ace_table [41]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [135]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [139]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [180]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.38    0.00                 .IterateArray [40]
-----------------------------------------------
                0.05    2.31     357/357         .__ace_NMOD_read_xs [39]
[41]     0.2    0.05    2.31     357         .__ace_NMOD_read_ace_table [41]
                0.11    1.03  869124/11443036     .__fission_NMOD_nu_total [17]
                0.51    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.37    0.00     356/356         .__ace_NMOD_read_esz [71]
                0.00    0.18     356/356         .__ace_NMOD_read_energy_dist [89]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [105]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     357/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/20525419     .__tally_NMOD_synchronize_tallies [186]
                0.00    0.00     129/20525419     .__geometry_NMOD_cross_surface [22]
                1.25    1.05 20525289/20525419     .__tracking_NMOD_transport [5]
[42]     0.2    1.25    1.05 20525419         .__set_header_NMOD_set_size_int [42]
                1.05    0.00 20525419/20525419     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                1.21    0.94 1876571/1876571     .__physics_NMOD_elastic_scatter [25]
[43]     0.2    1.21    0.94 1876571         .__physics_NMOD_sample_target_velocity [43]
                0.51    0.06 1270063/4230125     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7744475/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.13    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.75    1.15 8000013/8000013     .__physics_NMOD__&&_physics [36]
[45]     0.2    0.75    1.15 8000013         .__math_NMOD_maxwell_spectrum [45]
                1.15    0.00 24000039/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       9/4230125     .__physics_NMOD_inelastic_scatter [147]
                0.42    0.05 1048064/4230125     .__physics_NMOD_sab_scatter [37]
                0.51    0.06 1270063/4230125     .__physics_NMOD_sample_target_velocity [43]
                0.77    0.09 1911989/4230125     .__physics_NMOD_elastic_scatter [25]
[46]     0.2    1.70    0.20 4230125         .__physics_NMOD_rotate_angle [46]
                0.20    0.00 4230125/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.53    1.36 1620610/1620610     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.53    1.36 1620610         .__cross_section_NMOD_calculate_sab_xs [47]
                1.36    0.00 1620610/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                1.70    0.15 3100008/3100008     .__physics_NMOD_sample_reaction [15]
[48]     0.2    1.70    0.15 3100008         .__physics_NMOD_sample_nuclide [48]
                0.15    0.00 3100008/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/60375940     .__energy_grid_NMOD_unionized_grid [16]
                1.84    0.00 60375939/60375940     .__energy_grid_NMOD_add_grid_points [18]
[49]     0.2    1.84    0.00 60375940         .__list_header_NMOD_list_size_real [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.32    0.00                 .syscall [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.14    0.00                 .__xl_cos [51]
-----------------------------------------------
                1.13    0.00       1/1           .__energy_grid_NMOD_unionized_grid [16]
[52]     0.1    1.13    0.00       1         .__energy_grid_NMOD_grid_pointers [52]
-----------------------------------------------
                              101544             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96126/11831180     .__particle_header_NMOD_clear_particle [108]
                1.10    0.00 11735054/11831180     .__geometry_NMOD_cross_lattice [20]
[53]     0.1    1.11    0.00 11831180+101544  .__particle_header_NMOD_deallocate_coord [53]
                              101544             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                1.05    0.00 20525419/20525419     .__set_header_NMOD_set_size_int [42]
[54]     0.1    1.05    0.00 20525419         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.82    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.74    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.71    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.65    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                0.00    0.53       1/1           .__initialize_NMOD_initialize_run [14]
[59]     0.1    0.00    0.53       1         .__input_xml_NMOD_read_input_xml [59]
                0.00    0.46       1/1           .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.51    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[60]     0.0    0.51    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [182]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.51    0.00                 .__libc_free [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.47    0.00                 .IOReadAndScan [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.46    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.46    0.00                 __L20 [64]
-----------------------------------------------
                0.00    0.46       1/1           .__input_xml_NMOD_read_input_xml [59]
[65]     0.0    0.00    0.46       1         .__input_xml_NMOD_read_materials_xml [65]
                0.27    0.00      12/12          .__list_header_NMOD_list_size_char [78]
                0.16    0.00     484/484         .__list_header_NMOD_list_get_item_char [93]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [143]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [144]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [167]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     484/120754377     .__list_header_NMOD_list_get_item_real [26]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [195]
                0.00    0.00     484/2503        .__list_header_NMOD_list_append_real [191]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.42    0.00                 .__libc_malloc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.42    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.41    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.40    0.00                 __open_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.39    0.00                 ._ConvergeCpyPlus [70]
-----------------------------------------------
                0.37    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[71]     0.0    0.37    0.00     356         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.37    0.00                 ._xliltrm [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.36    0.00                 .__malloc_trim [73]
-----------------------------------------------
                0.34    0.00     356/356         .__initialize_NMOD_resize_egrid [75]
[74]     0.0    0.34    0.00     356         .__initialize_NMOD_inv_stack_recon [74]
-----------------------------------------------
                0.00    0.34       1/1           .__initialize_NMOD_initialize_run [14]
[75]     0.0    0.00    0.34       1         .__initialize_NMOD_resize_egrid [75]
                0.34    0.00     356/356         .__initialize_NMOD_inv_stack_recon [74]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.31    0.00                 __L3c [76]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[77]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [77]
-----------------------------------------------
                0.27    0.00      12/12          .__input_xml_NMOD_read_materials_xml [65]
[78]     0.0    0.27    0.00      12         .__list_header_NMOD_list_size_char [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.27    0.00                 __L64 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.26    0.00                 .__xstat [80]
-----------------------------------------------
                0.05    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[81]     0.0    0.05    0.21  100000         .__source_NMOD_get_source_particle [81]
                0.03    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [100]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.24    0.00                 __close_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.22    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.21    0.00                 .__malloc_set_state [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.21    0.00                 .memcpy [85]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [14]
[86]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [86]
                0.01    0.10  100000/100000      .__source_NMOD_sample_external_source [101]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.20    0.00  351730/351730      .__physics_NMOD_sample_reaction [15]
[87]     0.0    0.20    0.00  351730         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2030/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [171]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.18    0.00    7813/8313        .__ace_NMOD_read_energy_dist [89]
[88]     0.0    0.19    0.00    8313+8181    .__ace_NMOD_read_unr_res [88]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [188]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                8181             .__ace_NMOD_read_unr_res [88]
-----------------------------------------------
                0.00    0.18     356/356         .__ace_NMOD_read_ace_table [41]
[89]     0.0    0.00    0.18     356         .__ace_NMOD_read_energy_dist [89]
                0.18    0.00    7813/8313        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [142]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [81]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[90]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.18    0.00                 __write_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 ._xladjtl [92]
-----------------------------------------------
                0.16    0.00     484/484         .__input_xml_NMOD_read_materials_xml [65]
[93]     0.0    0.16    0.00     484         .__list_header_NMOD_list_get_item_char [93]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [5]
[94]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.04  100000/11325136     .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.15    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.14    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                0.14    0.00  372222/372222      .__energy_grid_NMOD_add_grid_points [18]
[97]     0.0    0.14    0.00  372222         .__list_header_NMOD_list_insert_real [97]
-----------------------------------------------
                0.00    0.12   93973/93973       .__physics_NMOD_sample_fission_energy [34]
[98]     0.0    0.00    0.12   93973         .__fission_NMOD_nu_delayed [98]
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.12    0.00                 .GeneralRead [99]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_get_source_particle [81]
[100]    0.0    0.03    0.09  100000         .__particle_header_NMOD_initialize_particle [100]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [108]
-----------------------------------------------
                0.01    0.10  100000/100000      .__source_NMOD_initialize_source [86]
[101]    0.0    0.01    0.10  100000         .__source_NMOD_sample_external_source [101]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .LDScan [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__xl_exp [104]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[105]    0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .__mmap [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 ._xldipow [107]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [100]
[108]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [108]
                0.01    0.00   96126/11831180     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 ._xlidclg [109]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[110]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [110]
                0.02    0.00  400000/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [59]
[111]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [151]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [167]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [192]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .IOGetByte [112]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[113]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [152]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[114]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .__malloc_usable_size [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 __Lb0 [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .quad_double_copy [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__fxstat64 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [120]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[121]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [121]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [139]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [135]
[123]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [123]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [123]
[124]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[125]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_shannon_entropy [125]
                0.02    0.01       1/1           .__mesh_NMOD_count_bank_sites [130]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [179]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [143]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [144]
[129]    0.0    0.03    0.00      28         .__list_header_NMOD_list_append_int [129]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
[130]    0.0    0.02    0.01       1         .__mesh_NMOD_count_bank_sites [130]
                0.01    0.00   93973/93973       .__mesh_NMOD_get_mesh_indices [148]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 ._xljltrm [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [134]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [39]
[135]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [135]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [123]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .IOTerminateRecord [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 __L80 [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 __Lbc [138]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [39]
[139]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [139]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [123]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[140]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [140]
                0.00    0.01       1/1           .__global_NMOD_free_memory [141]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [140]
[141]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [141]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [145]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[142]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00   93973/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [180]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [65]
[143]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [143]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [129]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [16]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [65]
[144]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [144]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [129]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [141]
[145]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [145]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [146]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [183]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [146]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [145]
[146]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [146]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [149]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [187]
                                7925             .__ace_header_NMOD_reaction_clear [146]
-----------------------------------------------
                0.01    0.00       9/9           .__physics_NMOD_scatter [21]
[147]    0.0    0.01    0.00       9         .__physics_NMOD_inelastic_scatter [147]
                0.00    0.00       9/93982       .__physics_NMOD__&&_physics [36]
                0.00    0.00       9/1911998     .__physics_NMOD_sample_angle [32]
                0.00    0.00       9/4230125     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.01    0.00   93973/93973       .__mesh_NMOD_count_bank_sites [130]
[148]    0.0    0.01    0.00   93973         .__mesh_NMOD_get_mesh_indices [148]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [149]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [183]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [146]
[149]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [149]
                                6573             .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [172]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [167]
[150]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [150]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [184]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[151]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [151]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
[152]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .BeginIOReadLd [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .BeginIOUfmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .EndIOWriteNl [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .InquireCmd [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .UfmtReadError [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__sbrk [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__unlink [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xldtime [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadLDArray [166]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [111]
[167]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [167]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [150]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 __L9c [169]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[170]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[171]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [188]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [175]
[172]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [150]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [89]
[173]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [65]
[174]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [150]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[175]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [175]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
[176]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [129]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [141]
[177]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [176]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[178]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [179]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [129]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [180]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [143]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[181]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[182]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [145]
[183]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [183]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[184]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [184]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [151]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [192]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[185]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [185]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [186]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
[186]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [186]
                0.00    0.00       1/20525419     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [146]
[187]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [187]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [88]
[188]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [188]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [171]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [89]
[189]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [187]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [193]
[190]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     484/2503        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00    2019/2503        .__energy_grid_NMOD_add_grid_points [18]
[191]    0.0    0.00    0.00    2503         .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [184]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [111]
[192]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [192]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[193]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[194]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [135]
[195]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
[196]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[197]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [14]
                0.00    0.00     366/367         .__output_NMOD_write_message [199]
[198]    0.0    0.00    0.00     367         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [16]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [121]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [41]
[199]    0.0    0.00    0.00     366         .__output_NMOD_write_message [199]
                0.00    0.00     366/367         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [88]
[200]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [259]
[214]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [65]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [185]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [14]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [185]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [14]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [141]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [75]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [141]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [185]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [88]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [179]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[243]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [141]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[246]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [142]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [184]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [65]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [153] .BeginIOReadLd        [184] .__initialize_NMOD_read_command_line [42] .__set_header_NMOD_set_size_int
 [154] .BeginIOUfmt           [75] .__initialize_NMOD_resize_egrid [81] .__source_NMOD_get_source_particle
 [155] .EndIOWriteNl         [111] .__input_xml_NMOD_read_cross_sections_xml [86] .__source_NMOD_initialize_source
  [99] .GeneralRead          [255] .__input_xml_NMOD_read_geometry_xml [101] .__source_NMOD_sample_external_source
 [112] .IOGetByte             [59] .__input_xml_NMOD_read_input_xml [271] .__state_point_NMOD_write_state_point
  [24] .IORead                [65] .__input_xml_NMOD_read_materials_xml [151] .__string_NMOD_ends_with
  [62] .IOReadAndScan        [178] .__input_xml_NMOD_read_settings_xml [214] .__string_NMOD_int4_to_str
 [136] .IOTerminateRecord    [256] .__input_xml_NMOD_read_tallies_xml [204] .__string_NMOD_lower_case
 [156] .InquireCmd            [19] .__interpolation_NMOD_interpolate_tab1_array [227] .__string_NMOD_real_to_str
  [40] .IterateArray         [131] .__interpolation_NMOD_interpolate_tab1_object [192] .__string_NMOD_starts_with
 [103] .LDScan                [61] .__libc_free          [209] .__string_NMOD_str_to_int
  [29] .ReadUnit              [66] .__libc_malloc        [272] .__string_NMOD_str_to_real
 [157] .UfmtReadError        [132] .__libc_valloc        [228] .__string_NMOD_upper_case
  [83] ._ConvergeCpy         [195] .__list_header_NMOD_list_append_char [102] .__strncasecmp_l
  [70] ._ConvergeCpyPlus     [129] .__list_header_NMOD_list_append_int [273] .__tally_NMOD_setup_active_usertallies
  [68] ._QuadCpy             [191] .__list_header_NMOD_list_append_real [186] .__tally_NMOD_synchronize_tallies
  [38] ._WordCpy             [143] .__list_header_NMOD_list_clear_char [203] .__tally_header_NMOD__xlfN12tallymapitemC1
  [55] .___xl_sin            [176] .__list_header_NMOD_list_clear_int [229] .__tally_header_NMOD__xlfN8tallymapC1
 [188] .__ace_NMOD__&&_ace   [144] .__list_header_NMOD_list_clear_real [201] .__tally_header_NMOD_tallyfilter_clear
  [41] .__ace_NMOD_read_ace_table [123] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_configure_tallies
 [105] .__ace_NMOD_read_angular_dist [238] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_arrays
  [89] .__ace_NMOD_read_energy_dist [93] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_maps
  [71] .__ace_NMOD_read_esz   [26] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_start
 [171] .__ace_NMOD_read_nu_data [124] .__list_header_NMOD_list_index_char [218] .__timer_header_NMOD_timer_stop
  [60] .__ace_NMOD_read_reactions [239] .__list_header_NMOD_list_index_int [162] .__tracking_NMOD__&&_tracking
 [243] .__ace_NMOD_read_thermal_data [97] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
  [88] .__ace_NMOD_read_unr_res [78] .__list_header_NMOD_list_size_char [163] .__unlink
  [39] .__ace_NMOD_read_xs    [54] .__list_header_NMOD_list_size_int [51] .__xl_cos
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [49] .__list_header_NMOD_list_size_real [104] .__xl_exp
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [84] .__malloc_set_state [31] .__xl_log
 [181] .__ace_header_NMOD__xlfN7nuclideC1 [73] .__malloc_trim [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [115] .__malloc_usable_size [152] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [170] .__ace_header_NMOD__xlfN8reactionC1 [215] .__material_header_NMOD__xlfN8materialC1 [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [182] .__ace_header_NMOD__xlfN9distangleC1 [216] .__material_header_NMOD__xlfN8materialC2 [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [149] .__ace_header_NMOD_distangle_clear [45] .__math_NMOD_maxwell_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [145] .__ace_header_NMOD_nuclide_clear [110] .__math_NMOD_watt_spectrum [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [146] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [183] .__ace_header_NMOD_urrdata_clear [130] .__mesh_NMOD_count_bank_sites [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [245] .__cmfd_header_NMOD_deallocate_cmfd [148] .__mesh_NMOD_get_mesh_indices [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [47] .__cross_section_NMOD_calculate_sab_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [9] .__cross_section_NMOD_calculate_urr_xs [106] .__mmap [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [226] .__output_NMOD_header [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [158] .__cross_section_NMOD_find_energy_index [259] .__output_NMOD_print_batch_keff [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [167] .__dict_header_NMOD_dict_add_key_ci [260] .__output_NMOD_print_columns [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [202] .__dict_header_NMOD_dict_add_key_ii [261] .__output_NMOD_print_results [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [233] .__dict_header_NMOD_dict_clear_ci [262] .__output_NMOD_print_runtime [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [222] .__dict_header_NMOD_dict_clear_ii [263] .__output_NMOD_time_stamp [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [150] .__dict_header_NMOD_dict_get_elem_ci [198] .__output_NMOD_title [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [190] .__dict_header_NMOD_dict_get_elem_ii [199] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [172] .__dict_header_NMOD_dict_get_key_ci [264] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [194] .__dict_header_NMOD_dict_get_key_ii [240] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [174] .__dict_header_NMOD_dict_has_key_ci [265] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [193] .__dict_header_NMOD_dict_has_key_ii [266] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [246] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_double [164] .__xmlparse_NMOD_xml_find_attrib
 [247] .__eigenvalue_NMOD_calculate_average_keff [235] .__output_interface_NMOD_write_double_1darray [126] .__xmlparse_NMOD_xml_get
 [236] .__eigenvalue_NMOD_calculate_combined_keff [213] .__output_interface_NMOD_write_integer [127] .__xmlparse_NMOD_xml_remove_tabs_
 [185] .__eigenvalue_NMOD_finalize_batch [241] .__output_interface_NMOD_write_long [80] .__xstat
 [248] .__eigenvalue_NMOD_initialize_batch [267] .__output_interface_NMOD_write_source_bank [57] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [242] .__output_interface_NMOD_write_string [63] ._fill
 [125] .__eigenvalue_NMOD_shannon_entropy [268] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [142] .__eigenvalue_NMOD_synchronize_bank [108] .__particle_header_NMOD_clear_particle [122] ._qsuperdigit
 [189] .__endf_header_NMOD__xlfN4tab1C1 [53] .__particle_header_NMOD_deallocate_coord [67] ._wordcopy_fwd_dest_aligned
 [187] .__endf_header_NMOD_tab1_clear [100] .__particle_header_NMOD_initialize_particle [92] ._xladjtl
  [18] .__energy_grid_NMOD_add_grid_points [36] .__physics_NMOD__&&_physics [107] ._xldipow
  [52] .__energy_grid_NMOD_grid_pointers [13] .__physics_NMOD_collision [165] ._xldtime
  [16] .__energy_grid_NMOD_unionized_grid [33] .__physics_NMOD_create_fission_sites [96] ._xlfBeginIO
 [237] .__error_NMOD_warning  [25] .__physics_NMOD_elastic_scatter [128] ._xlfEndIO
 [140] .__finalize_NMOD_finalize_run [147] .__physics_NMOD_inelastic_scatter [166] ._xlfReadLDArray
  [98] .__fission_NMOD_nu_delayed [46] .__physics_NMOD_rotate_angle [23] ._xlfReadUfmt
 [134] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_sab_scatter [58] ._xlfReadUfmtArray
  [17] .__fission_NMOD_nu_total [32] .__physics_NMOD_sample_angle [109] ._xlidclg
 [249] .__fission_bank_lib_NMOD_allocate_banks [87] .__physics_NMOD_sample_fission [44] ._xliindexg
 [250] .__fission_bank_lib_NMOD_free_banks [34] .__physics_NMOD_sample_fission_energy [72] ._xliltrm
 [119] .__fxstat64            [48] .__physics_NMOD_sample_nuclide [133] ._xljltrm
 [168] .__geometry_NMOD_check_cell_overlap [15] .__physics_NMOD_sample_reaction [1] .main
  [20] .__geometry_NMOD_cross_lattice [43] .__physics_NMOD_sample_target_velocity [85] .memcpy
  [22] .__geometry_NMOD_cross_surface [21] .__physics_NMOD_scatter [118] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [30] .__profile_frequency [50] .syscall
  [94] .__geometry_NMOD_find_cell [77] .__random_lcg_NMOD_initialize_prng [64] __L20
 [121] .__geometry_NMOD_neighbor_lists [28] .__random_lcg_NMOD_prn [76] __L3c
  [35] .__geometry_NMOD_sense [269] .__random_lcg_NMOD_prn_skip [56] __L48
 [206] .__geometry_header_NMOD__xlfN4cellC1 [90] .__random_lcg_NMOD_set_particle_seed [79] __L64
 [205] .__geometry_header_NMOD__xlfN4cellC2 [159] .__read_xml_primitives_NMOD_read_xml_integer [137] __L80
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [160] .__read_xml_primitives_NMOD_read_xml_word [169] __L9c
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [161] .__sbrk [117] __Lb0
 [223] .__geometry_header_NMOD__xlfN8universeC1 [116] .__search_NMOD_binary_search_int4 [138] __Lbc
 [141] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [82] __close_nocancel
 [251] .__initialize_NMOD_adjust_indices [135] .__set_header_NMOD_set_add_char [95] __lseek_nocancel
 [252] .__initialize_NMOD_calculate_work [179] .__set_header_NMOD_set_add_int [69] __open_nocancel
 [253] .__initialize_NMOD_display_grid_sizes [180] .__set_header_NMOD_set_clear_char [27] __read_nocancel
  [14] .__initialize_NMOD_initialize_run [177] .__set_header_NMOD_set_clear_int [91] __write_nocancel
  [74] .__initialize_NMOD_inv_stack_recon [139] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [175] .__initialize_NMOD_normalize_ao [270] .__set_header_NMOD_set_contains_int
 [254] .__initialize_NMOD_prepare_universes [120] .__set_header_NMOD_set_size_char
