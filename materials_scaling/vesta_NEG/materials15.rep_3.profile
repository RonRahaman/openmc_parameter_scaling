Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.19    203.42   203.42                             .__mcount_internal
 25.20    362.70   159.28 153456364     0.00     0.00  .__search_NMOD_binary_search_real
 16.52    467.10   104.40 136813809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.17    499.76    32.66 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.33    527.12    27.36 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  1.93    539.30    12.19 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.89    551.23    11.93                             ._mcount
  1.47    560.54     9.31   100000     0.00     0.00  .__tracking_NMOD_transport
  1.40    569.38     8.84 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.77    574.22     4.84 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.55    577.69     3.47                             .IORead
  0.54    581.12     3.43                             ._xlfReadUfmt
  0.48    584.16     3.05                             .__xl_log
  0.48    587.17     3.01 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.46    590.07     2.90 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.35    592.26     2.19                             __read_nocancel
  0.32    594.31     2.05                             .__profile_frequency
  0.32    596.34     2.03                             ._xliindexg
  0.31    598.29     1.95  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.30    600.17     1.88                             .ReadUnit
  0.30    602.05     1.88  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.28    603.84     1.79  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.28    605.59     1.76 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.27    607.29     1.70  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.27    608.98     1.69  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.23    610.43     1.45  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.20    611.68     1.25                             ._WordCpy
  0.20    612.92     1.24  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.17    614.02     1.10                             .___xl_sin
  0.16    615.02     1.00 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.16    616.00     0.98  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.14    616.90     0.90 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.13    617.75     0.85 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    618.58     0.83                             .__xl_cos
  0.13    619.40     0.82  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.13    620.19     0.79                             .IterateArray
  0.12    620.93     0.74                             __L48
  0.12    621.66     0.73   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.11    622.35     0.69  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.10    622.95     0.61                             ._clc
  0.09    623.55     0.60                             .syscall
  0.09    624.13     0.58  3201397     0.00     0.00  .__physics_NMOD_collision
  0.07    624.60     0.47                             ._fill
  0.07    625.06     0.46                             ._QuadCpy
  0.06    625.44     0.39                             __L3c
  0.06    625.82     0.38                             .__list_header_NMOD_list_size_real
  0.06    626.18     0.36                             .__libc_free
  0.05    626.50     0.32                             ._wordcopy_fwd_dest_aligned
  0.05    626.79     0.29                             ._xliltrm
  0.04    627.06     0.27                             ._xlfReadUfmtArray
  0.04    627.33     0.27                             .__libc_malloc
  0.04    627.60     0.27                             __L20
  0.04    627.84     0.24   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    628.06     0.22                             __L64
  0.03    628.28     0.22                             .__malloc_set_state
  0.03    628.47     0.19                             .__malloc_trim
  0.02    628.62     0.15                             .IOReadAndScan
  0.02    628.77     0.15                             .LDScan
  0.02    628.92     0.15                             ._xladjtl
  0.02    629.06     0.14      119     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    629.19     0.13   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    629.32     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    629.45     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    629.57     0.12                             __open_nocancel
  0.02    629.69     0.12     2660     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    629.80     0.11                             __write_nocancel
  0.02    629.90     0.10     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.02    630.00     0.10                             ._ConvergeCpyPlus
  0.02    630.09     0.10                             .__xl_exp
  0.01    630.18     0.09      120     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    630.27     0.09                             .__xstat
  0.01    630.36     0.09                             .memcpy
  0.01    630.44     0.08                             .__search_NMOD_binary_search_int4
  0.01    630.51     0.07                             ._ConvergeCpy
  0.01    630.58     0.07                             .quad_double_copy
  0.01    630.65     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    630.71     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    630.77     0.06    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    630.83     0.06      119     0.00     0.00  .__ace_NMOD_read_esz
  0.01    630.89     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    630.95     0.06                             .__strncasecmp_l
  0.01    631.01     0.06                             __close_nocancel
  0.01    631.06     0.05                             ._xlfBeginIO
  0.01    631.11     0.05                             __Lbc
  0.01    631.16     0.05        1     0.05     0.05  .__random_lcg_NMOD_initialize_prng
  0.01    631.21     0.05                             .__set_header_NMOD_set_size_char
  0.01    631.26     0.05                             __Lb0
  0.01    631.30     0.04      119     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    631.34     0.04                             .__xmlparse_NMOD_xml_get
  0.01    631.38     0.04                             ._xlidclg
  0.01    631.42     0.04                             __lseek_nocancel
  0.00    631.45     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    631.48     0.03                             ._qsuperdigit
  0.00    631.51     0.03                             ._xldipow
  0.00    631.54     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    631.56     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    631.58     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    631.60     0.02    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    631.62     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    631.64     0.02                             .FormatControl
  0.00    631.66     0.02                             .PrepareUnit
  0.00    631.68     0.02                             .__libc_valloc
  0.00    631.70     0.02                             .__mmap
  0.00    631.72     0.02                             ._xljltrm
  0.00    631.74     0.02                             __L80
  0.00    631.75     0.02                             .__fission_NMOD_nu_prompt
  0.00    631.76     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    631.77     0.01    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    631.78     0.01    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    631.79     0.01    10765     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    631.80     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    631.81     0.01      495     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    631.82     0.01       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    631.83     0.01                             .BeginIOFmt
  0.00    631.84     0.01                             .BeginIOReadLd
  0.00    631.85     0.01                             .EndIORWFmt
  0.00    631.86     0.01                             .EndIOWriteNl
  0.00    631.87     0.01                             .IOGetByte
  0.00    631.88     0.01                             .IOTerminateRecord
  0.00    631.89     0.01                             .__fission_NMOD__&&_fission
  0.00    631.90     0.01                             .__fxstat64
  0.00    631.91     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    631.92     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    631.93     0.01                             .__unlink
  0.00    631.94     0.01                             .__xl_pow
  0.00    631.95     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    631.96     0.01                             ._xlfEndIO
  0.00    631.97     0.01                             ._xlfReadLDArray
  0.00    631.98     0.01                             .aix_atof
  0.00    631.98     0.00     5881     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    631.98     0.00     5136     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    631.98     0.00     4251     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    631.98     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    631.98     0.00     4068     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    631.98     0.00     3924     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    631.98     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    631.98     0.00     2804     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    631.98     0.00     2628     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    631.98     0.00     2508     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    631.98     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    631.98     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    631.98     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    631.98     0.00     1118     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    631.98     0.00      512     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    631.98     0.00      495     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    631.98     0.00      486     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    631.98     0.00      256     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    631.98     0.00      247     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    631.98     0.00      247     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    631.98     0.00      247     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    631.98     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    631.98     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    631.98     0.00      239     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    631.98     0.00      129     0.00     0.00  .__output_NMOD_title
  0.00    631.98     0.00      128     0.00     0.00  .__output_NMOD_write_message
  0.00    631.98     0.00      119     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    631.98     0.00      119     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    631.98     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    631.98     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    631.98     0.00      119     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    631.98     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    631.98     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    631.98     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    631.98     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    631.98     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    631.98     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    631.98     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    631.98     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    631.98     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    631.98     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    631.98     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    631.98     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    631.98     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    631.98     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    631.98     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    631.98     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    631.98     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    631.98     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    631.98     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    631.98     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    631.98     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    631.98     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    631.98     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    631.98     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    631.98     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    631.98     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    631.98     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    631.98     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    631.98     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    631.98     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    631.98     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    631.98     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    631.98     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    631.98     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    631.98     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    631.98     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    631.98     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    631.98     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    631.98     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    631.98     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    631.98     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    631.98     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    631.98     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    631.98     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    631.98     0.00        2     0.00   192.08  .__eigenvalue_NMOD_run_eigenvalue
  0.00    631.98     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    631.98     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    631.98     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    631.98     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    631.98     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    631.98     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    631.98     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    631.98     0.00        1     0.00     1.83  .__ace_NMOD_read_xs
  0.00    631.98     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    631.98     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    631.98     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    631.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    631.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    631.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    631.98     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    631.98     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    631.98     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    631.98     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    631.98     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    631.98     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    631.98     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    631.98     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    631.98     0.00        1     0.00     2.19  .__initialize_NMOD_initialize_run
  0.00    631.98     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    631.98     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    631.98     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    631.98     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    631.98     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00    631.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    631.98     0.00        1     0.00     0.11  .__input_xml_NMOD_read_input_xml
  0.00    631.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    631.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    631.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    631.98     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    631.98     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    631.98     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    631.98     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    631.98     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    631.98     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    631.98     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    631.98     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    631.98     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    631.98     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    631.98     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    631.98     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    631.98     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    631.98     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    631.98     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    631.98     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    631.98     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    631.98     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00    631.98     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    631.98     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    631.98     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    631.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    631.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    631.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    631.98     0.00        1     0.00     0.11  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    631.98     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    631.98     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    631.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    631.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    631.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    631.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    631.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    631.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    631.98     0.00        1     0.00   386.36  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 631.98 seconds

