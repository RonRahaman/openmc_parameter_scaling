Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 36.08    377.55   377.55                             .__mcount_internal
 30.92    701.11   323.56 442753323     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.66    781.32    80.21 10881609     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.45    838.38    57.07 53599602     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.17    871.60    33.22 14325273     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.12    893.78    22.18 26683234     0.00     0.00  .__search_NMOD_binary_search_real
  2.01    914.77    20.99                             ._mcount
  0.97    924.96    10.19                             ._xlfReadUfmt
  0.88    934.21     9.25                             .IORead
  0.87    943.29     9.08 11325136     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.83    951.96     8.67   100000     0.00     0.01  .__tracking_NMOD_transport
  0.72    959.46     7.50 120754377     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.61    965.85     6.39                             __read_nocancel
  0.54    971.52     5.67 121885941     0.00     0.00  .__random_lcg_NMOD_prn
  0.50    976.75     5.23      356     0.01     0.04  .__energy_grid_NMOD_add_grid_points
  0.47    981.65     4.90                             .ReadUnit
  0.44    986.26     4.61                             .__profile_frequency
  0.40    990.43     4.17 11127239     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.38    994.45     4.02                             .__xl_log
  0.28    997.40     2.95 19054170     0.00     0.00  .__geometry_NMOD_sense
  0.27   1000.22     2.82                             .IterateArray
  0.23   1002.60     2.38                             ._WordCpy
  0.20   1004.66     2.06  4230125     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19   1006.68     2.02                             ._xliindexg
  0.19   1008.67     1.99  7774686     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19   1010.61     1.94  1911998     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1012.37     1.76 60375940     0.00     0.00  .__list_header_NMOD_list_size_real
  0.16   1014.04     1.67  1911989     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16   1015.68     1.64  3100008     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1017.22     1.54 11443036     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1018.66     1.44 20525419     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14   1020.10     1.44                             .syscall
  0.13   1021.51     1.41  3100008     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1022.61     1.10        1     1.10     1.10  .__energy_grid_NMOD_grid_pointers
  0.10   1023.70     1.09 11831180     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10   1024.74     1.04 20525419     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10   1025.78     1.04                             .__xl_cos
  0.10   1026.80     1.02  1876571     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1027.81     1.01  1048064     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1028.71     0.90  3000137     0.00     0.00  .__physics_NMOD_scatter
  0.08   1029.54     0.84                             .___xl_sin
  0.08   1030.37     0.83  1620610     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08   1031.17     0.80                             ._clc
  0.08   1031.96     0.79                             __L48
  0.07   1032.67     0.71  8000013     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06   1033.35     0.68    93982     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1034.03     0.68                             .IOReadAndScan
  0.06   1034.64     0.61                             ._xlfReadUfmtArray
  0.06   1035.25     0.61  3100008     0.00     0.00  .__physics_NMOD_collision
  0.05   1035.78     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1036.25     0.48                             ._fill
  0.04   1036.69     0.44                             .__libc_free
  0.04   1037.10     0.41                             .__libc_malloc
  0.04   1037.50     0.40                             __L20
  0.04   1037.89     0.39                             .__xstat
  0.04   1038.28     0.39                             ._wordcopy_fwd_dest_aligned
  0.04   1038.67     0.39                             ._QuadCpy
  0.03   1039.03     0.36      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1039.38     0.35                             __L3c
  0.03   1039.67     0.29        1     0.29     0.29  .__random_lcg_NMOD_initialize_prng
  0.03   1039.96     0.29                             ._xliltrm
  0.03   1040.24     0.28                             ._ConvergeCpyPlus
  0.03   1040.51     0.27   351730     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1040.77     0.26                             .__malloc_trim
  0.02   1041.01     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1041.25     0.24                             __open_nocancel
  0.02   1041.48     0.23                             __close_nocancel
  0.02   1041.70     0.22     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1041.91     0.22                             __L64
  0.02   1042.12     0.21   351730     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1042.33     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1042.53     0.20                             __write_nocancel
  0.02   1042.73     0.20                             ._xlfBeginIO
  0.02   1042.92     0.19                             .memcpy
  0.02   1043.10     0.18      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.02   1043.28     0.18                             .__malloc_set_state
  0.02   1043.45     0.17                             __lseek_nocancel
  0.02   1043.61     0.16                             .__strncasecmp_l
  0.01   1043.76     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1043.91     0.15                             ._xladjtl
  0.01   1044.02     0.11       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01   1044.12     0.10                             .LDScan
  0.01   1044.22     0.10                             .__malloc_usable_size
  0.01   1044.31     0.09   372222     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1044.40     0.09    93973     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1044.49     0.09                             .GeneralRead
  0.01   1044.58     0.09                             ._ConvergeCpy
  0.01   1044.67     0.09                             .__mmap
  0.01   1044.76     0.09                             .__xl_exp
  0.01   1044.85     0.09                             .__xmlparse_NMOD_xml_get
  0.01   1044.94     0.09                             .quad_double_copy
  0.01   1045.02     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1045.09     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1045.16     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1045.23     0.07                             .__fxstat64
  0.01   1045.30     0.07                             ._xlidclg
  0.01   1045.35     0.06                             __L80
  0.00   1045.40     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1045.45     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1045.50     0.05                             ._xldipow
  0.00   1045.55     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1045.60     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1045.65     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1045.70     0.05                             .__search_NMOD_binary_search_int4
  0.00   1045.75     0.05                             .__set_header_NMOD_set_size_char
  0.00   1045.79     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1045.83     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1045.87     0.04    93973     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1045.91     0.04        2     0.02   284.11  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1045.95     0.04                             __Lbc
  0.00   1045.98     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1046.01     0.03    93973     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1046.04     0.03                             .FormatControl
  0.00   1046.07     0.03                             ._qsuperdigit
  0.00   1046.10     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1046.12     0.03                             ._xldtime
  0.00   1046.14     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1046.16     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1046.18     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1046.20     0.02        1     0.02     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1046.22     0.02                             .GetUnit
  0.00   1046.24     0.02                             .IOGetByte
  0.00   1046.26     0.02                             .PrepareUnit
  0.00   1046.28     0.02                             .__fission_NMOD_nu_prompt
  0.00   1046.30     0.02                             .__libc_valloc
  0.00   1046.32     0.02                             .__physics_NMOD_absorption
  0.00   1046.34     0.02                             ._xljltrm
  0.00   1046.36     0.02                             __Lb0
  0.00   1046.37     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1046.38     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1046.39     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1046.40     0.01        9     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1046.41     0.01        1     0.01     2.37  .__ace_NMOD_read_xs
  0.00   1046.42     0.01                             .AttachBufferToUnit
  0.00   1046.43     0.01                             .BeginIOUfmt
  0.00   1046.44     0.01                             .IOTerminateRecord
  0.00   1046.45     0.01                             .__default_morecore
  0.00   1046.46     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1046.47     0.01                             .__posix_memalign
  0.00   1046.48     0.01                             .__sbrk
  0.00   1046.49     0.01                             .__syscall_error
  0.00   1046.50     0.01                             .__unlink
  0.00   1046.51     0.01                             .__xlf_malloc
  0.00   1046.52     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1046.53     0.01                             .__xmlparse_NMOD_xml_report_errors_int_
  0.00   1046.54     0.01                             ._xlfEndIO
  0.00   1046.55     0.01                             ._xlfReadFmt
  0.00   1046.56     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1046.57     0.01                             .memmove
  0.00   1046.57     0.01                             __L9c
  0.00   1046.57     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1046.57     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1046.57     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1046.57     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1046.57     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1046.57     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1046.57     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1046.57     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1046.57     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1046.57     0.00     2503     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1046.57     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1046.57     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1046.57     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1046.57     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1046.57     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1046.57     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1046.57     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1046.57     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1046.57     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1046.57     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1046.57     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1046.57     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1046.57     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1046.57     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1046.57     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1046.57     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1046.57     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1046.57     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1046.57     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1046.57     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1046.57     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1046.57     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1046.57     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1046.57     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1046.57     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1046.57     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1046.57     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1046.57     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1046.57     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1046.57     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1046.57     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1046.57     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1046.57     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1046.57     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1046.57     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1046.57     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1046.57     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1046.57     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1046.57     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1046.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1046.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1046.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1046.57     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1046.57     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1046.57     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1046.57     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1046.57     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1046.57     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1046.57     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1046.57     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1046.57     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1046.57     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1046.57     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1046.57     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1046.57     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1046.57     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1046.57     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1046.57     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1046.57     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1046.57     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1046.57     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1046.57     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1046.57     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1046.57     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1046.57     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1046.57     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1046.57     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1046.57     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1046.57     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1046.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1046.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1046.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1046.57     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1046.57     0.00        1     0.00    15.68  .__energy_grid_NMOD_unionized_grid
  0.00   1046.57     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1046.57     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1046.57     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1046.57     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1046.57     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1046.57     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1046.57     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1046.57     0.00        1     0.00    19.43  .__initialize_NMOD_initialize_run
  0.00   1046.57     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1046.57     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1046.57     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1046.57     0.00        1     0.00     0.36  .__initialize_NMOD_resize_egrid
  0.00   1046.57     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1046.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1046.57     0.00        1     0.00     0.41  .__input_xml_NMOD_read_input_xml
  0.00   1046.57     0.00        1     0.00     0.31  .__input_xml_NMOD_read_materials_xml
  0.00   1046.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1046.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1046.57     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1046.57     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1046.57     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1046.57     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1046.57     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1046.57     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1046.57     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1046.57     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1046.57     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1046.57     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1046.57     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1046.57     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1046.57     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1046.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1046.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1046.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1046.57     0.00        1     0.00     0.27  .__source_NMOD_initialize_source
  0.00   1046.57     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1046.57     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1046.57     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1046.57     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1046.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1046.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1046.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1046.57     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1046.57     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1046.57     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1046.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1046.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1046.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1046.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1046.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1046.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1046.57     0.00        1     0.00   587.66  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1046.57 seconds

