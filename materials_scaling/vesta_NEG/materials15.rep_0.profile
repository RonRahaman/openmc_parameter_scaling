Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.01    202.46   202.46                             .__mcount_internal
 25.21    361.94   159.48 153456364     0.00     0.00  .__search_NMOD_binary_search_real
 16.67    467.38   105.44 136813809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.15    499.97    32.59 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.35    527.52    27.55 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.08    540.67    13.16 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.89    552.60    11.93                             ._mcount
  1.45    561.78     9.18   100000     0.00     0.00  .__tracking_NMOD_transport
  1.33    570.18     8.40 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.75    574.90     4.72 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.55    578.40     3.50                             .IORead
  0.54    581.80     3.40                             ._xlfReadUfmt
  0.48    584.83     3.04 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.45    587.70     2.87 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.43    590.42     2.72                             .__xl_log
  0.39    592.89     2.47                             __read_nocancel
  0.37    595.26     2.37                             .__profile_frequency
  0.32    597.30     2.04  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.32    599.30     2.00                             ._xliindexg
  0.30    601.20     1.90  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.29    603.04     1.84  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.29    604.85     1.82                             .ReadUnit
  0.28    606.60     1.75  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.27    608.34     1.74 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.25    609.92     1.58  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.23    611.38     1.46  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.22    612.77     1.39                             ._WordCpy
  0.18    613.94     1.17  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    614.85     0.91  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.14    615.74     0.89 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14    616.63     0.89                             .___xl_sin
  0.13    617.46     0.83                             .IterateArray
  0.13    618.26     0.80 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.12    619.02     0.77                             __L48
  0.12    619.75     0.73                             .syscall
  0.11    620.48     0.73                             .__xl_cos
  0.11    621.18     0.70 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    621.88     0.70  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.10    622.53     0.66  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.10    623.16     0.63  3201397     0.00     0.00  .__physics_NMOD_collision
  0.10    623.78     0.62                             ._clc
  0.08    624.27     0.49   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    624.73     0.46                             ._QuadCpy
  0.06    625.08     0.36                             ._fill
  0.05    625.42     0.34                             __L3c
  0.05    625.75     0.33                             .__list_header_NMOD_list_size_real
  0.05    626.05     0.31                             __L20
  0.05    626.35     0.30                             ._xliltrm
  0.05    626.65     0.30   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    626.94     0.29                             .__libc_free
  0.04    627.19     0.25                             .__libc_malloc
  0.04    627.44     0.25                             ._wordcopy_fwd_dest_aligned
  0.04    627.67     0.23                             __L64
  0.04    627.90     0.23                             __close_nocancel
  0.04    628.13     0.23                             .IOReadAndScan
  0.03    628.31     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    628.48     0.17   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    628.65     0.17                             .__xstat
  0.03    628.82     0.17                             ._ConvergeCpy
  0.03    628.99     0.17                             .__malloc_trim
  0.03    629.15     0.16                             .__malloc_set_state
  0.02    629.30     0.15                             ._xladjtl
  0.02    629.45     0.15      119     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    629.60     0.15                             ._xlfReadUfmtArray
  0.02    629.74     0.14                             ._ConvergeCpyPlus
  0.02    629.87     0.13                             .__set_header_NMOD_set_size_char
  0.02    629.99     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    630.10     0.11                             ._xldipow
  0.02    630.21     0.11                             __open_nocancel
  0.02    630.32     0.11                             .IOGetByte
  0.02    630.42     0.10      119     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    630.52     0.10                             __write_nocancel
  0.01    630.61     0.09     2660     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    630.69     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    630.77     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    630.85     0.08                             ._xlfBeginIO
  0.01    630.92     0.07    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    630.99     0.07                             .__search_NMOD_binary_search_int4
  0.01    631.06     0.07                             .memcpy
  0.01    631.12     0.06    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    631.18     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    631.24     0.06      120     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    631.30     0.06                             .LDScan
  0.01    631.36     0.06        1     0.06     0.06  .__random_lcg_NMOD_initialize_prng
  0.01    631.42     0.06                             ._xljltrm
  0.01    631.48     0.06                             __lseek_nocancel
  0.01    631.54     0.06                             __Lbc
  0.01    631.59     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    631.64     0.05                             .__strncasecmp_l
  0.01    631.69     0.05                             ._xlidclg
  0.01    631.74     0.05                             .quad_double_copy
  0.01    631.78     0.05                             .__xl_exp
  0.01    631.83     0.05                             __Lb0
  0.01    631.87     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    631.91     0.04      119     0.00     0.00  .__ace_NMOD_read_esz
  0.01    631.95     0.04                             .__fxstat64
  0.01    631.99     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    632.02     0.04                             ._qsuperdigit
  0.00    632.05     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    632.08     0.03                             .__libc_valloc
  0.00    632.11     0.03                             ._xldtime
  0.00    632.14     0.03                             __L80
  0.00    632.16     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    632.18     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    632.20     0.02        2     0.01   192.66  .__eigenvalue_NMOD_run_eigenvalue
  0.00    632.22     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    632.24     0.02                             .IOTerminateRecord
  0.00    632.26     0.02                             .__xmlparse_NMOD_xml_get
  0.00    632.28     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    632.29     0.02                             .GeneralRead
  0.00    632.31     0.02                             .__fission_NMOD_nu_prompt
  0.00    632.32     0.01    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    632.33     0.01        1     0.01     0.02  .__mesh_NMOD_count_bank_sites
  0.00    632.34     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    632.35     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00    632.36     0.01                             .EndIOUfmt
  0.00    632.37     0.01                             .FlushAllUnits
  0.00    632.38     0.01                             .IOSetRecordOffset
  0.00    632.39     0.01                             .PrepareUnit
  0.00    632.40     0.01                             .__malloc_get_state
  0.00    632.41     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    632.42     0.01                             .__tracking_NMOD__&&_tracking
  0.00    632.43     0.01                             .__unlink
  0.00    632.44     0.01                             .__vlog
  0.00    632.45     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    632.46     0.01                             .__xmlparse_NMOD_xml_ok
  0.00    632.47     0.01                             ._xlfReadFmt
  0.00    632.48     0.01                             ._xlfReadLDInt
  0.00    632.49     0.01                             .memmove
  0.00    632.50     0.01                             .memset
  0.00    632.51     0.01                             __L9c
  0.00    632.51     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    632.51     0.00    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    632.51     0.00    10765     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    632.51     0.00     5881     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    632.51     0.00     5136     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    632.51     0.00     4251     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    632.51     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    632.51     0.00     4068     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    632.51     0.00     3924     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    632.51     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    632.51     0.00     2804     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    632.51     0.00     2628     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    632.51     0.00     2508     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    632.51     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    632.51     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    632.51     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    632.51     0.00     1118     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    632.51     0.00      512     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    632.51     0.00      495     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    632.51     0.00      495     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    632.51     0.00      486     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    632.51     0.00      256     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    632.51     0.00      247     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    632.51     0.00      247     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    632.51     0.00      247     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    632.51     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    632.51     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    632.51     0.00      239     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    632.51     0.00      129     0.00     0.00  .__output_NMOD_title
  0.00    632.51     0.00      128     0.00     0.00  .__output_NMOD_write_message
  0.00    632.51     0.00      119     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    632.51     0.00      119     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    632.51     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    632.51     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    632.51     0.00      119     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    632.51     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    632.51     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    632.51     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    632.51     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    632.51     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    632.51     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    632.51     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    632.51     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    632.51     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    632.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    632.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    632.51     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    632.51     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    632.51     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    632.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    632.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    632.51     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    632.51     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    632.51     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    632.51     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    632.51     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    632.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    632.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    632.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    632.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    632.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    632.51     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    632.51     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    632.51     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    632.51     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    632.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    632.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    632.51     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    632.51     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    632.51     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    632.51     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    632.51     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    632.51     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    632.51     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    632.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    632.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    632.51     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    632.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    632.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    632.51     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    632.51     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    632.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    632.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    632.51     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    632.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    632.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    632.51     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    632.51     0.00        1     0.00     1.78  .__ace_NMOD_read_xs
  0.00    632.51     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    632.51     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    632.51     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    632.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    632.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    632.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    632.51     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    632.51     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    632.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    632.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    632.51     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    632.51     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    632.51     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    632.51     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    632.51     0.00        1     0.00     2.21  .__initialize_NMOD_initialize_run
  0.00    632.51     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    632.51     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    632.51     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    632.51     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    632.51     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    632.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    632.51     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00    632.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    632.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    632.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    632.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    632.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    632.51     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    632.51     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    632.51     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    632.51     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    632.51     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    632.51     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    632.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    632.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    632.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    632.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    632.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    632.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    632.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    632.51     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    632.51     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    632.51     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    632.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    632.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    632.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    632.51     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    632.51     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    632.51     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    632.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    632.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    632.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    632.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    632.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    632.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    632.51     0.00        1     0.00   387.53  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 632.51 seconds