index % time    self  children    called     name
                0.00  386.36       1/1           .__scalbn [2]
[1]     61.1    0.00  386.36       1         .main [1]
                0.00  384.17       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.19       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
-----------------------------------------------
                                                 <spontaneous>
[2]     61.1    0.00  386.36                 .__scalbn [2]
                0.00  386.36       1/1           .main [1]
-----------------------------------------------
[3]     60.8    0.00  384.17       1+2       <cycle 1 as a whole> [3]
                0.00  384.17       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
                0.00  384.17       1/1           .main [1]
[4]     60.8    0.00  384.17       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.31  374.53  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.22  100000/100000      .__source_NMOD_get_source_particle [60]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [75]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       2/5           .__output_NMOD_header [209]
                0.00    0.00       1/1           .__output_NMOD_print_columns [249]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [232]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
-----------------------------------------------
                9.31  374.53  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.7    9.31  374.53  100000         .__tracking_NMOD_transport [5]
               27.36  278.89 10882965/10882965     .__cross_section_NMOD_calculate_xs [6]
               32.66    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [10]
                0.58   17.75 3201397/3201397     .__physics_NMOD_collision [13]
                1.95    8.74 7674649/7674649     .__geometry_NMOD_cross_surface [19]
                2.69    1.19 3403993/11178559     .__geometry_NMOD_cross_lattice [17]
                0.85    1.00 20682833/20682917     .__set_header_NMOD_set_size_int [37]
                0.73    0.00 14280039/56405389     .__random_lcg_NMOD_prn [26]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [72]
-----------------------------------------------
               27.36  278.89 10882965/10882965     .__tracking_NMOD_transport [5]
[6]     48.5   27.36  278.89 10882965         .__cross_section_NMOD_calculate_xs [6]
              104.40  174.49 136813809/136813809     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              104.40  174.49 136813809/136813809     .__cross_section_NMOD_calculate_xs [6]
[7]     44.1  104.40  174.49 136813809         .__cross_section_NMOD_calculate_nuclide_xs [7]
              142.01    0.00 136813809/153456364     .__search_NMOD_binary_search_real [9]
               12.19   17.66 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [11]
                0.82    1.82 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.2  203.42    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102468/153456364     .__physics_NMOD__&&_physics [46]
                1.18    0.00 1134406/153456364     .__physics_NMOD_sab_scatter [27]
                1.82    0.00 1757374/153456364     .__cross_section_NMOD_calculate_sab_xs [28]
                2.03    0.00 1956547/153456364     .__physics_NMOD_sample_angle [21]
               12.14    0.00 11691760/153456364     .__interpolation_NMOD_interpolate_tab1_array [15]
              142.01    0.00 136813809/153456364     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     25.2  159.28    0.00 153456364         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               32.66    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[10]     5.2   32.66    0.00 14280039         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               12.19   17.66 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     4.7   12.19   17.66 11159732         .__cross_section_NMOD_calculate_urr_xs [11]
                1.60   15.49 10973854/12027074     .__fission_NMOD_nu_total [12]
                0.57    0.00 11159732/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_delayed [68]
                0.01    0.13   92048/12027074     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.23  869124/12027074     .__ace_NMOD_read_ace_table [39]
                1.60   15.49 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [11]