index % time    self  children    called     name
                0.00  587.66       1/1           .__scalbn [2]
[1]     56.2    0.00  587.66       1         .main [1]
                0.04  568.18       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   19.43       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [170]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.2    0.00  587.66                 .__scalbn [2]
                0.00  587.66       1/1           .main [1]
-----------------------------------------------
[3]     54.3    0.04  568.18       1+2       <cycle 1 as a whole> [3]
                0.04  568.18       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.04  568.18       1/1           .main [1]
[4]     54.3    0.04  568.18       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.67  559.13  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.25  100000/100000      .__source_NMOD_get_source_particle [73]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [113]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                8.67  559.13  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     54.3    8.67  559.13  100000         .__tracking_NMOD_transport [5]
               80.21  407.92 10881609/10881609     .__cross_section_NMOD_calculate_xs [6]
               33.22    0.00 14325273/14325273     .__geometry_NMOD_distance_to_boundary [10]
                0.61   18.90 3100008/3100008     .__physics_NMOD_collision [13]
                1.99    9.00 7774686/7774686     .__geometry_NMOD_cross_surface [22]
                2.77    1.23 3450579/11325136     .__geometry_NMOD_cross_lattice [20]
                1.44    1.04 20525289/20525419     .__set_header_NMOD_set_size_int [39]
                0.67    0.00 14325273/121885941     .__random_lcg_NMOD_prn [28]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [98]
