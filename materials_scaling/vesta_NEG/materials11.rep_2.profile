Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.21    181.94   181.94                             .__mcount_internal
 23.53    310.86   128.92 125682364     0.00     0.00  .__search_NMOD_binary_search_real
 14.82    392.05    81.19 109039809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.88    424.27    32.22 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.21    447.32    23.05 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.23    459.54    12.22 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.89    469.89    10.35                             ._mcount
  1.62    478.78     8.89   100000     0.00     0.00  .__tracking_NMOD_transport
  1.48    486.90     8.12 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.84    491.49     4.59 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.55    494.49     3.00                             .__xl_log
  0.54    497.47     2.99                             ._xlfReadUfmt
  0.54    500.45     2.98 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.54    503.39     2.94 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.52    506.23     2.84                             .IORead
  0.43    508.60     2.37                             .__profile_frequency
  0.37    510.63     2.03  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.35    512.57     1.94                             ._xliindexg
  0.34    514.45     1.88  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.34    516.29     1.84  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.32    518.07     1.78  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.32    519.83     1.76                             __read_nocancel
  0.32    521.57     1.74 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.29    523.14     1.57  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.28    524.66     1.52                             .ReadUnit
  0.27    526.13     1.47  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.24    527.44     1.31  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.22    528.66     1.22                             ._WordCpy
  0.20    529.78     1.12 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.18    530.79     1.01 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.18    531.77     0.98                             .___xl_sin
  0.18    532.73     0.96  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.16    533.61     0.88                             .__xl_cos
  0.16    534.48     0.87  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.15    535.29     0.81                             .IterateArray
  0.14    536.08     0.79 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.14    536.82     0.74                             __L48
  0.13    537.55     0.73                             .syscall
  0.13    538.24     0.69  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.11    538.86     0.62                             ._clc
  0.10    539.43     0.57   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.09    539.94     0.51  3201397     0.00     0.00  .__physics_NMOD_collision
  0.08    540.37     0.44                             ._fill
  0.07    540.77     0.40                             __L20
  0.07    541.14     0.37                             __L3c
  0.07    541.50     0.36   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    541.85     0.35                             ._xliltrm
  0.05    542.15     0.30                             .__list_header_NMOD_list_size_real
  0.05    542.44     0.29                             ._wordcopy_fwd_dest_aligned
  0.05    542.71     0.27                             ._QuadCpy
  0.04    542.93     0.22                             .IOReadAndScan
  0.04    543.15     0.22                             __L64
  0.04    543.37     0.22                             .__libc_free
  0.04    543.58     0.21                             .__libc_malloc
  0.04    543.78     0.20                             ._xladjtl
  0.03    543.96     0.18                             ._ConvergeCpyPlus
  0.03    544.12     0.17                             ._xlfReadUfmtArray
  0.03    544.28     0.16                             ._ConvergeCpy
  0.03    544.43     0.15                             .__malloc_set_state
  0.03    544.58     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    544.72     0.14   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    544.86     0.14                             .__xl_exp
  0.02    544.99     0.13       99     0.00     0.00  .__ace_NMOD_read_esz
  0.02    545.11     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    545.23     0.12                             .__xstat
  0.02    545.35     0.12                             .memcpy
  0.02    545.47     0.12        1     0.12     0.12  .__geometry_NMOD_neighbor_lists
  0.02    545.58     0.11                             __open_nocancel
  0.02    545.69     0.11                             __write_nocancel
  0.02    545.80     0.11                             .quad_double_copy
  0.02    545.90     0.10       99     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    546.00     0.10                             .__search_NMOD_binary_search_int4
  0.02    546.09     0.09    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    546.18     0.09                             .LDScan
  0.02    546.27     0.09                             ._qsuperdigit
  0.02    546.36     0.09                             ._xlidclg
  0.01    546.44     0.08     2232     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    546.52     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.01    546.60     0.08                             .__malloc_trim
  0.01    546.68     0.08                             __close_nocancel
  0.01    546.75     0.07                             .__set_header_NMOD_set_size_char
  0.01    546.82     0.07                             ._xldipow
  0.01    546.88     0.06                             ._xljltrm
  0.01    546.93     0.05                             .__xmlparse_NMOD_xml_get
  0.01    546.98     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    547.02     0.05                             __Lb0
  0.01    547.06     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    547.10     0.04    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    547.14     0.04       99     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    547.18     0.04        2     0.02   162.45  .__eigenvalue_NMOD_run_eigenvalue
  0.01    547.22     0.04                             .__fission_NMOD_nu_prompt
  0.01    547.26     0.04                             .__strncasecmp_l
  0.01    547.30     0.04                             ._xlfBeginIO
  0.01    547.34     0.04                             __lseek_nocancel
  0.01    547.37     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    547.40     0.03      100     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    547.43     0.03                             .IOGetByte
  0.01    547.46     0.03                             __Lbc
  0.01    547.49     0.03                             .GeneralRead
  0.00    547.52     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    547.54     0.03                             __L9c
  0.00    547.56     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    547.58     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    547.60     0.02    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    547.62     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    547.64     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    547.66     0.02        1     0.02     0.04  .__mesh_NMOD_count_bank_sites
  0.00    547.68     0.02                             .__mmap
  0.00    547.70     0.02                             .__tracking_NMOD__&&_tracking
  0.00    547.72     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    547.74     0.02                             ._xldtime
  0.00    547.75     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    547.76     0.01     4320     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    547.77     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    547.78     0.01        1     0.01     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    547.79     0.01                             .EndIORWFmt
  0.00    547.80     0.01                             .FormatControl
  0.00    547.81     0.01                             .IOFindRemainingLength
  0.00    547.82     0.01                             .IOTerminateRecord
  0.00    547.83     0.01                             .__fxstat64
  0.00    547.84     0.01                             .__libc_valloc
  0.00    547.85     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    547.86     0.01                             .__unlink
  0.00    547.87     0.01                             .__xmlparse_NMOD_xml_data_trunc
  0.00    547.88     0.01                             ._xlfEndIO
  0.00    547.89     0.01                             ._xlfReadLDArray
  0.00    547.90     0.01                             .memmove
  0.00    547.91     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    547.91     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    547.92     0.01                             .mf2x2
  0.00    547.92     0.01                             __L80
  0.00    547.92     0.00    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    547.92     0.00     8233     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    547.92     0.00     5701     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    547.92     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    547.92     0.00     4211     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    547.92     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    547.92     0.00     3026     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    547.92     0.00     2882     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    547.92     0.00     2380     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    547.92     0.00     2220     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    547.92     0.00     2100     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    547.92     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    547.92     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    547.92     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    547.92     0.00     1018     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    547.92     0.00      472     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    547.92     0.00      435     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    547.92     0.00      435     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    547.92     0.00      426     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    547.92     0.00      236     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    547.92     0.00      227     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    547.92     0.00      227     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    547.92     0.00      227     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    547.92     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    547.92     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    547.92     0.00      199     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    547.92     0.00      109     0.00     0.00  .__output_NMOD_title
  0.00    547.92     0.00      108     0.00     0.00  .__output_NMOD_write_message
  0.00    547.92     0.00       99     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    547.92     0.00       99     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    547.92     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    547.92     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    547.92     0.00       99     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    547.92     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    547.92     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    547.92     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    547.92     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    547.92     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    547.92     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    547.92     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    547.92     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    547.92     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    547.92     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    547.92     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    547.92     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    547.92     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    547.92     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    547.92     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    547.92     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    547.92     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    547.92     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    547.92     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    547.92     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    547.92     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    547.92     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    547.92     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    547.92     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    547.92     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    547.92     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    547.92     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    547.92     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    547.92     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    547.92     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    547.92     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    547.92     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    547.92     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    547.92     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    547.92     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    547.92     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    547.92     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    547.92     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    547.92     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    547.92     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    547.92     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    547.92     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    547.92     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    547.92     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    547.92     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    547.92     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    547.92     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    547.92     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    547.92     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    547.92     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    547.92     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    547.92     0.00        1     0.00     1.71  .__ace_NMOD_read_xs
  0.00    547.92     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    547.92     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    547.92     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    547.92     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    547.92     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    547.92     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    547.92     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    547.92     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    547.92     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    547.92     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    547.92     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    547.92     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    547.92     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    547.92     0.00        1     0.00     2.12  .__initialize_NMOD_initialize_run
  0.00    547.92     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    547.92     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    547.92     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    547.92     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    547.92     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00    547.92     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    547.92     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00    547.92     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00    547.92     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    547.92     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    547.92     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    547.92     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    547.92     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    547.92     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    547.92     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    547.92     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    547.92     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    547.92     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    547.92     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    547.92     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    547.92     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    547.92     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    547.92     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    547.92     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    547.92     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    547.92     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    547.92     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00    547.92     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    547.92     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    547.92     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    547.92     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    547.92     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    547.92     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    547.92     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    547.92     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    547.92     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    547.92     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    547.92     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    547.92     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    547.92     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    547.92     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    547.92     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    547.92     0.00        1     0.00   327.02  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 547.92 seconds