index % time    self  children    called     name
                0.00  387.53       1/1           .__scalbn [2]
[1]     61.3    0.00  387.53       1         .main [1]
                0.02  385.31       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.21       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [235]
-----------------------------------------------
                                                 <spontaneous>
[2]     61.3    0.00  387.53                 .__scalbn [2]
                0.00  387.53       1/1           .main [1]
-----------------------------------------------
[3]     60.9    0.02  385.31       1+2       <cycle 1 as a whole> [3]
                0.02  385.31       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
                0.02  385.31       1/1           .main [1]
[4]     60.9    0.02  385.31       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.18  375.73  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.30  100000/100000      .__source_NMOD_get_source_particle [54]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [81]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       2/5           .__output_NMOD_header [211]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [234]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
-----------------------------------------------
                9.18  375.73  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.9    9.18  375.73  100000         .__tracking_NMOD_transport [5]
               27.55  280.80 10882965/10882965     .__cross_section_NMOD_calculate_xs [6]
               32.59    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [10]
                0.63   17.67 3201397/3201397     .__physics_NMOD_collision [13]
                1.90    8.33 7674649/7674649     .__geometry_NMOD_cross_surface [19]
                2.56    1.14 3403993/11178559     .__geometry_NMOD_cross_lattice [17]
                0.89    0.80 20682833/20682917     .__set_header_NMOD_set_size_int [39]
                0.73    0.00 14280039/56405389     .__random_lcg_NMOD_prn [25]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [77]
-----------------------------------------------
               27.55  280.80 10882965/10882965     .__tracking_NMOD_transport [5]
[6]     48.7   27.55  280.80 10882965         .__cross_section_NMOD_calculate_xs [6]
              105.44  175.36 136813809/136813809     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              105.44  175.36 136813809/136813809     .__cross_section_NMOD_calculate_xs [6]