-----------------------------------------------
               80.21  407.92 10881609/10881609     .__tracking_NMOD_transport [5]
[6]     46.6   80.21  407.92 10881609         .__cross_section_NMOD_calculate_xs [6]
              323.56   75.31 442753323/442753323     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.05    0.00 10881609/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              323.56   75.31 442753323/442753323     .__cross_section_NMOD_calculate_xs [6]
[7]     38.1  323.56   75.31 442753323         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.07   16.07 53599602/53599602     .__cross_section_NMOD_calculate_urr_xs [9]
                0.83    1.35 1620610/1620610     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                                                 <spontaneous>
[8]     36.1  377.55    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.07   16.07 53599602/53599602     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.0   57.07   16.07 53599602         .__cross_section_NMOD_calculate_urr_xs [9]
                1.40   12.18 10385966/11443036     .__fission_NMOD_nu_total [17]
                2.49    0.00 53599602/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.22    0.00 14325273/14325273     .__tracking_NMOD_transport [5]
[10]     3.2   33.22    0.00 14325273         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.08    0.00   93874/26683234     .__physics_NMOD__&&_physics [37]
                0.87    0.00 1048064/26683234     .__physics_NMOD_sab_scatter [38]
                1.35    0.00 1620610/26683234     .__cross_section_NMOD_calculate_sab_xs [44]
                1.59    0.00 1911989/26683234     .__physics_NMOD_sample_angle [32]
                9.05    0.00 10881609/26683234     .__cross_section_NMOD_calculate_xs [6]
                9.25    0.00 11127088/26683234     .__interpolation_NMOD_interpolate_tab1_array [19]
[11]     2.1   22.18    0.00 26683234         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   20.99    0.00                 ._mcount [12]
-----------------------------------------------
                0.61   18.90 3100008/3100008     .__tracking_NMOD_transport [5]
[13]     1.9    0.61   18.90 3100008         .__physics_NMOD_collision [13]
                1.41   17.49 3100008/3100008     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.00   19.43       1/1           .main [1]
[14]     1.9    0.00   19.43       1         .__initialize_NMOD_initialize_run [14]
                0.00   15.68       1/1           .__energy_grid_NMOD_unionized_grid [16]
                0.01    2.36       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.41       1/1           .__input_xml_NMOD_read_input_xml [64]
                0.00    0.36       1/1           .__initialize_NMOD_resize_egrid [70]
                0.29    0.00       1/1           .__random_lcg_NMOD_initialize_prng [74]
                0.00    0.27       1/1           .__source_NMOD_initialize_source [77]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [123]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/367         .__output_NMOD_title [203]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                1.41   17.49 3100008/3100008     .__physics_NMOD_collision [13]
[15]     1.8    1.41   17.49 3100008         .__physics_NMOD_sample_reaction [15]
                0.90   11.19 3000137/3000137     .__physics_NMOD_scatter [21]
                0.27    2.99  351730/351730      .__physics_NMOD_create_fission_sites [33]
                1.64    0.14 3100008/3100008     .__physics_NMOD_sample_nuclide [48]
                0.21    0.00  351730/351730      .__physics_NMOD_sample_fission [85]
                0.14    0.00 3100008/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00   15.68       1/1           .__initialize_NMOD_initialize_run [14]
[16]     1.5    0.00   15.68       1         .__energy_grid_NMOD_unionized_grid [16]
                5.23    9.33     356/356         .__energy_grid_NMOD_add_grid_points [18]
                1.10    0.00       1/1           .__energy_grid_NMOD_grid_pointers [51]
                0.02    0.00  374241/120754377     .__list_header_NMOD_list_get_item_real [26]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [177]
                0.00    0.00       1/60375940     .__list_header_NMOD_list_size_real [49]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_delayed [94]
                0.01    0.11   93973/11443036     .__physics_NMOD_sample_fission_energy [34]
                0.12    1.02  869124/11443036     .__ace_NMOD_read_ace_table [42]
                1.40   12.18 10385966/11443036     .__cross_section_NMOD_calculate_urr_xs [9]
[17]     1.4    1.54   13.42 11443036         .__fission_NMOD_nu_total [17]
                4.17    9.25 11124613/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                5.23    9.33     356/356         .__energy_grid_NMOD_unionized_grid [16]
[18]     1.4    5.23    9.33     356         .__energy_grid_NMOD_add_grid_points [18]
                7.48    0.00 120379652/120754377     .__list_header_NMOD_list_get_item_real [26]
                1.76    0.00 60375939/60375940     .__list_header_NMOD_list_size_real [49]
                0.09    0.00  372222/372222      .__list_header_NMOD_list_insert_real [104]
                0.00    0.00    2019/2503        .__list_header_NMOD_list_append_real [196]
-----------------------------------------------
                0.00    0.00      93/11127239     .__physics_NMOD__&&_physics [37]
                0.00    0.00    2533/11127239     .__physics_NMOD_sample_fission_energy [34]
                4.17    9.25 11124613/11127239     .__fission_NMOD_nu_total [17]
[19]     1.3    4.17    9.25 11127239         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.25    0.00 11127088/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3860497             .__geometry_NMOD_cross_lattice [20]
                0.08    0.04  100000/11325136     .__geometry_NMOD_find_cell [98]
                2.77    1.23 3450579/11325136     .__tracking_NMOD_transport [5]
                6.23    2.77 7774557/11325136     .__geometry_NMOD_cross_surface [22]