index % time    self  children    called     name
                0.00  327.02       1/1           .__scalbn [2]
[1]     59.7    0.00  327.02       1         .main [1]
                0.04  324.86       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.12       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [145]
-----------------------------------------------
                                                 <spontaneous>
[2]     59.7    0.00  327.02                 .__scalbn [2]
                0.00  327.02       1/1           .main [1]
-----------------------------------------------
[3]     59.3    0.04  324.86       1+2       <cycle 1 as a whole> [3]
                0.04  324.86       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                0.04  324.86       1/1           .main [1]
[4]     59.3    0.04  324.86       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.89  315.63  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.24  100000/100000      .__source_NMOD_get_source_particle [60]
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [78]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       2/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__output_NMOD_print_columns [251]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                8.89  315.63  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     59.2    8.89  315.63  100000         .__tracking_NMOD_transport [5]
               23.05  225.05 10882965/10882965     .__cross_section_NMOD_calculate_xs [6]
               32.22    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [10]
                0.51   18.17 3201397/3201397     .__physics_NMOD_collision [12]
                1.88    8.13 7674649/7674649     .__geometry_NMOD_cross_surface [19]
                2.47    1.13 3403993/11178559     .__geometry_NMOD_cross_lattice [17]
                1.01    1.12 20682833/20682917     .__set_header_NMOD_set_size_int [31]
                0.75    0.00 14280039/56405389     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [76]
-----------------------------------------------
               23.05  225.05 10882965/10882965     .__tracking_NMOD_transport [5]
[6]     45.3   23.05  225.05 10882965         .__cross_section_NMOD_calculate_xs [6]
               81.19  143.86 109039809/109039809     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
               81.19  143.86 109039809/109039809     .__cross_section_NMOD_calculate_xs [6]