[12]     3.0    1.76   16.97 12027074         .__fission_NMOD_nu_total [12]
                4.84   12.13 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.58   17.75 3201397/3201397     .__tracking_NMOD_transport [5]
[13]     2.9    0.58   17.75 3201397         .__physics_NMOD_collision [13]
                1.45   16.30 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.45   16.30 3201397/3201397     .__physics_NMOD_collision [13]
[14]     2.8    1.45   16.30 3201397         .__physics_NMOD_sample_reaction [14]
                0.69   12.11 3101480/3101480     .__physics_NMOD_scatter [16]
                1.79    0.16 3201397/3201397     .__physics_NMOD_sample_nuclide [35]
                0.24    1.01  356044/356044      .__physics_NMOD_create_fission_sites [41]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [26]
                0.13    0.00  356044/356044      .__physics_NMOD_sample_fission [76]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [46]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [44]
                4.84   12.13 11689289/11691831     .__fission_NMOD_nu_total [12]
[15]     2.7    4.84   12.14 11691831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.14    0.00 11691760/153456364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.69   12.11 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[16]     2.0    0.69   12.11 3101480         .__physics_NMOD_scatter [16]
                1.70    7.04 1932291/1932291     .__physics_NMOD_elastic_scatter [20]
                0.98    1.90 1134406/1134406     .__physics_NMOD_sab_scatter [27]
                0.01    0.32   34783/34783       .__physics_NMOD_inelastic_scatter [57]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [72]
                2.69    1.19 3403993/11178559     .__tracking_NMOD_transport [5]
                6.07    2.68 7674566/11178559     .__geometry_NMOD_cross_surface [19]
[17]     2.0    8.84    3.90 11178559+3812969 .__geometry_NMOD_cross_lattice [17]
                3.01    0.00 18815328/18815328     .__geometry_NMOD_sense [25]
                0.89    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [45]
                             3812969             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[18]     1.9   11.93    0.00                 ._mcount [18]
-----------------------------------------------
                1.95    8.74 7674649/7674649     .__tracking_NMOD_transport [5]
[19]     1.7    1.95    8.74 7674649         .__geometry_NMOD_cross_surface [19]
                6.07    2.68 7674566/11178559     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                1.70    7.04 1932291/1932291     .__physics_NMOD_scatter [16]
[20]     1.4    1.70    7.04 1932291         .__physics_NMOD_elastic_scatter [20]
                1.66    2.19 1932291/1967074     .__physics_NMOD_sample_angle [21]
                1.24    1.02 1894649/1894649     .__physics_NMOD_sample_target_velocity [29]
                0.83    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [32]
-----------------------------------------------
                0.03    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [57]
                1.66    2.19 1932291/1967074     .__physics_NMOD_elastic_scatter [20]
[21]     0.6    1.69    2.23 1967074         .__physics_NMOD_sample_angle [21]
                2.03    0.00 1956547/153456364     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3923621/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    3.47    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    3.43    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    3.05    0.00                 .__xl_log [24]
-----------------------------------------------
                3.01    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [17]
[25]     0.5    3.01    0.00 18815328         .__geometry_NMOD_sense [25]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [156]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [76]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [91]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [41]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [16]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [35]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [27]
                0.20    0.00 3923621/56405389     .__physics_NMOD_sample_angle [21]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [32]
                0.41    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [29]
                0.57    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [11]
                0.73    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[26]     0.5    2.90    0.00 56405389         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.98    1.90 1134406/1134406     .__physics_NMOD_scatter [16]
[27]     0.5    0.98    1.90 1134406         .__physics_NMOD_sab_scatter [27]
                1.18    0.00 1134406/153456364     .__search_NMOD_binary_search_real [9]
                0.49    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [32]
                0.17    0.00 3403218/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.82    1.82 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.4    0.82    1.82 1757374         .__cross_section_NMOD_calculate_sab_xs [28]
                1.82    0.00 1757374/153456364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.24    1.02 1894649/1894649     .__physics_NMOD_elastic_scatter [20]
[29]     0.4    1.24    1.02 1894649         .__physics_NMOD_sample_target_velocity [29]
                0.55    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [32]
                0.41    0.00 7888555/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.19       1/1           .main [1]
[30]     0.3    0.00    2.19       1         .__initialize_NMOD_initialize_run [30]
                0.00    1.83       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [74]
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [84]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [96]
                0.05    0.00       1/1           .__random_lcg_NMOD_initialize_prng [101]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [240]
                0.00    0.00       1/129         .__output_NMOD_title [177]
                0.00    0.00       1/5           .__output_NMOD_header [209]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [235]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [239]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [238]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [241]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [236]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [233]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.19    0.00                 __read_nocancel [31]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [57]
                0.49    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [27]
                0.55    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [29]
                0.83    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [20]