[20]     1.3    9.08    4.03 11325136+3860497 .__geometry_NMOD_cross_lattice [20]
                2.95    0.00 19054170/19054170     .__geometry_NMOD_sense [35]
                1.08    0.00 11735054/11831180     .__particle_header_NMOD_deallocate_coord [52]
                             3860497             .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                0.90   11.19 3000137/3000137     .__physics_NMOD_sample_reaction [15]
[21]     1.2    0.90   11.19 3000137         .__physics_NMOD_scatter [21]
                1.67    6.79 1911989/1911989     .__physics_NMOD_elastic_scatter [25]
                1.01    1.58 1048064/1048064     .__physics_NMOD_sab_scatter [38]
                0.14    0.00 3000137/121885941     .__random_lcg_NMOD_prn [28]
                0.01    0.00       9/9           .__physics_NMOD_inelastic_scatter [146]
-----------------------------------------------
                1.99    9.00 7774686/7774686     .__tracking_NMOD_transport [5]
[22]     1.1    1.99    9.00 7774686         .__geometry_NMOD_cross_surface [22]
                6.23    2.77 7774557/11325136     .__geometry_NMOD_cross_lattice [20]
                0.00    0.00     129/20525419     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     1.0   10.19    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    9.25    0.00                 .IORead [24]
-----------------------------------------------
                1.67    6.79 1911989/1911989     .__physics_NMOD_scatter [21]
[25]     0.8    1.67    6.79 1911989         .__physics_NMOD_elastic_scatter [25]
                1.94    1.77 1911989/1911998     .__physics_NMOD_sample_angle [32]
                1.02    1.04 1876571/1876571     .__physics_NMOD_sample_target_velocity [45]
                0.93    0.09 1911989/4230125     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.00    0.00     484/120754377     .__input_xml_NMOD_read_materials_xml [72]
                0.02    0.00  374241/120754377     .__energy_grid_NMOD_unionized_grid [16]
                7.48    0.00 120379652/120754377     .__energy_grid_NMOD_add_grid_points [18]