[7]     41.1   81.19  143.86 109039809         .__cross_section_NMOD_calculate_nuclide_xs [7]
              111.85    0.00 109039809/125682364     .__search_NMOD_binary_search_real [9]
               12.22   17.30 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [11]
                0.69    1.80 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.2  181.94    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102468/125682364     .__physics_NMOD__&&_physics [50]
                1.16    0.00 1134406/125682364     .__physics_NMOD_sab_scatter [27]
                1.80    0.00 1757374/125682364     .__cross_section_NMOD_calculate_sab_xs [28]
                2.01    0.00 1956547/125682364     .__physics_NMOD_sample_angle [21]
               11.99    0.00 11691760/125682364     .__interpolation_NMOD_interpolate_tab1_array [15]
              111.85    0.00 109039809/125682364     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.5  128.92    0.00 125682364         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               32.22    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[10]     5.9   32.22    0.00 14280039         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               12.22   17.30 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     5.4   12.22   17.30 11159732         .__cross_section_NMOD_calculate_urr_xs [11]
                1.59   15.13 10973854/12027074     .__fission_NMOD_nu_total [13]
                0.59    0.00 11159732/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.51   18.17 3201397/3201397     .__tracking_NMOD_transport [5]
[12]     3.4    0.51   18.17 3201397         .__physics_NMOD_collision [12]
                1.47   16.70 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_delayed [73]
                0.01    0.13   92048/12027074     .__physics_NMOD_sample_fission_energy [45]
                0.13    1.20  869124/12027074     .__ace_NMOD_read_ace_table [37]
                1.59   15.13 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [11]
[13]     3.3    1.74   16.58 12027074         .__fission_NMOD_nu_total [13]
                4.59   11.99 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.47   16.70 3201397/3201397     .__physics_NMOD_collision [12]
[14]     3.3    1.47   16.70 3201397         .__physics_NMOD_sample_reaction [14]
                0.87   12.31 3101480/3101480     .__physics_NMOD_scatter [16]
                1.78    0.17 3201397/3201397     .__physics_NMOD_sample_nuclide [34]
                0.36    0.91  356044/356044      .__physics_NMOD_create_fission_sites [40]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [24]
                0.14    0.00  356044/356044      .__physics_NMOD_sample_fission [74]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [45]
                4.59   11.99 11689289/11691831     .__fission_NMOD_nu_total [13]
[15]     3.0    4.59   11.99 11691831         .__interpolation_NMOD_interpolate_tab1_array [15]
               11.99    0.00 11691760/125682364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.87   12.31 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[16]     2.4    0.87   12.31 3101480         .__physics_NMOD_scatter [16]
                1.57    7.42 1932291/1932291     .__physics_NMOD_elastic_scatter [20]
                0.96    1.88 1134406/1134406     .__physics_NMOD_sab_scatter [27]
                0.04    0.28   34783/34783       .__physics_NMOD_inelastic_scatter [56]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [17]
                0.07    0.03  100000/11178559     .__geometry_NMOD_find_cell [76]
                2.47    1.13 3403993/11178559     .__tracking_NMOD_transport [5]
                5.57    2.56 7674566/11178559     .__geometry_NMOD_cross_surface [19]
[17]     2.2    8.12    3.72 11178559+3812969 .__geometry_NMOD_cross_lattice [17]
                2.94    0.00 18815328/18815328     .__geometry_NMOD_sense [25]
                0.78    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [47]
                             3812969             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[18]     1.9   10.35    0.00                 ._mcount [18]
-----------------------------------------------
                1.88    8.13 7674649/7674649     .__tracking_NMOD_transport [5]
[19]     1.8    1.88    8.13 7674649         .__geometry_NMOD_cross_surface [19]
                5.57    2.56 7674566/11178559     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [31]
-----------------------------------------------
                1.57    7.42 1932291/1932291     .__physics_NMOD_scatter [16]
[20]     1.6    1.57    7.42 1932291         .__physics_NMOD_elastic_scatter [20]
                1.99    2.18 1932291/1967074     .__physics_NMOD_sample_angle [21]
                1.31    1.03 1894649/1894649     .__physics_NMOD_sample_target_velocity [30]
                0.81    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                0.04    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [56]
                1.99    2.18 1932291/1967074     .__physics_NMOD_elastic_scatter [20]