[7]     44.4  105.44  175.36 136813809         .__cross_section_NMOD_calculate_nuclide_xs [7]
              142.18    0.00 136813809/153456364     .__search_NMOD_binary_search_real [9]
               13.16   17.54 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [11]
                0.66    1.83 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.0  202.46    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102468/153456364     .__physics_NMOD__&&_physics [51]
                1.18    0.00 1134406/153456364     .__physics_NMOD_sab_scatter [26]
                1.83    0.00 1757374/153456364     .__cross_section_NMOD_calculate_sab_xs [28]
                2.03    0.00 1956547/153456364     .__physics_NMOD_sample_angle [21]
               12.15    0.00 11691760/153456364     .__interpolation_NMOD_interpolate_tab1_array [15]
              142.18    0.00 136813809/153456364     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     25.2  159.48    0.00 153456364         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               32.59    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[10]     5.2   32.59    0.00 14280039         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               13.16   17.54 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     4.9   13.16   17.54 11159732         .__cross_section_NMOD_calculate_urr_xs [11]
                1.58   15.39 10973854/12027074     .__fission_NMOD_nu_total [12]
                0.57    0.00 11159732/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_delayed [78]
                0.01    0.13   92048/12027074     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.22  869124/12027074     .__ace_NMOD_read_ace_table [36]
                1.58   15.39 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [11]
[12]     2.9    1.74   16.87 12027074         .__fission_NMOD_nu_total [12]
                4.72   12.15 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.63   17.67 3201397/3201397     .__tracking_NMOD_transport [5]
[13]     2.9    0.63   17.67 3201397         .__physics_NMOD_collision [13]
                1.46   16.21 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.46   16.21 3201397/3201397     .__physics_NMOD_collision [13]
[14]     2.8    1.46   16.21 3201397         .__physics_NMOD_sample_reaction [14]
                0.70   12.30 3101480/3101480     .__physics_NMOD_scatter [16]
                1.58    0.16 3201397/3201397     .__physics_NMOD_sample_nuclide [38]
                0.30    0.83  356044/356044      .__physics_NMOD_create_fission_sites [41]
                0.17    0.00  356044/356044      .__physics_NMOD_sample_fission [69]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [44]
                4.72   12.15 11689289/11691831     .__fission_NMOD_nu_total [12]
[15]     2.7    4.72   12.15 11691831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.15    0.00 11691760/153456364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.70   12.30 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[16]     2.1    0.70   12.30 3101480         .__physics_NMOD_scatter [16]
                1.75    7.28 1932291/1932291     .__physics_NMOD_elastic_scatter [20]
                0.91    1.88 1134406/1134406     .__physics_NMOD_sab_scatter [26]
                0.06    0.26   34783/34783       .__physics_NMOD_inelastic_scatter [57]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [77]
                2.56    1.14 3403993/11178559     .__tracking_NMOD_transport [5]
                5.77    2.56 7674566/11178559     .__geometry_NMOD_cross_surface [19]
[17]     1.9    8.40    3.73 11178559+3812969 .__geometry_NMOD_cross_lattice [17]
                3.04    0.00 18815328/18815328     .__geometry_NMOD_sense [24]
                0.69    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [49]
                             3812969             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[18]     1.9   11.93    0.00                 ._mcount [18]
-----------------------------------------------
                1.90    8.33 7674649/7674649     .__tracking_NMOD_transport [5]
[19]     1.6    1.90    8.33 7674649         .__geometry_NMOD_cross_surface [19]
                5.77    2.56 7674566/11178559     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.75    7.28 1932291/1932291     .__physics_NMOD_scatter [16]
[20]     1.4    1.75    7.28 1932291         .__physics_NMOD_elastic_scatter [20]
                2.00    2.19 1932291/1967074     .__physics_NMOD_sample_angle [21]
                1.17    1.01 1894649/1894649     .__physics_NMOD_sample_target_velocity [32]
                0.81    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                0.04    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [57]
                2.00    2.19 1932291/1967074     .__physics_NMOD_elastic_scatter [20]
[21]     0.7    2.04    2.23 1967074         .__physics_NMOD_sample_angle [21]
                2.03    0.00 1956547/153456364     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3923621/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    3.50    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    3.40    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                3.04    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [17]
[24]     0.5    3.04    0.00 18815328         .__geometry_NMOD_sense [24]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [145]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [69]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [87]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [41]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [16]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [38]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [26]
                0.20    0.00 3923621/56405389     .__physics_NMOD_sample_angle [21]
                0.22    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [33]
                0.40    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [32]
                0.57    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [11]
                0.73    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[25]     0.5    2.87    0.00 56405389         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.91    1.88 1134406/1134406     .__physics_NMOD_scatter [16]
[26]     0.4    0.91    1.88 1134406         .__physics_NMOD_sab_scatter [26]
                1.18    0.00 1134406/153456364     .__search_NMOD_binary_search_real [9]
                0.48    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [33]
                0.17    0.00 3403218/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    2.72    0.00                 .__xl_log [27]