[26]     0.7    7.50    0.00 120754377         .__list_header_NMOD_list_get_item_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.39    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2030/121885941     .__physics_NMOD_sample_fission [85]
                0.00    0.00   93973/121885941     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   94656/121885941     .__physics_NMOD_sample_fission_energy [34]
                0.01    0.00  187760/121885941     .__physics_NMOD__&&_physics [37]
                0.02    0.00  400000/121885941     .__math_NMOD_watt_spectrum [114]
                0.02    0.00  500000/121885941     .__source_NMOD_sample_external_source [95]
                0.03    0.00  539676/121885941     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3000137/121885941     .__physics_NMOD_scatter [21]
                0.14    0.00 3100008/121885941     .__physics_NMOD_sample_nuclide [48]
                0.14    0.00 3100008/121885941     .__physics_NMOD_sample_reaction [15]
                0.15    0.00 3144192/121885941     .__physics_NMOD_sab_scatter [38]
                0.18    0.00 3823987/121885941     .__physics_NMOD_sample_angle [32]
                0.20    0.00 4230125/121885941     .__physics_NMOD_rotate_angle [43]
                0.36    0.00 7744475/121885941     .__physics_NMOD_sample_target_velocity [45]
                0.67    0.00 14325273/121885941     .__tracking_NMOD_transport [5]
                1.12    0.00 24000039/121885941     .__math_NMOD_maxwell_spectrum [47]
                2.49    0.00 53599602/121885941     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.67    0.00 121885941         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    4.90    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.61    0.00                 .__profile_frequency [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    4.02    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00       9/1911998     .__physics_NMOD_inelastic_scatter [146]
                1.94    1.77 1911989/1911998     .__physics_NMOD_elastic_scatter [25]
[32]     0.4    1.94    1.77 1911998         .__physics_NMOD_sample_angle [32]
                1.59    0.00 1911989/26683234     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3823987/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.27    2.99  351730/351730      .__physics_NMOD_sample_reaction [15]
[33]     0.3    0.27    2.99  351730         .__physics_NMOD_create_fission_sites [33]
                0.09    2.88   93973/93973       .__physics_NMOD_sample_fission_energy [34]
                0.03    0.00  539676/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.09    2.88   93973/93973       .__physics_NMOD_create_fission_sites [33]
[34]     0.3    0.09    2.88   93973         .__physics_NMOD_sample_fission_energy [34]
                0.68    1.91   93973/93982       .__physics_NMOD__&&_physics [37]
                0.03    0.12   93973/93973       .__fission_NMOD_nu_delayed [94]
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_total [17]
                0.00    0.00   94656/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2533/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                2.95    0.00 19054170/19054170     .__geometry_NMOD_cross_lattice [20]
[35]     0.3    2.95    0.00 19054170         .__geometry_NMOD_sense [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.82    0.00                 .IterateArray [36]
-----------------------------------------------
                0.00    0.00       9/93982       .__physics_NMOD_inelastic_scatter [146]
                0.68    1.91   93973/93982       .__physics_NMOD_sample_fission_energy [34]
[37]     0.2    0.68    1.91   93982         .__physics_NMOD__&&_physics [37]
                0.71    1.12 8000013/8000013     .__math_NMOD_maxwell_spectrum [47]
                0.08    0.00   93874/26683234     .__search_NMOD_binary_search_real [11]
                0.01    0.00  187760/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00      93/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                1.01    1.58 1048064/1048064     .__physics_NMOD_scatter [21]
[38]     0.2    1.01    1.58 1048064         .__physics_NMOD_sab_scatter [38]
                0.87    0.00 1048064/26683234     .__search_NMOD_binary_search_real [11]
                0.51    0.05 1048064/4230125     .__physics_NMOD_rotate_angle [43]
                0.15    0.00 3144192/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/20525419     .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00     129/20525419     .__geometry_NMOD_cross_surface [22]
                1.44    1.04 20525289/20525419     .__tracking_NMOD_transport [5]
[39]     0.2    1.44    1.04 20525419         .__set_header_NMOD_set_size_int [39]
                1.04    0.00 20525419/20525419     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.38    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.01    2.36       1/1           .__initialize_NMOD_initialize_run [14]
[41]     0.2    0.01    2.36       1         .__ace_NMOD_read_xs [41]
                0.05    2.26     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [135]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [184]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.05    2.26     357/357         .__ace_NMOD_read_xs [41]
[42]     0.2    0.05    2.26     357         .__ace_NMOD_read_ace_table [42]
                0.12    1.02  869124/11443036     .__fission_NMOD_nu_total [17]
                0.53    0.01     356/356         .__ace_NMOD_read_reactions [60]
                0.00    0.21     356/356         .__ace_NMOD_read_energy_dist [84]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [86]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [96]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [179]
                0.00    0.00     357/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       9/4230125     .__physics_NMOD_inelastic_scatter [146]
                0.51    0.05 1048064/4230125     .__physics_NMOD_sab_scatter [38]
                0.62    0.06 1270063/4230125     .__physics_NMOD_sample_target_velocity [45]
                0.93    0.09 1911989/4230125     .__physics_NMOD_elastic_scatter [25]
[43]     0.2    2.06    0.20 4230125         .__physics_NMOD_rotate_angle [43]
                0.20    0.00 4230125/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.83    1.35 1620610/1620610     .__cross_section_NMOD_calculate_nuclide_xs [7]
[44]     0.2    0.83    1.35 1620610         .__cross_section_NMOD_calculate_sab_xs [44]
                1.35    0.00 1620610/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                1.02    1.04 1876571/1876571     .__physics_NMOD_elastic_scatter [25]
[45]     0.2    1.02    1.04 1876571         .__physics_NMOD_sample_target_velocity [45]
                0.62    0.06 1270063/4230125     .__physics_NMOD_rotate_angle [43]
                0.36    0.00 7744475/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    2.02    0.00                 ._xliindexg [46]
-----------------------------------------------
                0.71    1.12 8000013/8000013     .__physics_NMOD__&&_physics [37]
[47]     0.2    0.71    1.12 8000013         .__math_NMOD_maxwell_spectrum [47]
                1.12    0.00 24000039/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.64    0.14 3100008/3100008     .__physics_NMOD_sample_reaction [15]
[48]     0.2    1.64    0.14 3100008         .__physics_NMOD_sample_nuclide [48]
                0.14    0.00 3100008/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/60375940     .__energy_grid_NMOD_unionized_grid [16]
                1.76    0.00 60375939/60375940     .__energy_grid_NMOD_add_grid_points [18]
[49]     0.2    1.76    0.00 60375940         .__list_header_NMOD_list_size_real [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.44    0.00                 .syscall [50]
-----------------------------------------------
                1.10    0.00       1/1           .__energy_grid_NMOD_unionized_grid [16]
[51]     0.1    1.10    0.00       1         .__energy_grid_NMOD_grid_pointers [51]
-----------------------------------------------
                              101544             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96126/11831180     .__particle_header_NMOD_clear_particle [113]
                1.08    0.00 11735054/11831180     .__geometry_NMOD_cross_lattice [20]
[52]     0.1    1.09    0.00 11831180+101544  .__particle_header_NMOD_deallocate_coord [52]
                              101544             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                1.04    0.00 20525419/20525419     .__set_header_NMOD_set_size_int [39]
[53]     0.1    1.04    0.00 20525419         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.04    0.00                 .__xl_cos [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.84    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.80    0.00                 ._clc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.79    0.00                 __L48 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.68    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.61    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.53    0.01     356/356         .__ace_NMOD_read_ace_table [42]
[60]     0.1    0.53    0.01     356         .__ace_NMOD_read_reactions [60]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [186]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.48    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.44    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.41    0.00                 .__libc_malloc [63]
-----------------------------------------------
                0.00    0.41       1/1           .__initialize_NMOD_initialize_run [14]
[64]     0.0    0.00    0.41       1         .__input_xml_NMOD_read_input_xml [64]
                0.00    0.31       1/1           .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.40    0.00                 __L20 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.39    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.39    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.39    0.00                 ._QuadCpy [68]
-----------------------------------------------
                0.36    0.00     356/356         .__initialize_NMOD_resize_egrid [70]
[69]     0.0    0.36    0.00     356         .__initialize_NMOD_inv_stack_recon [69]
-----------------------------------------------
                0.00    0.36       1/1           .__initialize_NMOD_initialize_run [14]
[70]     0.0    0.00    0.36       1         .__initialize_NMOD_resize_egrid [70]
                0.36    0.00     356/356         .__initialize_NMOD_inv_stack_recon [69]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.35    0.00                 __L3c [71]
-----------------------------------------------
                0.00    0.31       1/1           .__input_xml_NMOD_read_input_xml [64]
[72]     0.0    0.00    0.31       1         .__input_xml_NMOD_read_materials_xml [72]
                0.18    0.00     484/484         .__list_header_NMOD_list_get_item_char [90]
                0.11    0.00      12/12          .__list_header_NMOD_list_size_char [100]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [176]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [177]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00     484/120754377     .__list_header_NMOD_list_get_item_real [26]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [201]
                0.00    0.00     484/2503        .__list_header_NMOD_list_append_real [196]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                0.05    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[73]     0.0    0.05    0.25  100000         .__source_NMOD_get_source_particle [73]
                0.04    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [99]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                0.29    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[74]     0.0    0.29    0.00       1         .__random_lcg_NMOD_initialize_prng [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.29    0.00                 ._xliltrm [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.28    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                0.00    0.27       1/1           .__initialize_NMOD_initialize_run [14]
[77]     0.0    0.00    0.27       1         .__source_NMOD_initialize_source [77]
                0.04    0.11  100000/100000      .__source_NMOD_sample_external_source [95]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.26    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [73]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [77]
[79]     0.0    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.24    0.00                 __open_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.23    0.00                 __close_nocancel [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [179]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.21    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[82]     0.0    0.22    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.22    0.00                 __L64 [83]
-----------------------------------------------
                0.00    0.21     356/356         .__ace_NMOD_read_ace_table [42]
[84]     0.0    0.00    0.21     356         .__ace_NMOD_read_energy_dist [84]
                0.21    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
-----------------------------------------------
                0.21    0.00  351730/351730      .__physics_NMOD_sample_reaction [15]
[85]     0.0    0.21    0.00  351730         .__physics_NMOD_sample_fission [85]
                0.00    0.00    2030/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[86]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.20    0.00                 __write_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.20    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.19    0.00                 .memcpy [89]
-----------------------------------------------
                0.18    0.00     484/484         .__input_xml_NMOD_read_materials_xml [72]
[90]     0.0    0.18    0.00     484         .__list_header_NMOD_list_get_item_char [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.18    0.00                 .__malloc_set_state [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 __lseek_nocancel [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.16    0.00                 .__strncasecmp_l [93]
-----------------------------------------------
                0.03    0.12   93973/93973       .__physics_NMOD_sample_fission_energy [34]
[94]     0.0    0.03    0.12   93973         .__fission_NMOD_nu_delayed [94]
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                0.04    0.11  100000/100000      .__source_NMOD_initialize_source [77]
[95]     0.0    0.04    0.11  100000         .__source_NMOD_sample_external_source [95]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [114]
                0.02    0.00  500000/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[96]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.15    0.00                 ._xladjtl [97]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[98]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [98]
                0.08    0.04  100000/11325136     .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                0.04    0.09  100000/100000      .__source_NMOD_get_source_particle [73]
[99]     0.0    0.04    0.09  100000         .__particle_header_NMOD_initialize_particle [99]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [113]
-----------------------------------------------
                0.11    0.00      12/12          .__input_xml_NMOD_read_materials_xml [72]
[100]    0.0    0.11    0.00      12         .__list_header_NMOD_list_size_char [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 .LDScan [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .__malloc_usable_size [102]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [64]
[103]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [194]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [198]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                0.09    0.00  372222/372222      .__energy_grid_NMOD_add_grid_points [18]
[104]    0.0    0.09    0.00  372222         .__list_header_NMOD_list_insert_real [104]
-----------------------------------------------
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[105]    0.0    0.07    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[106]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .GeneralRead [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 ._ConvergeCpy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.09    0.00                 .__xl_exp [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 .__xmlparse_NMOD_xml_get [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.09    0.00                 .quad_double_copy [112]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [99]
[113]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [113]
                0.01    0.00   96126/11831180     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[114]    0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [114]
                0.02    0.00  400000/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__fxstat64 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 ._xlidclg [116]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.02    0.04       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.02    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.02    0.04       1         .__mesh_NMOD_count_bank_sites [118]
                0.04    0.00   93973/93973       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 __L80 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._xldipow [120]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [135]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [132]
[121]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [121]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [121]
[122]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[123]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [123]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [126]
-----------------------------------------------
                0.04    0.00   93973/93973       .__mesh_NMOD_count_bank_sites [118]
[127]    0.0    0.04    0.00   93973         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 __Lbc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .FormatControl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 ._qsuperdigit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [131]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [41]
[132]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [132]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [121]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 ._xldtime [133]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[134]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   93973/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [41]
[135]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [135]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [121]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [136]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [173]
[136]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [136]
                                6573             .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[137]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .GetUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .IOGetByte [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .PrepareUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__libc_valloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__physics_NMOD_absorption [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xljltrm [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 __Lb0 [145]
-----------------------------------------------
                0.01    0.00       9/9           .__physics_NMOD_scatter [21]
[146]    0.0    0.01    0.00       9         .__physics_NMOD_inelastic_scatter [146]
                0.00    0.00       9/93982       .__physics_NMOD__&&_physics [37]
                0.00    0.00       9/1911998     .__physics_NMOD_sample_angle [32]
                0.00    0.00       9/4230125     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [72]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [103]
[147]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
[148]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [148]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[149]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [148]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [180]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [183]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [176]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [177]
[150]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [150]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
[151]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
[152]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [72]
[153]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .AttachBufferToUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .BeginIOUfmt [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .IOTerminateRecord [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__default_morecore [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__posix_memalign [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__sbrk [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__syscall_error [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__unlink [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xlf_malloc [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_errors_int_ [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfEndIO [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadFmt [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .memmove [169]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[170]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [170]
                0.00    0.01       1/1           .__global_NMOD_free_memory [171]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [170]
[171]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [171]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [172]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [181]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [171]
[172]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [172]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [187]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [173]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [172]
[173]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [173]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [136]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [190]
                                7925             .__ace_header_NMOD_reaction_clear [173]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [60]
[174]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                                                 <spontaneous>
[175]    0.0    0.01    0.00                 __L9c [175]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [184]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [72]
[176]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [176]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [150]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [16]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [72]
[177]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [177]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [150]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [179]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[178]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[179]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [179]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [181]
[180]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [180]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [150]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [171]
[181]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [181]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [180]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [64]
[182]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [183]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [182]
[183]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [183]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [150]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[184]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [184]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [176]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [41]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [172]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[188]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[189]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       1/20525419     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [173]
[190]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [190]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [179]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[191]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [147]
[192]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [179]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[193]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [190]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[194]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [199]
[195]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     484/2503        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00    2019/2503        .__energy_grid_NMOD_add_grid_points [18]
[196]    0.0    0.00    0.00    2503         .__list_header_NMOD_list_append_real [196]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [41]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [257]
[197]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [103]
[198]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [198]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[199]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[200]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [132]
[201]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [72]
[202]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [14]
                0.00    0.00     366/367         .__output_NMOD_write_message [204]
[203]    0.0    0.00    0.00     367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [16]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [123]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [77]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [42]
[204]    0.0    0.00    0.00     366         .__output_NMOD_write_message [204]
                0.00    0.00     366/367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[205]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[209]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [209]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [211]
[210]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
[211]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[214]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
[215]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [72]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [170]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [14]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [170]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [14]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [171]
[225]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[226]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [70]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [171]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [188]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [183]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [171]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [198]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [194]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [64]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [64]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [182]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[274]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
[277]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [182]
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

 [154] .AttachBufferToUnit    [70] .__initialize_NMOD_resize_egrid [73] .__source_NMOD_get_source_particle
 [155] .BeginIOUfmt          [103] .__input_xml_NMOD_read_cross_sections_xml [77] .__source_NMOD_initialize_source
 [129] .FormatControl        [260] .__input_xml_NMOD_read_geometry_xml [95] .__source_NMOD_sample_external_source
 [107] .GeneralRead           [64] .__input_xml_NMOD_read_input_xml [276] .__state_point_NMOD_write_state_point
 [138] .GetUnit               [72] .__input_xml_NMOD_read_materials_xml [194] .__string_NMOD_ends_with
 [139] .IOGetByte            [182] .__input_xml_NMOD_read_settings_xml [219] .__string_NMOD_int4_to_str
  [24] .IORead               [261] .__input_xml_NMOD_read_tallies_xml [209] .__string_NMOD_lower_case
  [58] .IOReadAndScan         [19] .__interpolation_NMOD_interpolate_tab1_array [230] .__string_NMOD_real_to_str
 [156] .IOTerminateRecord    [124] .__interpolation_NMOD_interpolate_tab1_object [198] .__string_NMOD_starts_with
  [36] .IterateArray          [62] .__libc_free          [214] .__string_NMOD_str_to_int
 [101] .LDScan                [63] .__libc_malloc        [277] .__string_NMOD_str_to_real
 [140] .PrepareUnit          [142] .__libc_valloc        [231] .__string_NMOD_upper_case
  [29] .ReadUnit             [201] .__list_header_NMOD_list_append_char [93] .__strncasecmp_l
 [108] ._ConvergeCpy         [150] .__list_header_NMOD_list_append_int [161] .__syscall_error
  [76] ._ConvergeCpyPlus     [196] .__list_header_NMOD_list_append_real [278] .__tally_NMOD_setup_active_usertallies
  [68] ._QuadCpy             [176] .__list_header_NMOD_list_clear_char [189] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [180] .__list_header_NMOD_list_clear_int [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [55] .___xl_sin            [177] .__list_header_NMOD_list_clear_real [232] .__tally_header_NMOD__xlfN8tallymapC1
 [191] .__ace_NMOD__&&_ace   [121] .__list_header_NMOD_list_contains_char [206] .__tally_header_NMOD_tallyfilter_clear
  [42] .__ace_NMOD_read_ace_table [241] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_configure_tallies
  [96] .__ace_NMOD_read_angular_dist [90] .__list_header_NMOD_list_get_item_char [280] .__tally_initialize_NMOD_setup_tally_arrays
  [84] .__ace_NMOD_read_energy_dist [26] .__list_header_NMOD_list_get_item_real [281] .__tally_initialize_NMOD_setup_tally_maps
  [86] .__ace_NMOD_read_esz  [122] .__list_header_NMOD_list_index_char [222] .__timer_header_NMOD_timer_start
 [179] .__ace_NMOD_read_nu_data [242] .__list_header_NMOD_list_index_int [223] .__timer_header_NMOD_timer_stop
  [60] .__ace_NMOD_read_reactions [104] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
 [246] .__ace_NMOD_read_thermal_data [100] .__list_header_NMOD_list_size_char [162] .__unlink
  [82] .__ace_NMOD_read_unr_res [53] .__list_header_NMOD_list_size_int [54] .__xl_cos
  [41] .__ace_NMOD_read_xs    [49] .__list_header_NMOD_list_size_real [110] .__xl_exp
 [178] .__ace_header_NMOD__xlfN10distenergyC1 [91] .__malloc_set_state [31] .__xl_log
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [78] .__malloc_trim [163] .__xlf_malloc
 [185] .__ace_header_NMOD__xlfN7nuclideC1 [102] .__malloc_usable_size [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [220] .__material_header_NMOD__xlfN8materialC1 [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [174] .__ace_header_NMOD__xlfN8reactionC1 [221] .__material_header_NMOD__xlfN8materialC2 [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [186] .__ace_header_NMOD__xlfN9distangleC1 [47] .__math_NMOD_maxwell_spectrum [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [136] .__ace_header_NMOD_distangle_clear [114] .__math_NMOD_watt_spectrum [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [172] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [173] .__ace_header_NMOD_reaction_clear [118] .__mesh_NMOD_count_bank_sites [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [187] .__ace_header_NMOD_urrdata_clear [127] .__mesh_NMOD_get_mesh_indices [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [248] .__cmfd_header_NMOD_deallocate_cmfd [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [44] .__cross_section_NMOD_calculate_sab_xs [109] .__mmap [153] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [9] .__cross_section_NMOD_calculate_urr_xs [229] .__output_NMOD_header [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_batch_keff [151] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [131] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_columns [152] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [157] .__default_morecore   [266] .__output_NMOD_print_results [148] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [147] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_print_runtime [149] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [207] .__dict_header_NMOD_dict_add_key_ii [268] .__output_NMOD_time_stamp [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [236] .__dict_header_NMOD_dict_clear_ci [203] .__output_NMOD_title [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [225] .__dict_header_NMOD_dict_clear_ii [204] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [192] .__dict_header_NMOD_dict_get_elem_ci [269] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [195] .__dict_header_NMOD_dict_get_elem_ii [243] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [197] .__dict_header_NMOD_dict_get_key_ci [270] .__output_interface_NMOD_file_create [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [200] .__dict_header_NMOD_dict_get_key_ii [271] .__output_interface_NMOD_file_open [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [202] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_double [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [199] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_double_1darray [111] .__xmlparse_NMOD_xml_get
 [249] .__dict_header_NMOD_dict_keys_ii [218] .__output_interface_NMOD_write_integer [164] .__xmlparse_NMOD_xml_remove_tabs_
 [250] .__eigenvalue_NMOD_calculate_average_keff [244] .__output_interface_NMOD_write_long [165] .__xmlparse_NMOD_xml_report_errors_int_
 [239] .__eigenvalue_NMOD_calculate_combined_keff [272] .__output_interface_NMOD_write_source_bank [66] .__xstat
 [188] .__eigenvalue_NMOD_finalize_batch [245] .__output_interface_NMOD_write_string [56] ._clc
 [251] .__eigenvalue_NMOD_initialize_batch [273] .__output_interface_NMOD_write_tally_result [61] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [158] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [117] .__eigenvalue_NMOD_shannon_entropy [113] .__particle_header_NMOD_clear_particle [130] ._qsuperdigit
 [134] .__eigenvalue_NMOD_synchronize_bank [52] .__particle_header_NMOD_deallocate_coord [67] ._wordcopy_fwd_dest_aligned
 [193] .__endf_header_NMOD__xlfN4tab1C1 [99] .__particle_header_NMOD_initialize_particle [97] ._xladjtl
 [190] .__endf_header_NMOD_tab1_clear [37] .__physics_NMOD__&&_physics [120] ._xldipow
  [18] .__energy_grid_NMOD_add_grid_points [143] .__physics_NMOD_absorption [133] ._xldtime
  [51] .__energy_grid_NMOD_grid_pointers [13] .__physics_NMOD_collision [88] ._xlfBeginIO
  [16] .__energy_grid_NMOD_unionized_grid [33] .__physics_NMOD_create_fission_sites [166] ._xlfEndIO
 [240] .__error_NMOD_warning  [25] .__physics_NMOD_elastic_scatter [167] ._xlfReadFmt
 [170] .__finalize_NMOD_finalize_run [146] .__physics_NMOD_inelastic_scatter [23] ._xlfReadUfmt
  [94] .__fission_NMOD_nu_delayed [43] .__physics_NMOD_rotate_angle [59] ._xlfReadUfmtArray
 [141] .__fission_NMOD_nu_prompt [38] .__physics_NMOD_sab_scatter [168] ._xlfReadUfmtArray_DTIO
  [17] .__fission_NMOD_nu_total [32] .__physics_NMOD_sample_angle [116] ._xlidclg
 [252] .__fission_bank_lib_NMOD_allocate_banks [85] .__physics_NMOD_sample_fission [46] ._xliindexg
 [253] .__fission_bank_lib_NMOD_free_banks [34] .__physics_NMOD_sample_fission_energy [75] ._xliltrm
 [115] .__fxstat64            [48] .__physics_NMOD_sample_nuclide [144] ._xljltrm
  [20] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [1] .main
  [22] .__geometry_NMOD_cross_surface [45] .__physics_NMOD_sample_target_velocity [89] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [169] .memmove
  [98] .__geometry_NMOD_find_cell [159] .__posix_memalign [112] .quad_double_copy
 [123] .__geometry_NMOD_neighbor_lists [30] .__profile_frequency [50] .syscall
  [35] .__geometry_NMOD_sense [74] .__random_lcg_NMOD_initialize_prng [65] __L20
 [211] .__geometry_header_NMOD__xlfN4cellC1 [28] .__random_lcg_NMOD_prn [71] __L3c
 [210] .__geometry_header_NMOD__xlfN4cellC2 [274] .__random_lcg_NMOD_prn_skip [57] __L48
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [79] .__random_lcg_NMOD_set_particle_seed [83] __L64
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [160] .__sbrk [119] __L80
 [226] .__geometry_header_NMOD__xlfN8universeC1 [125] .__search_NMOD_binary_search_int4 [175] __L9c
 [171] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [145] __Lb0
 [254] .__initialize_NMOD_adjust_indices [132] .__set_header_NMOD_set_add_char [128] __Lbc
 [255] .__initialize_NMOD_calculate_work [183] .__set_header_NMOD_set_add_int [81] __close_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [184] .__set_header_NMOD_set_clear_char [92] __lseek_nocancel
  [14] .__initialize_NMOD_initialize_run [181] .__set_header_NMOD_set_clear_int [80] __open_nocancel
  [69] .__initialize_NMOD_inv_stack_recon [135] .__set_header_NMOD_set_contains_char [27] __read_nocancel
 [257] .__initialize_NMOD_normalize_ao [275] .__set_header_NMOD_set_contains_int [87] __write_nocancel
 [258] .__initialize_NMOD_prepare_universes [126] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [259] .__initialize_NMOD_read_command_line [39] .__set_header_NMOD_set_size_int