[32]     0.3    1.88    0.23 4393790         .__physics_NMOD_rotate_angle [32]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    2.05    0.00                 .__profile_frequency [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.03    0.00                 ._xliindexg [34]
-----------------------------------------------
                1.79    0.16 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[35]     0.3    1.79    0.16 3201397         .__physics_NMOD_sample_nuclide [35]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    1.88    0.00                 .ReadUnit [36]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [19]
                0.85    1.00 20682833/20682917     .__tracking_NMOD_transport [5]
[37]     0.3    0.85    1.00 20682917         .__set_header_NMOD_set_size_int [37]
                1.00    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                0.00    1.83       1/1           .__initialize_NMOD_initialize_run [30]
[38]     0.3    0.00    1.83       1         .__ace_NMOD_read_xs [38]
                0.09    1.73     120/120         .__ace_NMOD_read_ace_table [39]
                0.00    0.01     256/256         .__set_header_NMOD_set_contains_char [145]
                0.00    0.00     239/239         .__set_header_NMOD_set_add_char [146]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN7nuclideC1 [153]
                0.00    0.00     240/1118        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [228]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [260]
-----------------------------------------------
                0.09    1.73     120/120         .__ace_NMOD_read_xs [38]
[39]     0.3    0.09    1.73     120         .__ace_NMOD_read_ace_table [39]
                0.13    1.23  869124/12027074     .__fission_NMOD_nu_total [12]
                0.14    0.00     119/119         .__ace_NMOD_read_reactions [73]
                0.00    0.12     119/119         .__ace_NMOD_read_energy_dist [80]
                0.06    0.00     119/119         .__ace_NMOD_read_esz [95]
                0.04    0.00     119/119         .__ace_NMOD_read_angular_dist [104]
                0.00    0.01     119/119         .__ace_NMOD_read_nu_data [144]
                0.01    0.00     119/2660        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     120/128         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [227]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.25    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.24    1.01  356044/356044      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.24    1.01  356044         .__physics_NMOD_create_fission_sites [41]
                0.06    0.92   92048/92048       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    1.10    0.00                 .___xl_sin [42]
-----------------------------------------------
                1.00    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [37]
[43]     0.2    1.00    0.00 20682917         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                0.06    0.92   92048/92048       .__physics_NMOD_create_fission_sites [41]
[44]     0.2    0.06    0.92   92048         .__physics_NMOD_sample_fission_energy [44]
                0.53    0.09   92048/126831      .__physics_NMOD__&&_physics [46]
                0.01    0.14   92048/92048       .__fission_NMOD_nu_delayed [68]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [12]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [75]
                0.89    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [17]
[45]     0.1    0.90    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [45]
                              101708             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.20    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [57]
                0.53    0.09   92048/126831      .__physics_NMOD_sample_fission_energy [44]
[46]     0.1    0.73    0.12  126831         .__physics_NMOD__&&_physics [46]
                0.11    0.00  102468/153456364     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [26]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [156]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.83    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.79    0.00                 .IterateArray [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.74    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.61    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.60    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.47    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.46    0.00                 ._QuadCpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.39    0.00                 __L3c [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.38    0.00                 .__list_header_NMOD_list_size_real [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.36    0.00                 .__libc_free [56]
-----------------------------------------------
                0.01    0.32   34783/34783       .__physics_NMOD_scatter [16]
[57]     0.1    0.01    0.32   34783         .__physics_NMOD_inelastic_scatter [57]
                0.20    0.03   34783/126831      .__physics_NMOD__&&_physics [46]
                0.03    0.04   34783/1967074     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [32]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.32    0.00                 ._wordcopy_fwd_dest_aligned [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.29    0.00                 ._xliltrm [59]
-----------------------------------------------
                0.06    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.0    0.06    0.22  100000         .__source_NMOD_get_source_particle [60]
                0.02    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [67]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.27    0.00                 ._xlfReadUfmtArray [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.27    0.00                 .__libc_malloc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.27    0.00                 __L20 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.22    0.00                 __L64 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.22    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.19    0.00                 .__malloc_trim [66]
-----------------------------------------------
                0.02    0.14  100000/100000      .__source_NMOD_get_source_particle [60]
[67]     0.0    0.02    0.14  100000         .__particle_header_NMOD_initialize_particle [67]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [75]
-----------------------------------------------
                0.01    0.14   92048/92048       .__physics_NMOD_sample_fission_energy [44]
[68]     0.0    0.01    0.14   92048         .__fission_NMOD_nu_delayed [68]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.15    0.00                 .IOReadAndScan [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.15    0.00                 .LDScan [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.15    0.00                 ._xladjtl [71]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[72]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [72]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.14    0.00     119/119         .__ace_NMOD_read_ace_table [39]
[73]     0.0    0.14    0.00     119         .__ace_NMOD_read_reactions [73]
                0.00    0.00    3924/3924        .__ace_header_NMOD__xlfN8reactionC1 [151]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN9distangleC1 [154]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [30]
[74]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [74]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [91]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       1/128         .__output_NMOD_write_message [178]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [67]
[75]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [75]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.13    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[76]     0.0    0.13    0.00  356044         .__physics_NMOD_sample_fission [76]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                2715             .__ace_NMOD_read_unr_res [77]
                0.01    0.00     119/2660        .__ace_NMOD_read_ace_table [39]
                0.01    0.00     144/2660        .__ace_NMOD_read_nu_data [144]
                0.11    0.01    2397/2660        .__ace_NMOD_read_energy_dist [80]
[77]     0.0    0.12    0.01    2660+2715    .__ace_NMOD_read_unr_res [77]
                0.01    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [127]
                0.00    0.00      87/2628        .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00    2652/2804        .__ace_NMOD__&&_ace [164]
                0.00    0.00      87/2508        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00       1/2           .__error_NMOD_warning [221]
                                2715             .__ace_NMOD_read_unr_res [77]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [112]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[78]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.12    0.00                 __open_nocancel [79]
-----------------------------------------------
                0.00    0.12     119/119         .__ace_NMOD_read_ace_table [39]
[80]     0.0    0.00    0.12     119         .__ace_NMOD_read_energy_dist [80]
                0.11    0.01    2397/2660        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    2397/2628        .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00    2397/2508        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.11    0.00                 __write_nocancel [81]
-----------------------------------------------
                0.10    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [85]
[82]     0.0    0.10    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [82]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [84]
[83]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [83]
                0.00    0.11       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [85]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [162]
                0.00    0.00    4011/4251        .__dict_header_NMOD_dict_add_key_ci [161]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [166]
                0.00    0.00       1/128         .__output_NMOD_write_message [178]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [30]
[84]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_input_xml [84]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [83]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [83]
[85]     0.0    0.00    0.11       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [85]
                0.10    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [82]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.10    0.00                 ._ConvergeCpyPlus [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.10    0.00                 .__xl_exp [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.09    0.00                 .__xstat [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 .memcpy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [90]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [74]
[91]     0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [91]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.07    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.07    0.00                 .quad_double_copy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [94]
-----------------------------------------------
                0.06    0.00     119/119         .__ace_NMOD_read_ace_table [39]
[95]     0.0    0.06    0.00     119         .__ace_NMOD_read_esz [95]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[96]     0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [96]
                0.00    0.00       1/128         .__output_NMOD_write_message [178]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.06    0.00                 .__strncasecmp_l [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 __close_nocancel [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.05    0.00                 ._xlfBeginIO [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.05    0.00                 __Lbc [100]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[101]    0.0    0.05    0.00       1         .__random_lcg_NMOD_initialize_prng [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 __Lb0 [103]
-----------------------------------------------
                0.04    0.00     119/119         .__ace_NMOD_read_ace_table [39]
[104]    0.0    0.04    0.00     119         .__ace_NMOD_read_angular_dist [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 ._xlidclg [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 __lseek_nocancel [107]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[108]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [108]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.03    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.03    0.00                 ._xldipow [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [111]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[112]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [258]
-----------------------------------------------
                0.02    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [115]
[113]    0.0    0.02    0.00   92048         .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [115]
                0.02    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.02    0.00                 .FormatControl [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .PrepareUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .__libc_valloc [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__mmap [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 ._xljltrm [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 __L80 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                                1734             .__ace_header_NMOD_distangle_clear [123]
                0.00    0.00      51/10765       .__ace_header_NMOD_urrdata_clear [155]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN7nuclideC1 [153]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN9distangleC1 [154]
                0.00    0.00    2628/10765       .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00    3924/10765       .__ace_header_NMOD__xlfN8reactionC1 [151]
                0.00    0.00    3924/10765       .__ace_header_NMOD_reaction_clear [150]
[123]    0.0    0.01    0.00   10765+1734    .__ace_header_NMOD_distangle_clear [123]
                                1734             .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [82]
[124]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                0.00    0.00     239/495         .__set_header_NMOD_set_add_char [146]
                0.00    0.01     256/495         .__set_header_NMOD_set_contains_char [145]
[125]    0.0    0.00    0.01     495         .__list_header_NMOD_list_contains_char [125]
                0.01    0.00     495/495         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.01    0.00     495/495         .__list_header_NMOD_list_contains_char [125]
[126]    0.0    0.01    0.00     495         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.01    0.00      51/51          .__ace_NMOD_read_unr_res [77]
[127]    0.0    0.01    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .BeginIOFmt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .BeginIOReadLd [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .EndIORWFmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .EndIOWriteNl [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .IOGetByte [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .IOTerminateRecord [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__fxstat64 [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__unlink [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__xl_pow [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xlfEndIO [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 ._xlfReadLDArray [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .aix_atof [143]
-----------------------------------------------
                0.00    0.01     119/119         .__ace_NMOD_read_ace_table [39]
[144]    0.0    0.00    0.01     119         .__ace_NMOD_read_nu_data [144]
                0.01    0.00     144/2660        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/2628        .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00     152/2804        .__ace_NMOD__&&_ace [164]
                0.00    0.00      24/2508        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                0.00    0.01     256/256         .__ace_NMOD_read_xs [38]
[145]    0.0    0.00    0.01     256         .__set_header_NMOD_set_contains_char [145]
                0.00    0.01     256/495         .__list_header_NMOD_list_contains_char [125]
-----------------------------------------------
                0.00    0.00     239/239         .__ace_NMOD_read_xs [38]
[146]    0.0    0.00    0.00     239         .__set_header_NMOD_set_add_char [146]
                0.00    0.00     239/495         .__list_header_NMOD_list_contains_char [125]
                0.00    0.00     239/486         .__list_header_NMOD_list_append_char [171]
-----------------------------------------------
                0.00    0.00     119/119         .__global_NMOD_free_memory [149]
[147]    0.0    0.00    0.00     119         .__ace_header_NMOD_nuclide_clear [147]
                0.00    0.00    4068/4068        .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [155]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[148]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [148]
                0.00    0.00       1/1           .__global_NMOD_free_memory [149]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       1/1           .__output_NMOD_print_results [250]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [251]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [234]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[149]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [149]
                0.00    0.00     119/119         .__ace_header_NMOD_nuclide_clear [147]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [204]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [210]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [217]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [229]
-----------------------------------------------
                                2484             .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00    4068/4068        .__ace_header_NMOD_nuclide_clear [147]
[150]    0.0    0.00    0.00    4068+2484    .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [123]
                0.00    0.00    2628/5136        .__endf_header_NMOD_tab1_clear [160]
                                2484             .__ace_header_NMOD_reaction_clear [150]
-----------------------------------------------
                0.00    0.00    3924/3924        .__ace_NMOD_read_reactions [73]
[151]    0.0    0.00    0.00    3924         .__ace_header_NMOD__xlfN8reactionC1 [151]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00      87/2628        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/2628        .__ace_NMOD_read_nu_data [144]
                0.00    0.00    2397/2628        .__ace_NMOD_read_energy_dist [80]
[152]    0.0    0.00    0.00    2628         .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00    2628/10765       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [38]
[153]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN7nuclideC1 [153]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_reactions [73]
[154]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN9distangleC1 [154]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [147]
[155]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [155]
                0.00    0.00      51/10765       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [46]
[156]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [156]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[157]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [220]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[158]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_add_key_ci [161]
[159]    0.0    0.00    0.00    5881         .__dict_header_NMOD_dict_get_elem_ci [159]
-----------------------------------------------
                0.00    0.00    2508/5136        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    2628/5136        .__ace_header_NMOD_reaction_clear [150]
[160]    0.0    0.00    0.00    5136         .__endf_header_NMOD_tab1_clear [160]
-----------------------------------------------
                0.00    0.00     240/4251        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00    4011/4251        .__input_xml_NMOD_read_cross_sections_xml [83]
[161]    0.0    0.00    0.00    4251         .__dict_header_NMOD_dict_add_key_ci [161]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_get_elem_ci [159]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [240]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [83]
[162]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [162]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [167]
[163]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [163]
-----------------------------------------------
                0.00    0.00     152/2804        .__ace_NMOD_read_nu_data [144]
                0.00    0.00    2652/2804        .__ace_NMOD_read_unr_res [77]
[164]    0.0    0.00    0.00    2804         .__ace_NMOD__&&_ace [164]
-----------------------------------------------
                0.00    0.00      24/2508        .__ace_NMOD_read_nu_data [144]
                0.00    0.00      87/2508        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    2397/2508        .__ace_NMOD_read_energy_dist [80]
[165]    0.0    0.00    0.00    2508         .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    2508/5136        .__endf_header_NMOD_tab1_clear [160]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [240]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [83]
[166]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [166]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [235]
[167]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [163]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [239]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [235]
[168]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [163]
-----------------------------------------------
                0.00    0.00     240/1118        .__ace_NMOD_read_xs [38]
                0.00    0.00     392/1118        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     486/1118        .__initialize_NMOD_normalize_ao [238]
[169]    0.0    0.00    0.00    1118         .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_elem_ci [159]
-----------------------------------------------
                0.00    0.00     512/512         .__input_xml_NMOD_read_materials_xml [243]
[170]    0.0    0.00    0.00     512         .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_get_elem_ci [159]
-----------------------------------------------
                0.00    0.00     239/486         .__set_header_NMOD_set_add_char [146]
                0.00    0.00     247/486         .__input_xml_NMOD_read_materials_xml [243]
[171]    0.0    0.00    0.00     486         .__list_header_NMOD_list_append_char [171]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [243]
[172]    0.0    0.00    0.00     247         .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [243]
[173]    0.0    0.00    0.00     247         .__list_header_NMOD_list_get_item_char [173]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [243]
[174]    0.0    0.00    0.00     247         .__list_header_NMOD_list_get_item_real [174]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
[175]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
[176]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00       1/129         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     128/129         .__output_NMOD_write_message [178]
[177]    0.0    0.00    0.00     129         .__output_NMOD_title [177]
-----------------------------------------------
                0.00    0.00       1/128         .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       1/128         .__geometry_NMOD_neighbor_lists [96]
                0.00    0.00       1/128         .__input_xml_NMOD_read_cross_sections_xml [83]
                0.00    0.00       1/128         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00       1/128         .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00       1/128         .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/128         .__source_NMOD_initialize_source [74]
                0.00    0.00       1/128         .__state_point_NMOD_write_state_point [262]
                0.00    0.00     120/128         .__ace_NMOD_read_ace_table [39]
[178]    0.0    0.00    0.00     128         .__output_NMOD_write_message [178]
                0.00    0.00     128/129         .__output_NMOD_title [177]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [213]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
[179]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [242]
[180]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [163]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [266]
[181]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [242]
[182]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [182]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [205]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [189]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [184]
[183]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [242]
[184]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [184]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [186]
[185]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [185]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[186]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [186]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [185]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [208]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [259]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [195]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [194]
[187]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [242]
[188]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [188]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [242]
[189]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [189]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [191]
[190]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[191]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [191]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [190]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [262]
[192]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [192]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [262]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [248]
[193]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [193]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [260]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [243]
[194]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [194]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[195]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [195]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[196]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[197]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [197]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [198]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [197]
[198]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [198]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
[199]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [199]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [201]
[200]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [199]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
[201]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [201]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [148]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[202]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [202]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [148]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[203]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [203]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [239]
                0.00    0.00       8/9           .__global_NMOD_free_memory [149]
[204]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [204]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [239]
[205]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [205]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [207]
[206]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [206]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
[207]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [206]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [210]
[208]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [208]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[209]    0.0    0.00    0.00       5         .__output_NMOD_header [209]
                0.00    0.00       5/5           .__string_NMOD_upper_case [212]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [149]
[210]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [210]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [208]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [241]
[211]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [211]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [209]
[212]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [212]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [266]
[213]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [213]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [242]
[214]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [214]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [216]
[215]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [215]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[216]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [215]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [149]
[217]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [217]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[218]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [218]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[219]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [219]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [157]
[220]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [220]
-----------------------------------------------
                                   2             .__error_NMOD_warning [221]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [77]
                0.00    0.00       1/2           .__output_NMOD_print_results [250]
[221]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [221]
                                   2             .__error_NMOD_warning [221]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [259]
[222]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [222]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [223]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [222]
[223]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [223]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[224]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [224]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[225]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [225]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[226]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [226]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[227]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [227]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[228]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [149]
[229]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [239]
[230]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [230]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[231]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[232]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [193]
                0.00    0.00       1/128         .__output_NMOD_write_message [178]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[233]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[234]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[235]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [235]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[236]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [193]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [238]
                0.00    0.00     486/1118        .__dict_header_NMOD_dict_get_key_ci [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [239]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [205]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [230]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [204]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [240]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [166]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [162]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [241]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[242]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00      66/84          .__string_NMOD_lower_case [182]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [184]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [188]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [189]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [214]
                0.00    0.00       1/128         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[243]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     512/512         .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00     392/1118        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     247/486         .__list_header_NMOD_list_append_char [171]
                0.00    0.00     247/247         .__list_header_NMOD_list_append_real [172]
                0.00    0.00     247/247         .__list_header_NMOD_list_get_item_char [173]
                0.00    0.00     247/247         .__list_header_NMOD_list_get_item_real [174]
                0.00    0.00     240/4251        .__dict_header_NMOD_dict_add_key_ci [161]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [197]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [196]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [194]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [195]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      12/84          .__string_NMOD_lower_case [182]
                0.00    0.00       1/128         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[244]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       6/84          .__string_NMOD_lower_case [182]
                0.00    0.00       1/128         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [188]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[246]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
[247]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[248]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [248]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [193]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_header [209]
                0.00    0.00       1/2           .__error_NMOD_warning [221]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [251]
                0.00    0.00       1/5           .__output_NMOD_header [209]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[252]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[253]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[254]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [112]
[258]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[259]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [222]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [260]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [194]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [222]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[262]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [262]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [192]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [219]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [218]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [193]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [224]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [226]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [225]
                0.00    0.00       1/128         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [256]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [255]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [254]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [232]
[263]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[264]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [242]
[267]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [186]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [191]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [243]
[268]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
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

 [128] .BeginIOFmt           [240] .__initialize_NMOD_read_command_line [102] .__set_header_NMOD_set_size_char
 [129] .BeginIOReadLd        [241] .__initialize_NMOD_resize_egrid [37] .__set_header_NMOD_set_size_int
 [130] .EndIORWFmt            [83] .__input_xml_NMOD_read_cross_sections_xml [60] .__source_NMOD_get_source_particle
 [131] .EndIOWriteNl         [242] .__input_xml_NMOD_read_geometry_xml [74] .__source_NMOD_initialize_source
 [116] .FormatControl         [84] .__input_xml_NMOD_read_input_xml [91] .__source_NMOD_sample_external_source
 [132] .IOGetByte            [243] .__input_xml_NMOD_read_materials_xml [262] .__state_point_NMOD_write_state_point
  [22] .IORead               [244] .__input_xml_NMOD_read_settings_xml [162] .__string_NMOD_ends_with
  [69] .IOReadAndScan        [245] .__input_xml_NMOD_read_tallies_xml [193] .__string_NMOD_int4_to_str
 [133] .IOTerminateRecord     [15] .__interpolation_NMOD_interpolate_tab1_array [182] .__string_NMOD_lower_case
  [48] .IterateArray          [94] .__interpolation_NMOD_interpolate_tab1_object [211] .__string_NMOD_real_to_str
  [70] .LDScan                [56] .__libc_free          [166] .__string_NMOD_starts_with
 [117] .PrepareUnit           [62] .__libc_malloc        [188] .__string_NMOD_str_to_int
  [36] .ReadUnit             [118] .__libc_valloc        [212] .__string_NMOD_upper_case
  [92] ._ConvergeCpy         [171] .__list_header_NMOD_list_append_char [97] .__strncasecmp_l
  [86] ._ConvergeCpyPlus     [187] .__list_header_NMOD_list_append_int [263] .__tally_NMOD_setup_active_usertallies
  [53] ._QuadCpy             [172] .__list_header_NMOD_list_append_real [158] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [194] .__list_header_NMOD_list_clear_char [181] .__tally_header_NMOD__xlfN12tallymapitemC1
  [42] .___xl_sin            [208] .__list_header_NMOD_list_clear_int [213] .__tally_header_NMOD__xlfN8tallymapC1
 [164] .__ace_NMOD__&&_ace   [195] .__list_header_NMOD_list_clear_real [179] .__tally_header_NMOD_tallyfilter_clear
  [39] .__ace_NMOD_read_ace_table [125] .__list_header_NMOD_list_contains_char [264] .__tally_initialize_NMOD_configure_tallies
 [104] .__ace_NMOD_read_angular_dist [222] .__list_header_NMOD_list_contains_int [265] .__tally_initialize_NMOD_setup_tally_arrays
  [80] .__ace_NMOD_read_energy_dist [173] .__list_header_NMOD_list_get_item_char [266] .__tally_initialize_NMOD_setup_tally_maps
  [95] .__ace_NMOD_read_esz  [174] .__list_header_NMOD_list_get_item_real [202] .__timer_header_NMOD_timer_start
 [144] .__ace_NMOD_read_nu_data [126] .__list_header_NMOD_list_index_char [203] .__timer_header_NMOD_timer_stop
  [73] .__ace_NMOD_read_reactions [223] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [227] .__ace_NMOD_read_thermal_data [196] .__list_header_NMOD_list_size_char [138] .__unlink
  [77] .__ace_NMOD_read_unr_res [43] .__list_header_NMOD_list_size_int [47] .__xl_cos
  [38] .__ace_NMOD_read_xs    [55] .__list_header_NMOD_list_size_real [87] .__xl_exp
 [152] .__ace_header_NMOD__xlfN10distenergyC1 [65] .__malloc_set_state [24] .__xl_log
 [228] .__ace_header_NMOD__xlfN10salphabetaC1 [66] .__malloc_trim [139] .__xl_pow
 [153] .__ace_header_NMOD__xlfN7nuclideC1 [197] .__material_header_NMOD__xlfN8materialC1 [85] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [127] .__ace_header_NMOD__xlfN7urrdataC1 [198] .__material_header_NMOD__xlfN8materialC2 [124] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [151] .__ace_header_NMOD__xlfN8reactionC1 [156] .__math_NMOD_maxwell_spectrum [82] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [154] .__ace_header_NMOD__xlfN9distangleC1 [108] .__math_NMOD_watt_spectrum [267] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [123] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [185] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [147] .__ace_header_NMOD_nuclide_clear [115] .__mesh_NMOD_count_bank_sites [186] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [150] .__ace_header_NMOD_reaction_clear [113] .__mesh_NMOD_get_mesh_indices [215] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [155] .__ace_header_NMOD_urrdata_clear [246] .__mesh_header_NMOD__xlfN14structuredmeshC1 [216] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [229] .__cmfd_header_NMOD_deallocate_cmfd [247] .__mesh_header_NMOD__xlfN14structuredmeshC2 [190] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [119] .__mmap [191] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [28] .__cross_section_NMOD_calculate_sab_xs [209] .__output_NMOD_header [268] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [11] .__cross_section_NMOD_calculate_urr_xs [248] .__output_NMOD_print_batch_keff [199] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [249] .__output_NMOD_print_columns [200] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [111] .__cross_section_NMOD_find_energy_index [250] .__output_NMOD_print_results [201] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [161] .__dict_header_NMOD_dict_add_key_ci [251] .__output_NMOD_print_runtime [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [180] .__dict_header_NMOD_dict_add_key_ii [252] .__output_NMOD_time_stamp [176] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [217] .__dict_header_NMOD_dict_clear_ci [177] .__output_NMOD_title [206] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [204] .__dict_header_NMOD_dict_clear_ii [178] .__output_NMOD_write_message [207] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [159] .__dict_header_NMOD_dict_get_elem_ci [253] .__output_NMOD_write_tallies [269] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [163] .__dict_header_NMOD_dict_get_elem_ii [224] .__output_interface_NMOD_file_close [270] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [169] .__dict_header_NMOD_dict_get_key_ci [254] .__output_interface_NMOD_file_create [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [168] .__dict_header_NMOD_dict_get_key_ii [255] .__output_interface_NMOD_file_open [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [170] .__dict_header_NMOD_dict_has_key_ci [218] .__output_interface_NMOD_write_double [273] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [167] .__dict_header_NMOD_dict_has_key_ii [219] .__output_interface_NMOD_write_double_1darray [274] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [230] .__dict_header_NMOD_dict_keys_ii [192] .__output_interface_NMOD_write_integer [105] .__xmlparse_NMOD_xml_get
 [231] .__eigenvalue_NMOD_calculate_average_keff [225] .__output_interface_NMOD_write_long [140] .__xmlparse_NMOD_xml_remove_tabs_
 [220] .__eigenvalue_NMOD_calculate_combined_keff [256] .__output_interface_NMOD_write_source_bank [88] .__xstat
 [157] .__eigenvalue_NMOD_finalize_batch [226] .__output_interface_NMOD_write_string [50] ._clc
 [232] .__eigenvalue_NMOD_initialize_batch [257] .__output_interface_NMOD_write_tally_result [52] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [75] .__particle_header_NMOD_clear_particle [18] ._mcount
 [114] .__eigenvalue_NMOD_shannon_entropy [45] .__particle_header_NMOD_deallocate_coord [109] ._qsuperdigit
 [112] .__eigenvalue_NMOD_synchronize_bank [67] .__particle_header_NMOD_initialize_particle [58] ._wordcopy_fwd_dest_aligned
 [165] .__endf_header_NMOD__xlfN4tab1C1 [46] .__physics_NMOD__&&_physics [71] ._xladjtl
 [160] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [110] ._xldipow
 [221] .__error_NMOD_warning  [41] .__physics_NMOD_create_fission_sites [99] ._xlfBeginIO
 [148] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [141] ._xlfEndIO
 [134] .__fission_NMOD__&&_fission [57] .__physics_NMOD_inelastic_scatter [142] ._xlfReadLDArray
  [68] .__fission_NMOD_nu_delayed [32] .__physics_NMOD_rotate_angle [23] ._xlfReadUfmt
 [122] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sab_scatter [61] ._xlfReadUfmtArray
  [12] .__fission_NMOD_nu_total [21] .__physics_NMOD_sample_angle [106] ._xlidclg
 [233] .__fission_bank_lib_NMOD_allocate_banks [76] .__physics_NMOD_sample_fission [34] ._xliindexg
 [234] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [59] ._xliltrm
 [135] .__fxstat64            [35] .__physics_NMOD_sample_nuclide [120] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [143] .aix_atof
  [19] .__geometry_NMOD_cross_surface [29] .__physics_NMOD_sample_target_velocity [1] .main
  [10] .__geometry_NMOD_distance_to_boundary [16] .__physics_NMOD_scatter [89] .memcpy
  [72] .__geometry_NMOD_find_cell [33] .__profile_frequency [93] .quad_double_copy
  [96] .__geometry_NMOD_neighbor_lists [101] .__random_lcg_NMOD_initialize_prng [51] .syscall
  [25] .__geometry_NMOD_sense [26] .__random_lcg_NMOD_prn [63] __L20
 [184] .__geometry_header_NMOD__xlfN4cellC1 [258] .__random_lcg_NMOD_prn_skip [54] __L3c
 [183] .__geometry_header_NMOD__xlfN4cellC2 [78] .__random_lcg_NMOD_set_particle_seed [49] __L48
 [214] .__geometry_header_NMOD__xlfN7latticeC1 [136] .__read_xml_primitives_NMOD_read_xml_double [64] __L64
 [189] .__geometry_header_NMOD__xlfN7surfaceC1 [137] .__read_xml_primitives_NMOD_read_xml_word [121] __L80
 [205] .__geometry_header_NMOD__xlfN8universeC1 [90] .__search_NMOD_binary_search_int4 [103] __Lb0
 [149] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [100] __Lbc
 [235] .__initialize_NMOD_adjust_indices [146] .__set_header_NMOD_set_add_char [98] __close_nocancel
 [236] .__initialize_NMOD_calculate_work [259] .__set_header_NMOD_set_add_int [107] __lseek_nocancel
 [237] .__initialize_NMOD_display_grid_sizes [260] .__set_header_NMOD_set_clear_char [79] __open_nocancel
  [30] .__initialize_NMOD_initialize_run [210] .__set_header_NMOD_set_clear_int [31] __read_nocancel
 [238] .__initialize_NMOD_normalize_ao [145] .__set_header_NMOD_set_contains_char [81] __write_nocancel
 [239] .__initialize_NMOD_prepare_universes [261] .__set_header_NMOD_set_contains_int [3] <cycle 1>