-----------------------------------------------
                0.66    1.83 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.4    0.66    1.83 1757374         .__cross_section_NMOD_calculate_sab_xs [28]
                1.83    0.00 1757374/153456364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    2.47    0.00                 __read_nocancel [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    2.37    0.00                 .__profile_frequency [30]
-----------------------------------------------
                0.00    2.21       1/1           .main [1]
[31]     0.3    0.00    2.21       1         .__initialize_NMOD_initialize_run [31]
                0.00    1.78       1/1           .__ace_NMOD_read_xs [37]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [67]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [89]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [93]
                0.06    0.00       1/1           .__random_lcg_NMOD_initialize_prng [99]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [244]
                0.00    0.00       1/129         .__output_NMOD_title [174]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [239]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [243]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [242]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [240]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                1.17    1.01 1894649/1894649     .__physics_NMOD_elastic_scatter [20]
[32]     0.3    1.17    1.01 1894649         .__physics_NMOD_sample_target_velocity [32]
                0.54    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [33]
                0.40    0.00 7888555/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [57]
                0.48    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [26]
                0.54    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [32]
                0.81    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [20]
[33]     0.3    1.84    0.22 4393790         .__physics_NMOD_rotate_angle [33]
                0.22    0.00 4393790/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.00    0.00                 ._xliindexg [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    1.82    0.00                 .ReadUnit [35]
-----------------------------------------------
                0.06    1.72     120/120         .__ace_NMOD_read_xs [37]
[36]     0.3    0.06    1.72     120         .__ace_NMOD_read_ace_table [36]
                0.13    1.22  869124/12027074     .__fission_NMOD_nu_total [12]
                0.15    0.00     119/119         .__ace_NMOD_read_reactions [75]
                0.10    0.00     119/119         .__ace_NMOD_read_angular_dist [85]
                0.00    0.08     119/119         .__ace_NMOD_read_energy_dist [90]
                0.04    0.00     119/119         .__ace_NMOD_read_esz [109]
                0.00    0.00     119/119         .__ace_NMOD_read_nu_data [144]
                0.00    0.00     119/2660        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     120/128         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [229]
-----------------------------------------------
                0.00    1.78       1/1           .__initialize_NMOD_initialize_run [31]
[37]     0.3    0.00    1.78       1         .__ace_NMOD_read_xs [37]
                0.06    1.72     120/120         .__ace_NMOD_read_ace_table [36]
                0.00    0.00     256/256         .__set_header_NMOD_set_contains_char [167]
                0.00    0.00     240/1118        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     239/239         .__set_header_NMOD_set_add_char [173]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [230]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                1.58    0.16 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[38]     0.3    1.58    0.16 3201397         .__physics_NMOD_sample_nuclide [38]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [147]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [19]
                0.89    0.80 20682833/20682917     .__tracking_NMOD_transport [5]
[39]     0.3    0.89    0.80 20682917         .__set_header_NMOD_set_size_int [39]
                0.80    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.39    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.30    0.83  356044/356044      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.30    0.83  356044         .__physics_NMOD_create_fission_sites [41]
                0.07    0.73   92048/92048       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    0.89    0.00                 .___xl_sin [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    0.83    0.00                 .IterateArray [43]
-----------------------------------------------
                0.07    0.73   92048/92048       .__physics_NMOD_create_fission_sites [41]
[44]     0.1    0.07    0.73   92048         .__physics_NMOD_sample_fission_energy [44]
                0.36    0.09   92048/126831      .__physics_NMOD__&&_physics [51]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [12]
                0.00    0.14   92048/92048       .__fission_NMOD_nu_delayed [78]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.80    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [39]
[45]     0.1    0.80    0.00 20682917         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.77    0.00                 __L48 [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.73    0.00                 .syscall [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.73    0.00                 .__xl_cos [48]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [81]
                0.69    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.70    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [49]
                              101708             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.62    0.00                 ._clc [50]
-----------------------------------------------
                0.13    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [57]
                0.36    0.09   92048/126831      .__physics_NMOD_sample_fission_energy [44]
[51]     0.1    0.49    0.12  126831         .__physics_NMOD__&&_physics [51]
                0.11    0.00  102468/153456364     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [25]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [145]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.46    0.00                 ._QuadCpy [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.36    0.00                 ._fill [53]
-----------------------------------------------
                0.05    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[54]     0.1    0.05    0.30  100000         .__source_NMOD_get_source_particle [54]
                0.08    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [66]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [68]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.34    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.33    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                0.06    0.26   34783/34783       .__physics_NMOD_scatter [16]
[57]     0.1    0.06    0.26   34783         .__physics_NMOD_inelastic_scatter [57]
                0.13    0.03   34783/126831      .__physics_NMOD__&&_physics [51]
                0.04    0.04   34783/1967074     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.31    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.30    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.29    0.00                 .__libc_free [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.25    0.00                 .__libc_malloc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.25    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.23    0.00                 __L64 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.23    0.00                 __close_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.23    0.00                 .IOReadAndScan [65]
-----------------------------------------------
                0.08    0.13  100000/100000      .__source_NMOD_get_source_particle [54]
[66]     0.0    0.08    0.13  100000         .__particle_header_NMOD_initialize_particle [66]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [81]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [31]
[67]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [67]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [87]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [68]
                0.00    0.00       1/128         .__output_NMOD_write_message [175]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [113]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [54]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [67]
[68]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [68]
-----------------------------------------------
                0.17    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[69]     0.0    0.17    0.00  356044         .__physics_NMOD_sample_fission [69]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.17    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.17    0.00                 ._ConvergeCpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.17    0.00                 .__malloc_trim [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.16    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.15    0.00                 ._xladjtl [74]
-----------------------------------------------
                0.15    0.00     119/119         .__ace_NMOD_read_ace_table [36]
[75]     0.0    0.15    0.00     119         .__ace_NMOD_read_reactions [75]
                0.00    0.00    3924/3924        .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN9distangleC1 [177]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.15    0.00                 ._xlfReadUfmtArray [76]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[77]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [77]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.14   92048/92048       .__physics_NMOD_sample_fission_energy [44]
[78]     0.0    0.00    0.14   92048         .__fission_NMOD_nu_delayed [78]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.14    0.00                 ._ConvergeCpyPlus [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 .__set_header_NMOD_set_size_char [80]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [66]
[81]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [81]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.11    0.00                 ._xldipow [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.11    0.00                 __open_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 .IOGetByte [84]
-----------------------------------------------
                0.10    0.00     119/119         .__ace_NMOD_read_ace_table [36]
[85]     0.0    0.10    0.00     119         .__ace_NMOD_read_angular_dist [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.10    0.00                 __write_nocancel [86]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [67]
[87]     0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [87]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                2715             .__ace_NMOD_read_unr_res [88]
                0.00    0.00     119/2660        .__ace_NMOD_read_ace_table [36]
                0.00    0.00     144/2660        .__ace_NMOD_read_nu_data [144]
                0.08    0.00    2397/2660        .__ace_NMOD_read_energy_dist [90]
[88]     0.0    0.09    0.00    2660+2715    .__ace_NMOD_read_unr_res [88]
                0.00    0.00    2652/2804        .__ace_NMOD__&&_ace [156]
                0.00    0.00      87/2508        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00      87/2628        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [184]
                0.00    0.00       1/2           .__error_NMOD_warning [223]
                                2715             .__ace_NMOD_read_unr_res [88]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[89]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/128         .__output_NMOD_write_message [175]
-----------------------------------------------
                0.00    0.08     119/119         .__ace_NMOD_read_ace_table [36]
[90]     0.0    0.00    0.08     119         .__ace_NMOD_read_energy_dist [90]
                0.08    0.00    2397/2660        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    2397/2508        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    2397/2628        .__ace_header_NMOD__xlfN10distenergyC1 [157]
-----------------------------------------------
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
[91]     0.0    0.06    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [93]
[92]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [152]
                0.00    0.00    4011/4251        .__dict_header_NMOD_dict_add_key_ci [151]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [159]
                0.00    0.00       1/128         .__output_NMOD_write_message [175]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [31]
[93]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [93]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
[94]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .memcpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 .LDScan [98]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[99]     0.0    0.06    0.00       1         .__random_lcg_NMOD_initialize_prng [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 ._xljltrm [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 __lseek_nocancel [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 __Lbc [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .__strncasecmp_l [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 ._xlidclg [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .quad_double_copy [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .__xl_exp [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 __Lb0 [107]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [87]
[108]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [108]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.04    0.00     119/119         .__ace_NMOD_read_ace_table [36]
[109]    0.0    0.04    0.00     119         .__ace_NMOD_read_esz [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .__fxstat64 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [113]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [126]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [68]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__libc_valloc [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 ._xldtime [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 __L80 [116]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
[117]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.01       1/1           .__mesh_NMOD_count_bank_sites [119]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
[119]    0.0    0.01    0.01       1         .__mesh_NMOD_count_bank_sites [119]
                0.01    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .IOTerminateRecord [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .GeneralRead [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                0.01    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [119]
[125]    0.0    0.01    0.00   92048         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [113]
[126]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .EndIOUfmt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .FlushAllUnits [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .IOSetRecordOffset [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .PrepareUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__malloc_get_state [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__unlink [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__vlog [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 ._xlfReadFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 ._xlfReadLDInt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .memmove [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .memset [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 __L9c [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_ace_table [36]
[144]    0.0    0.00    0.00     119         .__ace_NMOD_read_nu_data [144]
                0.00    0.00     144/2660        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     152/2804        .__ace_NMOD__&&_ace [156]
                0.00    0.00     144/2628        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00      24/2508        .__endf_header_NMOD__xlfN4tab1C1 [158]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [51]
[145]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [145]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[146]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [146]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [147]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
[147]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [147]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                1734             .__ace_header_NMOD_distangle_clear [148]
                0.00    0.00      51/10765       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00    2628/10765       .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    3924/10765       .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00    3924/10765       .__ace_header_NMOD_reaction_clear [153]
[148]    0.0    0.00    0.00   10765+1734    .__ace_header_NMOD_distangle_clear [148]
                                1734             .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_add_key_ci [151]
[149]    0.0    0.00    0.00    5881         .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00    2508/5136        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    2628/5136        .__ace_header_NMOD_reaction_clear [153]
[150]    0.0    0.00    0.00    5136         .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.00    0.00     240/4251        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00    4011/4251        .__input_xml_NMOD_read_cross_sections_xml [92]
[151]    0.0    0.00    0.00    4251         .__dict_header_NMOD_dict_add_key_ci [151]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [92]
[152]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [152]
-----------------------------------------------
                                2484             .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00    4068/4068        .__ace_header_NMOD_nuclide_clear [178]
[153]    0.0    0.00    0.00    4068+2484    .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [148]
                0.00    0.00    2628/5136        .__endf_header_NMOD_tab1_clear [150]
                                2484             .__ace_header_NMOD_reaction_clear [153]
-----------------------------------------------
                0.00    0.00    3924/3924        .__ace_NMOD_read_reactions [75]
[154]    0.0    0.00    0.00    3924         .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [161]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [160]
[155]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [155]
-----------------------------------------------
                0.00    0.00     152/2804        .__ace_NMOD_read_nu_data [144]
                0.00    0.00    2652/2804        .__ace_NMOD_read_unr_res [88]
[156]    0.0    0.00    0.00    2804         .__ace_NMOD__&&_ace [156]
-----------------------------------------------
                0.00    0.00      87/2628        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/2628        .__ace_NMOD_read_nu_data [144]
                0.00    0.00    2397/2628        .__ace_NMOD_read_energy_dist [90]
[157]    0.0    0.00    0.00    2628         .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    2628/10765       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      24/2508        .__ace_NMOD_read_nu_data [144]
                0.00    0.00      87/2508        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    2397/2508        .__ace_NMOD_read_energy_dist [90]
[158]    0.0    0.00    0.00    2508         .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    2508/5136        .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [92]
[159]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [159]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [239]
[160]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [160]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [155]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [243]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [239]
[161]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [161]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [155]
-----------------------------------------------
                0.00    0.00     240/1118        .__ace_NMOD_read_xs [37]
                0.00    0.00     392/1118        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00     486/1118        .__initialize_NMOD_normalize_ao [242]
[162]    0.0    0.00    0.00    1118         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00     512/512         .__input_xml_NMOD_read_materials_xml [247]
[163]    0.0    0.00    0.00     512         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00     239/495         .__set_header_NMOD_set_add_char [173]
                0.00    0.00     256/495         .__set_header_NMOD_set_contains_char [167]
[164]    0.0    0.00    0.00     495         .__list_header_NMOD_list_contains_char [164]
                0.00    0.00     495/495         .__list_header_NMOD_list_index_char [165]
-----------------------------------------------
                0.00    0.00     495/495         .__list_header_NMOD_list_contains_char [164]
[165]    0.0    0.00    0.00     495         .__list_header_NMOD_list_index_char [165]
-----------------------------------------------
                0.00    0.00     239/486         .__set_header_NMOD_set_add_char [173]
                0.00    0.00     247/486         .__input_xml_NMOD_read_materials_xml [247]
[166]    0.0    0.00    0.00     486         .__list_header_NMOD_list_append_char [166]
-----------------------------------------------
                0.00    0.00     256/256         .__ace_NMOD_read_xs [37]
[167]    0.0    0.00    0.00     256         .__set_header_NMOD_set_contains_char [167]
                0.00    0.00     256/495         .__list_header_NMOD_list_contains_char [164]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [247]
[168]    0.0    0.00    0.00     247         .__list_header_NMOD_list_append_real [168]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [247]
[169]    0.0    0.00    0.00     247         .__list_header_NMOD_list_get_item_char [169]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [247]
[170]    0.0    0.00    0.00     247         .__list_header_NMOD_list_get_item_real [170]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [172]
[171]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [171]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[172]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [172]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [171]
-----------------------------------------------
                0.00    0.00     239/239         .__ace_NMOD_read_xs [37]
[173]    0.0    0.00    0.00     239         .__set_header_NMOD_set_add_char [173]
                0.00    0.00     239/495         .__list_header_NMOD_list_contains_char [164]
                0.00    0.00     239/486         .__list_header_NMOD_list_append_char [166]
-----------------------------------------------
                0.00    0.00       1/129         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     128/129         .__output_NMOD_write_message [175]
[174]    0.0    0.00    0.00     129         .__output_NMOD_title [174]
-----------------------------------------------
                0.00    0.00       1/128         .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       1/128         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/128         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/128         .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00       1/128         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/128         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/128         .__source_NMOD_initialize_source [67]
                0.00    0.00       1/128         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     120/128         .__ace_NMOD_read_ace_table [36]
[175]    0.0    0.00    0.00     128         .__output_NMOD_write_message [175]
                0.00    0.00     128/129         .__output_NMOD_title [174]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [37]
[176]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_reactions [75]
[177]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     119/119         .__global_NMOD_free_memory [238]
[178]    0.0    0.00    0.00     119         .__ace_header_NMOD_nuclide_clear [178]
                0.00    0.00    4068/4068        .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [215]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
[179]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [246]
[180]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [155]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[181]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [246]
[182]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [182]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [186]
[183]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [88]
[184]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [184]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [178]
[185]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00      51/10765       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [246]
[186]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [186]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
[187]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[188]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [187]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [210]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [196]
[189]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [246]
[190]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [190]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [246]
[191]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
[192]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[193]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [192]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[194]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [194]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[195]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [195]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [247]
[196]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [196]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
[197]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
[198]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
[199]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [199]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [200]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [199]
[200]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [200]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[201]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [201]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
[202]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [172]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [201]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [146]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[204]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [146]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [235]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [205]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [243]
                0.00    0.00       8/9           .__global_NMOD_free_memory [238]
[206]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [206]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [243]
[207]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
[208]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [208]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[209]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [208]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [212]
[210]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [210]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00       5         .__output_NMOD_header [211]
                0.00    0.00       5/5           .__string_NMOD_upper_case [214]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [238]
[212]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [212]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [210]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [245]
[213]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [211]
[214]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [214]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[215]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [215]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [246]
[216]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [216]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
[217]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [217]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [238]
[219]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [219]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[220]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [221]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [146]
[222]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [222]
-----------------------------------------------
                                   2             .__error_NMOD_warning [223]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [88]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[223]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [223]
                                   2             .__error_NMOD_warning [223]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[224]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [224]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [225]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [224]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [225]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[226]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [228]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[229]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[230]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [238]
[231]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [243]
[232]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [232]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[233]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       1/128         .__output_NMOD_write_message [175]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[235]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [235]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [237]
                0.00    0.00       1/1           .__global_NMOD_free_memory [238]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [235]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [235]
[238]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [238]
                0.00    0.00     119/119         .__ace_header_NMOD_nuclide_clear [178]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [206]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [212]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [219]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [239]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [160]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [242]
                0.00    0.00     486/1118        .__dict_header_NMOD_dict_get_key_ci [162]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [243]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [161]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [232]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [206]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [244]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [159]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [152]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [245]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [160]
                0.00    0.00      66/84          .__string_NMOD_lower_case [182]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [186]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [190]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [161]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [216]
                0.00    0.00       1/128         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00     512/512         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     392/1118        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     247/486         .__list_header_NMOD_list_append_char [166]
                0.00    0.00     247/247         .__list_header_NMOD_list_append_real [168]
                0.00    0.00     247/247         .__list_header_NMOD_list_get_item_char [169]
                0.00    0.00     247/247         .__list_header_NMOD_list_get_item_real [170]
                0.00    0.00     240/4251        .__dict_header_NMOD_dict_add_key_ci [151]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [199]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [160]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [198]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [196]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      12/84          .__string_NMOD_lower_case [182]
                0.00    0.00       1/128         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [182]
                0.00    0.00       1/128         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [190]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [195]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [235]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/2           .__error_NMOD_warning [223]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [235]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [235]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [224]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [196]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [224]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [194]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [221]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [220]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [226]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [227]
                0.00    0.00       1/128         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [234]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [247]
[271]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
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

 [127] .EndIOUfmt            [246] .__input_xml_NMOD_read_geometry_xml [265] .__state_point_NMOD_write_state_point
 [128] .FlushAllUnits         [93] .__input_xml_NMOD_read_input_xml [152] .__string_NMOD_ends_with
 [123] .GeneralRead          [247] .__input_xml_NMOD_read_materials_xml [195] .__string_NMOD_int4_to_str
  [84] .IOGetByte            [248] .__input_xml_NMOD_read_settings_xml [182] .__string_NMOD_lower_case
  [22] .IORead               [249] .__input_xml_NMOD_read_tallies_xml [213] .__string_NMOD_real_to_str
  [65] .IOReadAndScan         [15] .__interpolation_NMOD_interpolate_tab1_array [159] .__string_NMOD_starts_with
 [129] .IOSetRecordOffset    [111] .__interpolation_NMOD_interpolate_tab1_object [190] .__string_NMOD_str_to_int
 [120] .IOTerminateRecord     [60] .__libc_free          [214] .__string_NMOD_upper_case
  [43] .IterateArray          [61] .__libc_malloc        [103] .__strncasecmp_l
  [98] .LDScan               [114] .__libc_valloc        [266] .__tally_NMOD_setup_active_usertallies
 [130] .PrepareUnit          [166] .__list_header_NMOD_list_append_char [147] .__tally_NMOD_synchronize_tallies
  [35] .ReadUnit             [189] .__list_header_NMOD_list_append_int [181] .__tally_header_NMOD__xlfN12tallymapitemC1
  [71] ._ConvergeCpy         [168] .__list_header_NMOD_list_append_real [215] .__tally_header_NMOD__xlfN8tallymapC1
  [79] ._ConvergeCpyPlus     [196] .__list_header_NMOD_list_clear_char [179] .__tally_header_NMOD_tallyfilter_clear
  [52] ._QuadCpy             [210] .__list_header_NMOD_list_clear_int [267] .__tally_initialize_NMOD_configure_tallies
  [40] ._WordCpy             [197] .__list_header_NMOD_list_clear_real [268] .__tally_initialize_NMOD_setup_tally_arrays
  [42] .___xl_sin            [164] .__list_header_NMOD_list_contains_char [269] .__tally_initialize_NMOD_setup_tally_maps
 [156] .__ace_NMOD__&&_ace   [224] .__list_header_NMOD_list_contains_int [204] .__timer_header_NMOD_timer_start
  [36] .__ace_NMOD_read_ace_table [169] .__list_header_NMOD_list_get_item_char [205] .__timer_header_NMOD_timer_stop
  [85] .__ace_NMOD_read_angular_dist [170] .__list_header_NMOD_list_get_item_real [133] .__tracking_NMOD__&&_tracking
  [90] .__ace_NMOD_read_energy_dist [165] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [109] .__ace_NMOD_read_esz  [225] .__list_header_NMOD_list_index_int [134] .__unlink
 [144] .__ace_NMOD_read_nu_data [198] .__list_header_NMOD_list_size_char [135] .__vlog
  [75] .__ace_NMOD_read_reactions [45] .__list_header_NMOD_list_size_int [48] .__xl_cos
 [229] .__ace_NMOD_read_thermal_data [56] .__list_header_NMOD_list_size_real [106] .__xl_exp
  [88] .__ace_NMOD_read_unr_res [131] .__malloc_get_state [27] .__xl_log
  [37] .__ace_NMOD_read_xs    [73] .__malloc_set_state    [94] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [157] .__ace_header_NMOD__xlfN10distenergyC1 [72] .__malloc_trim [117] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [230] .__ace_header_NMOD__xlfN10salphabetaC1 [199] .__material_header_NMOD__xlfN8materialC1 [91] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [176] .__ace_header_NMOD__xlfN7nuclideC1 [200] .__material_header_NMOD__xlfN8materialC2 [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN7urrdataC1 [145] .__math_NMOD_maxwell_spectrum [187] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [154] .__ace_header_NMOD__xlfN8reactionC1 [108] .__math_NMOD_watt_spectrum [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [177] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [217] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [148] .__ace_header_NMOD_distangle_clear [119] .__mesh_NMOD_count_bank_sites [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [178] .__ace_header_NMOD_nuclide_clear [125] .__mesh_NMOD_get_mesh_indices [192] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [153] .__ace_header_NMOD_reaction_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [193] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [185] .__ace_header_NMOD_urrdata_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [271] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [231] .__cmfd_header_NMOD_deallocate_cmfd [211] .__output_NMOD_header [201] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [252] .__output_NMOD_print_batch_keff [202] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [28] .__cross_section_NMOD_calculate_sab_xs [253] .__output_NMOD_print_columns [203] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [254] .__output_NMOD_print_results [171] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [255] .__output_NMOD_print_runtime [172] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [143] .__cross_section_NMOD_find_energy_index [256] .__output_NMOD_time_stamp [208] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [151] .__dict_header_NMOD_dict_add_key_ci [174] .__output_NMOD_title [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [180] .__dict_header_NMOD_dict_add_key_ii [175] .__output_NMOD_write_message [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [219] .__dict_header_NMOD_dict_clear_ci [257] .__output_NMOD_write_tallies [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [206] .__dict_header_NMOD_dict_clear_ii [226] .__output_interface_NMOD_file_close [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [149] .__dict_header_NMOD_dict_get_elem_ci [258] .__output_interface_NMOD_file_create [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [155] .__dict_header_NMOD_dict_get_elem_ii [259] .__output_interface_NMOD_file_open [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [162] .__dict_header_NMOD_dict_get_key_ci [220] .__output_interface_NMOD_write_double [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [161] .__dict_header_NMOD_dict_get_key_ii [221] .__output_interface_NMOD_write_double_1darray [136] .__xmlparse_NMOD_xml_compress_
 [163] .__dict_header_NMOD_dict_has_key_ci [194] .__output_interface_NMOD_write_integer [121] .__xmlparse_NMOD_xml_get
 [160] .__dict_header_NMOD_dict_has_key_ii [227] .__output_interface_NMOD_write_long [137] .__xmlparse_NMOD_xml_ok
 [232] .__dict_header_NMOD_dict_keys_ii [260] .__output_interface_NMOD_write_source_bank [122] .__xmlparse_NMOD_xml_remove_tabs_
 [233] .__eigenvalue_NMOD_calculate_average_keff [228] .__output_interface_NMOD_write_string [70] .__xstat
 [222] .__eigenvalue_NMOD_calculate_combined_keff [261] .__output_interface_NMOD_write_tally_result [50] ._clc
 [146] .__eigenvalue_NMOD_finalize_batch [81] .__particle_header_NMOD_clear_particle [53] ._fill
 [234] .__eigenvalue_NMOD_initialize_batch [49] .__particle_header_NMOD_deallocate_coord [18] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [66] .__particle_header_NMOD_initialize_particle [112] ._qsuperdigit
 [118] .__eigenvalue_NMOD_shannon_entropy [51] .__physics_NMOD__&&_physics [62] ._wordcopy_fwd_dest_aligned
 [113] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [74] ._xladjtl
 [158] .__endf_header_NMOD__xlfN4tab1C1 [41] .__physics_NMOD_create_fission_sites [82] ._xldipow
 [150] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [115] ._xldtime
 [223] .__error_NMOD_warning  [57] .__physics_NMOD_inelastic_scatter [95] ._xlfBeginIO
 [235] .__finalize_NMOD_finalize_run [33] .__physics_NMOD_rotate_angle [138] ._xlfReadFmt
  [78] .__fission_NMOD_nu_delayed [26] .__physics_NMOD_sab_scatter [139] ._xlfReadLDInt
 [124] .__fission_NMOD_nu_prompt [21] .__physics_NMOD_sample_angle [23] ._xlfReadUfmt
  [12] .__fission_NMOD_nu_total [69] .__physics_NMOD_sample_fission [76] ._xlfReadUfmtArray
 [236] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [104] ._xlidclg
 [237] .__fission_bank_lib_NMOD_free_banks [38] .__physics_NMOD_sample_nuclide [34] ._xliindexg
 [110] .__fxstat64            [14] .__physics_NMOD_sample_reaction [59] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [32] .__physics_NMOD_sample_target_velocity [100] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [16] .__physics_NMOD_scatter [1] .main
  [10] .__geometry_NMOD_distance_to_boundary [30] .__profile_frequency [97] .memcpy
  [77] .__geometry_NMOD_find_cell [99] .__random_lcg_NMOD_initialize_prng [140] .memmove
  [89] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [141] .memset
  [24] .__geometry_NMOD_sense [126] .__random_lcg_NMOD_prn_skip [105] .quad_double_copy
 [186] .__geometry_header_NMOD__xlfN4cellC1 [68] .__random_lcg_NMOD_set_particle_seed [47] .syscall
 [183] .__geometry_header_NMOD__xlfN4cellC2 [132] .__read_xml_primitives_NMOD_read_xml_double [58] __L20
 [216] .__geometry_header_NMOD__xlfN7latticeC1 [96] .__search_NMOD_binary_search_int4 [55] __L3c
 [191] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [46] __L48
 [207] .__geometry_header_NMOD__xlfN8universeC1 [173] .__set_header_NMOD_set_add_char [63] __L64
 [238] .__global_NMOD_free_memory [262] .__set_header_NMOD_set_add_int [116] __L80
 [239] .__initialize_NMOD_adjust_indices [263] .__set_header_NMOD_set_clear_char [142] __L9c
 [240] .__initialize_NMOD_calculate_work [212] .__set_header_NMOD_set_clear_int [107] __Lb0
 [241] .__initialize_NMOD_display_grid_sizes [167] .__set_header_NMOD_set_contains_char [102] __Lbc
  [31] .__initialize_NMOD_initialize_run [264] .__set_header_NMOD_set_contains_int [64] __close_nocancel
 [242] .__initialize_NMOD_normalize_ao [80] .__set_header_NMOD_set_size_char [101] __lseek_nocancel
 [243] .__initialize_NMOD_prepare_universes [39] .__set_header_NMOD_set_size_int [83] __open_nocancel
 [244] .__initialize_NMOD_read_command_line [54] .__source_NMOD_get_source_particle [29] __read_nocancel
 [245] .__initialize_NMOD_resize_egrid [67] .__source_NMOD_initialize_source [86] __write_nocancel
  [92] .__input_xml_NMOD_read_cross_sections_xml [87] .__source_NMOD_sample_external_source [3] <cycle 1>