[21]     0.8    2.03    2.21 1967074         .__physics_NMOD_sample_angle [21]
                2.01    0.00 1956547/125682364     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3923621/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    3.00    0.00                 .__xl_log [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    2.99    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [152]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [74]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [113]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [94]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [40]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [16]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [34]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [27]
                0.21    0.00 3923621/56405389     .__physics_NMOD_sample_angle [21]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [33]
                0.42    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [30]
                0.59    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [11]
                0.75    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[24]     0.5    2.98    0.00 56405389         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.94    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [17]
[25]     0.5    2.94    0.00 18815328         .__geometry_NMOD_sense [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.5    2.84    0.00                 .IORead [26]
-----------------------------------------------
                0.96    1.88 1134406/1134406     .__physics_NMOD_scatter [16]
[27]     0.5    0.96    1.88 1134406         .__physics_NMOD_sab_scatter [27]
                1.16    0.00 1134406/125682364     .__search_NMOD_binary_search_real [9]
                0.48    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [33]
                0.18    0.00 3403218/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.69    1.80 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.5    0.69    1.80 1757374         .__cross_section_NMOD_calculate_sab_xs [28]
                1.80    0.00 1757374/125682364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    2.37    0.00                 .__profile_frequency [29]
-----------------------------------------------
                1.31    1.03 1894649/1894649     .__physics_NMOD_elastic_scatter [20]
[30]     0.4    1.31    1.03 1894649         .__physics_NMOD_sample_target_velocity [30]
                0.54    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [33]
                0.42    0.00 7888555/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [19]
                1.01    1.12 20682833/20682917     .__tracking_NMOD_transport [5]
[31]     0.4    1.01    1.12 20682917         .__set_header_NMOD_set_size_int [31]
                1.12    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                0.00    2.12       1/1           .main [1]
[32]     0.4    0.00    2.12       1         .__initialize_NMOD_initialize_run [32]
                0.00    1.71       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [70]
                0.12    0.00       1/1           .__geometry_NMOD_neighbor_lists [81]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [91]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [98]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [243]
                0.00    0.00       1/109         .__output_NMOD_title [178]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [238]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [241]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [239]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [56]
                0.48    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [27]
                0.54    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [30]
                0.81    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [20]
[33]     0.4    1.84    0.23 4393790         .__physics_NMOD_rotate_angle [33]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.78    0.17 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[34]     0.4    1.78    0.17 3201397         .__physics_NMOD_sample_nuclide [34]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.4    1.94    0.00                 ._xliindexg [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    1.76    0.00                 __read_nocancel [36]
-----------------------------------------------
                0.03    1.68     100/100         .__ace_NMOD_read_xs [38]
[37]     0.3    0.03    1.68     100         .__ace_NMOD_read_ace_table [37]
                0.13    1.20  869124/12027074     .__fission_NMOD_nu_total [13]
                0.13    0.00      99/99          .__ace_NMOD_read_esz [77]
                0.10    0.00      99/99          .__ace_NMOD_read_reactions [85]
                0.00    0.08      99/99          .__ace_NMOD_read_energy_dist [95]
                0.04    0.00      99/99          .__ace_NMOD_read_angular_dist [107]
                0.00    0.01      99/99          .__ace_NMOD_read_nu_data [142]
                0.00    0.00      99/2232        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     100/108         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    1.71       1/1           .__initialize_NMOD_initialize_run [32]
[38]     0.3    0.00    1.71       1         .__ace_NMOD_read_xs [38]
                0.03    1.68     100/100         .__ace_NMOD_read_ace_table [37]
                0.00    0.00     236/236         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00     200/1018        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     199/199         .__set_header_NMOD_set_add_char [177]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [262]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    1.52    0.00                 .ReadUnit [39]
-----------------------------------------------
                0.36    0.91  356044/356044      .__physics_NMOD_sample_reaction [14]
[40]     0.2    0.36    0.91  356044         .__physics_NMOD_create_fission_sites [40]
                0.09    0.79   92048/92048       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    1.22    0.00                 ._WordCpy [41]
-----------------------------------------------
                1.12    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [31]
[42]     0.2    1.12    0.00 20682917         .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    0.98    0.00                 .___xl_sin [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    0.88    0.00                 .__xl_cos [44]
-----------------------------------------------
                0.09    0.79   92048/92048       .__physics_NMOD_create_fission_sites [40]
[45]     0.2    0.09    0.79   92048         .__physics_NMOD_sample_fission_energy [45]
                0.41    0.08   92048/126831      .__physics_NMOD__&&_physics [50]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [13]
                0.00    0.14   92048/92048       .__fission_NMOD_nu_delayed [73]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.81    0.00                 .IterateArray [46]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [78]
                0.78    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [17]
[47]     0.1    0.79    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [47]
                              101708             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.74    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.73    0.00                 .syscall [49]
-----------------------------------------------
                0.16    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [56]
                0.41    0.08   92048/126831      .__physics_NMOD_sample_fission_energy [45]
[50]     0.1    0.57    0.12  126831         .__physics_NMOD__&&_physics [50]
                0.11    0.00  102468/125682364     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [24]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [152]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.62    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.44    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.40    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.37    0.00                 __L3c [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.35    0.00                 ._xliltrm [55]
-----------------------------------------------
                0.04    0.28   34783/34783       .__physics_NMOD_scatter [16]
[56]     0.1    0.04    0.28   34783         .__physics_NMOD_inelastic_scatter [56]
                0.16    0.03   34783/126831      .__physics_NMOD__&&_physics [50]
                0.04    0.04   34783/1967074     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.30    0.00                 .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.29    0.00                 ._wordcopy_fwd_dest_aligned [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.27    0.00                 ._QuadCpy [59]
-----------------------------------------------
                0.02    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.0    0.02    0.24  100000         .__source_NMOD_get_source_particle [60]
                0.04    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [67]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.22    0.00                 .IOReadAndScan [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.22    0.00                 __L64 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.22    0.00                 .__libc_free [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.21    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.20    0.00                 ._xladjtl [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.18    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                0.04    0.13  100000/100000      .__source_NMOD_get_source_particle [60]
[67]     0.0    0.04    0.13  100000         .__particle_header_NMOD_initialize_particle [67]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [78]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.17    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.16    0.00                 ._ConvergeCpy [69]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [32]
[70]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [70]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [94]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.00       1/108         .__output_NMOD_write_message [179]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.15    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [118]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [70]
[72]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                0.00    0.14   92048/92048       .__physics_NMOD_sample_fission_energy [45]
[73]     0.0    0.00    0.14   92048         .__fission_NMOD_nu_delayed [73]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.14    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[74]     0.0    0.14    0.00  356044         .__physics_NMOD_sample_fission [74]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.14    0.00                 .__xl_exp [75]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[76]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [76]
                0.07    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.13    0.00      99/99          .__ace_NMOD_read_ace_table [37]
[77]     0.0    0.13    0.00      99         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [67]
[78]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [78]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.12    0.00                 .__xstat [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.12    0.00                 .memcpy [80]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[81]     0.0    0.12    0.00       1         .__geometry_NMOD_neighbor_lists [81]
                0.00    0.00       1/108         .__output_NMOD_write_message [179]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.11    0.00                 __open_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.11    0.00                 __write_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 .quad_double_copy [84]
-----------------------------------------------
                0.10    0.00      99/99          .__ace_NMOD_read_ace_table [37]
[85]     0.0    0.10    0.00      99         .__ace_NMOD_read_reactions [85]
                0.00    0.00    2882/2882        .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN9distangleC1 [181]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.09    0.00                 .LDScan [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.09    0.00                 ._qsuperdigit [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 ._xlidclg [89]
-----------------------------------------------
                                2307             .__ace_NMOD_read_unr_res [90]
                0.00    0.00      99/2232        .__ace_NMOD_read_ace_table [37]
                0.01    0.00     144/2232        .__ace_NMOD_read_nu_data [142]
                0.07    0.00    1989/2232        .__ace_NMOD_read_energy_dist [95]
[90]     0.0    0.08    0.00    2232+2307    .__ace_NMOD_read_unr_res [90]
                0.00    0.00      87/2100        .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.00    0.00    2228/2380        .__ace_NMOD__&&_ace [161]
                0.00    0.00      87/2220        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
                                2307             .__ace_NMOD_read_unr_res [90]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[91]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 .__malloc_trim [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 __close_nocancel [93]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [70]
[94]     0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [94]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.08      99/99          .__ace_NMOD_read_ace_table [37]
[95]     0.0    0.00    0.08      99         .__ace_NMOD_read_energy_dist [95]
                0.07    0.00    1989/2232        .__ace_NMOD_read_unr_res [90]
                0.00    0.00    1989/2100        .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.00    0.00    1989/2220        .__ace_header_NMOD__xlfN10distenergyC1 [162]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 ._xldipow [97]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [32]
[98]     0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [98]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 ._xljltrm [99]
-----------------------------------------------
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[100]    0.0    0.03    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[101]    0.0    0.01    0.04       1         .__eigenvalue_NMOD_shannon_entropy [101]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [108]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [98]
[102]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [157]
                0.00    0.00    4011/4211        .__dict_header_NMOD_dict_add_key_ci [158]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/108         .__output_NMOD_write_message [179]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[103]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __Lb0 [106]
-----------------------------------------------
                0.04    0.00      99/99          .__ace_NMOD_read_ace_table [37]
[107]    0.0    0.04    0.00      99         .__ace_NMOD_read_angular_dist [107]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
[108]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [108]
                0.02    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .__strncasecmp_l [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 ._xlfBeginIO [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 __lseek_nocancel [112]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[113]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 __Lbc [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .GeneralRead [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 __L9c [117]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [260]
-----------------------------------------------
                0.02    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [108]
[119]    0.0    0.02    0.00   92048         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
[120]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__mmap [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 ._xldtime [124]
-----------------------------------------------
                0.00    0.00    2100/4320        .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.01    0.00    2220/4320        .__ace_header_NMOD_reaction_clear [143]
[125]    0.0    0.01    0.00    4320         .__endf_header_NMOD_tab1_clear [125]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [126]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [204]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [129]
[127]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [127]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [98]
[128]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [129]
                0.00    0.00     472/472         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     372/1018        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     227/426         .__list_header_NMOD_list_append_char [170]
                0.00    0.00     227/227         .__list_header_NMOD_list_append_real [172]
                0.00    0.00     227/227         .__list_header_NMOD_list_get_item_char [173]
                0.00    0.00     227/227         .__list_header_NMOD_list_get_item_real [174]
                0.00    0.00     200/4211        .__dict_header_NMOD_dict_add_key_ci [158]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [202]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [201]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [199]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [200]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [183]
                0.00    0.00      12/84          .__string_NMOD_lower_case [185]
                0.00    0.00       1/108         .__output_NMOD_write_message [179]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [128]
[129]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [129]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [127]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .EndIORWFmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .FormatControl [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .IOFindRemainingLength [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .IOTerminateRecord [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__fxstat64 [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__libc_valloc [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__unlink [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_data_trunc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 ._xlfEndIO [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xlfReadLDArray [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .memmove [141]
-----------------------------------------------
                0.00    0.01      99/99          .__ace_NMOD_read_ace_table [37]
[142]    0.0    0.00    0.01      99         .__ace_NMOD_read_nu_data [142]
                0.01    0.00     144/2232        .__ace_NMOD_read_unr_res [90]
                0.00    0.00      24/2100        .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.00    0.00     152/2380        .__ace_NMOD__&&_ace [161]
                0.00    0.00     144/2220        .__ace_header_NMOD__xlfN10distenergyC1 [162]
-----------------------------------------------
                                2076             .__ace_header_NMOD_reaction_clear [143]
                0.00    0.01    3026/3026        .__ace_header_NMOD_nuclide_clear [144]
[143]    0.0    0.00    0.01    3026+2076    .__ace_header_NMOD_reaction_clear [143]
                0.01    0.00    2220/4320        .__endf_header_NMOD_tab1_clear [125]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [155]
                                2076             .__ace_header_NMOD_reaction_clear [143]
-----------------------------------------------
                0.00    0.01      99/99          .__global_NMOD_free_memory [146]
[144]    0.0    0.00    0.01      99         .__ace_header_NMOD_nuclide_clear [144]
                0.00    0.01    3026/3026        .__ace_header_NMOD_reaction_clear [143]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [188]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[145]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [145]
                0.00    0.01       1/1           .__global_NMOD_free_memory [146]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/1           .__output_NMOD_print_results [252]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [253]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [237]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [145]
[146]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [146]
                0.00    0.01      99/99          .__ace_header_NMOD_nuclide_clear [144]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [207]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [220]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .mf2x2 [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 __L80 [150]
-----------------------------------------------
                0.00    0.00      24/2100        .__ace_NMOD_read_nu_data [142]
                0.00    0.00      87/2100        .__ace_NMOD_read_unr_res [90]
                0.00    0.00    1989/2100        .__ace_NMOD_read_energy_dist [95]
[151]    0.0    0.00    0.00    2100         .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.00    0.00    2100/4320        .__endf_header_NMOD_tab1_clear [125]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [50]
[152]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [152]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[153]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[154]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [31]
-----------------------------------------------
                                1442             .__ace_header_NMOD_distangle_clear [155]
                0.00    0.00      51/8233        .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00    2220/8233        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    2882/8233        .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00    2882/8233        .__ace_header_NMOD_reaction_clear [143]
[155]    0.0    0.00    0.00    8233+1442    .__ace_header_NMOD_distangle_clear [155]
                                1442             .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_add_key_ci [158]
[156]    0.0    0.00    0.00    5701         .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[157]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [157]
-----------------------------------------------
                0.00    0.00     200/4211        .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00    4011/4211        .__input_xml_NMOD_read_cross_sections_xml [102]
[158]    0.0    0.00    0.00    4211         .__dict_header_NMOD_dict_add_key_ci [158]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [183]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [164]
[159]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00    2882/2882        .__ace_NMOD_read_reactions [85]
[160]    0.0    0.00    0.00    2882         .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     152/2380        .__ace_NMOD_read_nu_data [142]
                0.00    0.00    2228/2380        .__ace_NMOD_read_unr_res [90]
[161]    0.0    0.00    0.00    2380         .__ace_NMOD__&&_ace [161]
-----------------------------------------------
                0.00    0.00      87/2220        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     144/2220        .__ace_NMOD_read_nu_data [142]
                0.00    0.00    1989/2220        .__ace_NMOD_read_energy_dist [95]
[162]    0.0    0.00    0.00    2220         .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    2220/8233        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[163]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [163]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [238]
[164]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [242]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [238]
[165]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00     200/1018        .__ace_NMOD_read_xs [38]
                0.00    0.00     372/1018        .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00     446/1018        .__initialize_NMOD_normalize_ao [241]
[166]    0.0    0.00    0.00    1018         .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     472/472         .__input_xml_NMOD_read_materials_xml [128]
[167]    0.0    0.00    0.00     472         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     199/435         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     236/435         .__set_header_NMOD_set_contains_char [171]
[168]    0.0    0.00    0.00     435         .__list_header_NMOD_list_contains_char [168]
                0.00    0.00     435/435         .__list_header_NMOD_list_index_char [169]
-----------------------------------------------
                0.00    0.00     435/435         .__list_header_NMOD_list_contains_char [168]
[169]    0.0    0.00    0.00     435         .__list_header_NMOD_list_index_char [169]
-----------------------------------------------
                0.00    0.00     199/426         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     227/426         .__input_xml_NMOD_read_materials_xml [128]
[170]    0.0    0.00    0.00     426         .__list_header_NMOD_list_append_char [170]
-----------------------------------------------
                0.00    0.00     236/236         .__ace_NMOD_read_xs [38]
[171]    0.0    0.00    0.00     236         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00     236/435         .__list_header_NMOD_list_contains_char [168]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [128]
[172]    0.0    0.00    0.00     227         .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [128]
[173]    0.0    0.00    0.00     227         .__list_header_NMOD_list_get_item_char [173]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [128]
[174]    0.0    0.00    0.00     227         .__list_header_NMOD_list_get_item_real [174]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
[175]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [126]
[176]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00     199/199         .__ace_NMOD_read_xs [38]
[177]    0.0    0.00    0.00     199         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     199/435         .__list_header_NMOD_list_contains_char [168]
                0.00    0.00     199/426         .__list_header_NMOD_list_append_char [170]
-----------------------------------------------
                0.00    0.00       1/109         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     108/109         .__output_NMOD_write_message [179]
[178]    0.0    0.00    0.00     109         .__output_NMOD_title [178]
-----------------------------------------------
                0.00    0.00       1/108         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/108         .__geometry_NMOD_neighbor_lists [81]
                0.00    0.00       1/108         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/108         .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00       1/108         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/108         .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       1/108         .__source_NMOD_initialize_source [70]
                0.00    0.00       1/108         .__state_point_NMOD_write_state_point [264]
                0.00    0.00     100/108         .__ace_NMOD_read_ace_table [37]
[179]    0.0    0.00    0.00     108         .__output_NMOD_write_message [179]
                0.00    0.00     108/109         .__output_NMOD_title [178]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_xs [38]
[180]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_reactions [85]
[181]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [184]
[182]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [182]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [245]
[183]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [183]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [268]
[184]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [184]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [182]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [245]
[185]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [185]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [189]
[186]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [90]
[187]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [144]
[188]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00      51/8233        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [245]
[189]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [189]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [191]
[190]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[191]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [191]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [190]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [261]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [200]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [199]
[192]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [245]
[193]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [193]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [245]
[194]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [194]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [196]
[195]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[196]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [195]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [264]
[197]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [197]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [264]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [250]
[198]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [198]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [262]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [128]
[199]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [199]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[200]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [200]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[201]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [201]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[202]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [202]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [203]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [202]
[203]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [126]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [145]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [145]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [206]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       8/9           .__global_NMOD_free_memory [146]
[207]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [242]
[208]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
[209]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [126]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
[211]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00       5         .__output_NMOD_header [212]
                0.00    0.00       5/5           .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [146]
[213]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [211]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [244]
[214]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [212]
[215]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [268]
[216]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [182]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [245]
[217]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [146]
[220]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [222]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [153]
[223]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [223]
-----------------------------------------------
                                   2             .__error_NMOD_warning [224]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [90]
                0.00    0.00       1/2           .__output_NMOD_print_results [252]
[224]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [224]
                                   2             .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [261]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [225]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[230]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[231]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [146]
[232]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
[233]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [198]
                0.00    0.00       1/108         .__output_NMOD_write_message [179]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [238]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [198]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [241]
                0.00    0.00     446/1018        .__dict_header_NMOD_dict_get_key_ci [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [242]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [233]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [243]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [157]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [183]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      66/84          .__string_NMOD_lower_case [185]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [189]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [193]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [194]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [217]
                0.00    0.00       1/108         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       6/84          .__string_NMOD_lower_case [185]
                0.00    0.00       1/108         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [193]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[248]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [250]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [198]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [253]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[254]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[255]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
[260]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [262]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [199]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[264]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [264]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [197]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [221]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [198]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [227]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [229]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [228]
                0.00    0.00       1/108         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [257]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [256]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
[265]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [184]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
[269]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [191]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [196]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [271]
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

 [130] .EndIORWFmt           [245] .__input_xml_NMOD_read_geometry_xml [264] .__state_point_NMOD_write_state_point
 [131] .FormatControl         [98] .__input_xml_NMOD_read_input_xml [157] .__string_NMOD_ends_with
 [116] .GeneralRead          [128] .__input_xml_NMOD_read_materials_xml [198] .__string_NMOD_int4_to_str
 [132] .IOFindRemainingLength [246] .__input_xml_NMOD_read_settings_xml [185] .__string_NMOD_lower_case
 [114] .IOGetByte            [247] .__input_xml_NMOD_read_tallies_xml [214] .__string_NMOD_real_to_str
  [26] .IORead                [15] .__interpolation_NMOD_interpolate_tab1_array [163] .__string_NMOD_starts_with
  [61] .IOReadAndScan        [105] .__interpolation_NMOD_interpolate_tab1_object [193] .__string_NMOD_str_to_int
 [133] .IOTerminateRecord     [63] .__libc_free          [215] .__string_NMOD_upper_case
  [46] .IterateArray          [64] .__libc_malloc        [110] .__strncasecmp_l
  [87] .LDScan               [135] .__libc_valloc        [265] .__tally_NMOD_setup_active_usertallies
  [39] .ReadUnit             [170] .__list_header_NMOD_list_append_char [154] .__tally_NMOD_synchronize_tallies
  [69] ._ConvergeCpy         [192] .__list_header_NMOD_list_append_int [184] .__tally_header_NMOD__xlfN12tallymapitemC1
  [66] ._ConvergeCpyPlus     [172] .__list_header_NMOD_list_append_real [216] .__tally_header_NMOD__xlfN8tallymapC1
  [59] ._QuadCpy             [199] .__list_header_NMOD_list_clear_char [182] .__tally_header_NMOD_tallyfilter_clear
  [41] ._WordCpy             [211] .__list_header_NMOD_list_clear_int [266] .__tally_initialize_NMOD_configure_tallies
  [43] .___xl_sin            [200] .__list_header_NMOD_list_clear_real [267] .__tally_initialize_NMOD_setup_tally_arrays
 [161] .__ace_NMOD__&&_ace   [168] .__list_header_NMOD_list_contains_char [268] .__tally_initialize_NMOD_setup_tally_maps
  [37] .__ace_NMOD_read_ace_table [225] .__list_header_NMOD_list_contains_int [205] .__timer_header_NMOD_timer_start
 [107] .__ace_NMOD_read_angular_dist [173] .__list_header_NMOD_list_get_item_char [206] .__timer_header_NMOD_timer_stop
  [95] .__ace_NMOD_read_energy_dist [174] .__list_header_NMOD_list_get_item_real [122] .__tracking_NMOD__&&_tracking
  [77] .__ace_NMOD_read_esz  [169] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [142] .__ace_NMOD_read_nu_data [226] .__list_header_NMOD_list_index_int [137] .__unlink
  [85] .__ace_NMOD_read_reactions [201] .__list_header_NMOD_list_size_char [44] .__xl_cos
 [230] .__ace_NMOD_read_thermal_data [42] .__list_header_NMOD_list_size_int [75] .__xl_exp
  [90] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_real [22] .__xl_log
  [38] .__ace_NMOD_read_xs    [71] .__malloc_set_state   [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [162] .__ace_header_NMOD__xlfN10distenergyC1 [92] .__malloc_trim [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [202] .__material_header_NMOD__xlfN8materialC1 [100] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [180] .__ace_header_NMOD__xlfN7nuclideC1 [203] .__material_header_NMOD__xlfN8materialC2 [269] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [152] .__math_NMOD_maxwell_spectrum [190] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [160] .__ace_header_NMOD__xlfN8reactionC1 [113] .__math_NMOD_watt_spectrum [191] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [181] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [155] .__ace_header_NMOD_distangle_clear [108] .__mesh_NMOD_count_bank_sites [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [144] .__ace_header_NMOD_nuclide_clear [119] .__mesh_NMOD_get_mesh_indices [195] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [143] .__ace_header_NMOD_reaction_clear [248] .__mesh_header_NMOD__xlfN14structuredmeshC1 [196] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [188] .__ace_header_NMOD_urrdata_clear [249] .__mesh_header_NMOD__xlfN14structuredmeshC2 [129] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [232] .__cmfd_header_NMOD_deallocate_cmfd [121] .__mmap [204] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [212] .__output_NMOD_header [126] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [28] .__cross_section_NMOD_calculate_sab_xs [250] .__output_NMOD_print_batch_keff [127] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [251] .__output_NMOD_print_columns [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [252] .__output_NMOD_print_results [176] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [147] .__cross_section_NMOD_find_energy_index [253] .__output_NMOD_print_runtime [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [158] .__dict_header_NMOD_dict_add_key_ci [254] .__output_NMOD_time_stamp [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [183] .__dict_header_NMOD_dict_add_key_ii [178] .__output_NMOD_title [270] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [220] .__dict_header_NMOD_dict_clear_ci [179] .__output_NMOD_write_message [271] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [207] .__dict_header_NMOD_dict_clear_ii [255] .__output_NMOD_write_tallies [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [156] .__dict_header_NMOD_dict_get_elem_ci [227] .__output_interface_NMOD_file_close [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [159] .__dict_header_NMOD_dict_get_elem_ii [256] .__output_interface_NMOD_file_create [274] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [166] .__dict_header_NMOD_dict_get_key_ci [257] .__output_interface_NMOD_file_open [275] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [165] .__dict_header_NMOD_dict_get_key_ii [221] .__output_interface_NMOD_write_double [138] .__xmlparse_NMOD_xml_data_trunc
 [167] .__dict_header_NMOD_dict_has_key_ci [222] .__output_interface_NMOD_write_double_1darray [104] .__xmlparse_NMOD_xml_get
 [164] .__dict_header_NMOD_dict_has_key_ii [197] .__output_interface_NMOD_write_integer [123] .__xmlparse_NMOD_xml_remove_tabs_
 [233] .__dict_header_NMOD_dict_keys_ii [228] .__output_interface_NMOD_write_long [79] .__xstat
 [234] .__eigenvalue_NMOD_calculate_average_keff [258] .__output_interface_NMOD_write_source_bank [51] ._clc
 [223] .__eigenvalue_NMOD_calculate_combined_keff [229] .__output_interface_NMOD_write_string [52] ._fill
 [153] .__eigenvalue_NMOD_finalize_batch [259] .__output_interface_NMOD_write_tally_result [18] ._mcount
 [235] .__eigenvalue_NMOD_initialize_batch [78] .__particle_header_NMOD_clear_particle [88] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__particle_header_NMOD_deallocate_coord [58] ._wordcopy_fwd_dest_aligned
 [101] .__eigenvalue_NMOD_shannon_entropy [67] .__particle_header_NMOD_initialize_particle [65] ._xladjtl
 [118] .__eigenvalue_NMOD_synchronize_bank [50] .__physics_NMOD__&&_physics [97] ._xldipow
 [151] .__endf_header_NMOD__xlfN4tab1C1 [12] .__physics_NMOD_collision [124] ._xldtime
 [125] .__endf_header_NMOD_tab1_clear [40] .__physics_NMOD_create_fission_sites [111] ._xlfBeginIO
 [224] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [139] ._xlfEndIO
 [145] .__finalize_NMOD_finalize_run [56] .__physics_NMOD_inelastic_scatter [140] ._xlfReadLDArray
  [73] .__fission_NMOD_nu_delayed [33] .__physics_NMOD_rotate_angle [23] ._xlfReadUfmt
 [109] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sab_scatter [68] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [21] .__physics_NMOD_sample_angle [89] ._xlidclg
 [236] .__fission_bank_lib_NMOD_allocate_banks [74] .__physics_NMOD_sample_fission [35] ._xliindexg
 [237] .__fission_bank_lib_NMOD_free_banks [45] .__physics_NMOD_sample_fission_energy [55] ._xliltrm
 [134] .__fxstat64            [34] .__physics_NMOD_sample_nuclide [99] ._xljltrm
 [148] .__geometry_NMOD_check_cell_overlap [14] .__physics_NMOD_sample_reaction [1] .main
  [17] .__geometry_NMOD_cross_lattice [30] .__physics_NMOD_sample_target_velocity [80] .memcpy
  [19] .__geometry_NMOD_cross_surface [16] .__physics_NMOD_scatter [141] .memmove
  [10] .__geometry_NMOD_distance_to_boundary [29] .__profile_frequency [149] .mf2x2
  [76] .__geometry_NMOD_find_cell [91] .__random_lcg_NMOD_initialize_prng [84] .quad_double_copy
  [81] .__geometry_NMOD_neighbor_lists [24] .__random_lcg_NMOD_prn [49] .syscall
  [25] .__geometry_NMOD_sense [260] .__random_lcg_NMOD_prn_skip [53] __L20
 [189] .__geometry_header_NMOD__xlfN4cellC1 [72] .__random_lcg_NMOD_set_particle_seed [54] __L3c
 [186] .__geometry_header_NMOD__xlfN4cellC2 [136] .__read_xml_primitives_NMOD_read_xml_word [48] __L48
 [217] .__geometry_header_NMOD__xlfN7latticeC1 [86] .__search_NMOD_binary_search_int4 [62] __L64
 [194] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [150] __L80
 [208] .__geometry_header_NMOD__xlfN8universeC1 [177] .__set_header_NMOD_set_add_char [117] __L9c
 [146] .__global_NMOD_free_memory [261] .__set_header_NMOD_set_add_int [106] __Lb0
 [238] .__initialize_NMOD_adjust_indices [262] .__set_header_NMOD_set_clear_char [115] __Lbc
 [239] .__initialize_NMOD_calculate_work [213] .__set_header_NMOD_set_clear_int [93] __close_nocancel
 [240] .__initialize_NMOD_display_grid_sizes [171] .__set_header_NMOD_set_contains_char [112] __lseek_nocancel
  [32] .__initialize_NMOD_initialize_run [263] .__set_header_NMOD_set_contains_int [82] __open_nocancel
 [241] .__initialize_NMOD_normalize_ao [96] .__set_header_NMOD_set_size_char [36] __read_nocancel
 [242] .__initialize_NMOD_prepare_universes [31] .__set_header_NMOD_set_size_int [83] __write_nocancel
 [243] .__initialize_NMOD_read_command_line [60] .__source_NMOD_get_source_particle [3] <cycle 1>
 [244] .__initialize_NMOD_resize_egrid [70] .__source_NMOD_initialize_source
 [102] .__input_xml_NMOD_read_cross_sections_xml [94] .__source_NMOD_sample_external_source
