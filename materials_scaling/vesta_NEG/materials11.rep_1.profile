Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.68    179.03   179.03                             .__mcount_internal
 23.59    308.29   129.26 125682364     0.00     0.00  .__search_NMOD_binary_search_real
 15.16    391.37    83.08 109039809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.06    424.59    33.22 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.22    447.68    23.10 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.35    460.58    12.90 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.94    471.23    10.65                             ._mcount
  1.50    479.46     8.23 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.43    487.30     7.84   100000     0.00     0.00  .__tracking_NMOD_transport
  0.85    491.98     4.68 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.56    495.03     3.06                             ._xlfReadUfmt
  0.54    498.01     2.98                             .__xl_log
  0.54    500.95     2.94 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.53    503.88     2.93                             .IORead
  0.47    506.44     2.56 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.39    508.57     2.13  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.39    510.68     2.11                             .__profile_frequency
  0.35    512.58     1.90                             ._xliindexg
  0.34    514.45     1.87                             __read_nocancel
  0.34    516.31     1.86  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.33    518.14     1.83  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.33    519.96     1.83 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.32    521.72     1.76  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.31    523.41     1.69  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.30    525.04     1.63  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.28    526.56     1.52                             .ReadUnit
  0.22    527.77     1.21  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.20    528.87     1.10                             ._WordCpy
  0.18    529.88     1.01  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.18    530.86     0.98                             .__xl_cos
  0.17    531.79     0.93                             .___xl_sin
  0.17    532.71     0.92 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.17    533.62     0.91 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.16    534.51     0.89  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.15    535.33     0.82 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14    536.12     0.79                             __L48
  0.13    536.83     0.71  3201397     0.00     0.00  .__physics_NMOD_collision
  0.13    537.51     0.69  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.12    538.15     0.64                             .IterateArray
  0.11    538.78     0.63                             ._clc
  0.11    539.36     0.58   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.10    539.92     0.56                             .syscall
  0.08    540.34     0.42                             ._fill
  0.07    540.75     0.41                             ._QuadCpy
  0.07    541.14     0.39                             __L20
  0.07    541.52     0.38                             __L3c
  0.06    541.86     0.34                             .__list_header_NMOD_list_size_real
  0.05    542.14     0.28                             ._wordcopy_fwd_dest_aligned
  0.05    542.41     0.27   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    542.68     0.27   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    542.94     0.26                             ._xliltrm
  0.05    543.19     0.26                             ._xlfReadUfmtArray
  0.04    543.42     0.23                             .__libc_malloc
  0.04    543.65     0.23                             ._xladjtl
  0.03    543.84     0.19                             .__malloc_set_state
  0.03    544.03     0.19                             __L64
  0.03    544.19     0.16                             .__libc_free
  0.03    544.34     0.15   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    544.49     0.15                             .IOReadAndScan
  0.03    544.64     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    544.78     0.14        1     0.14     0.14  .__random_lcg_NMOD_initialize_prng
  0.03    544.92     0.14                             ._ConvergeCpy
  0.02    545.05     0.13                             ._xlfBeginIO
  0.02    545.17     0.12                             .LDScan
  0.02    545.29     0.12                             .__xstat
  0.02    545.41     0.12                             __close_nocancel
  0.02    545.53     0.12     2232     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    545.64     0.11                             __open_nocancel
  0.02    545.75     0.11       99     0.00     0.00  .__ace_NMOD_read_esz
  0.02    545.86     0.11       99     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    545.97     0.11                             .__malloc_trim
  0.02    546.06     0.09      100     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    546.14     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    546.22     0.08                             .__search_NMOD_binary_search_int4
  0.01    546.30     0.08                             ._ConvergeCpyPlus
  0.01    546.38     0.08                             .__xl_exp
  0.01    546.45     0.08                             ._qsuperdigit
  0.01    546.52     0.07                             __write_nocancel
  0.01    546.58     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    546.64     0.06    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    546.70     0.06                             ._xldipow
  0.01    546.76     0.06                             .memcpy
  0.01    546.82     0.06                             __Lb0
  0.01    546.88     0.06                             __lseek_nocancel
  0.01    546.93     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    546.98     0.05                             .__xmlparse_NMOD_xml_get
  0.01    547.03     0.05                             .GeneralRead
  0.01    547.07     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    547.11     0.04    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    547.15     0.04                             .IOGetByte
  0.01    547.19     0.04                             .__set_header_NMOD_set_size_char
  0.01    547.23     0.04                             .quad_double_copy
  0.01    547.27     0.04                             __Lbc
  0.01    547.31     0.04                             __L80
  0.01    547.34     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    547.37     0.03    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    547.40     0.03       99     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    547.43     0.03                             ._xlidclg
  0.01    547.46     0.03                             .__fxstat64
  0.01    547.49     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    547.52     0.03                             .__physics_NMOD_absorption
  0.01    547.55     0.03                             ._xljltrm
  0.00    547.57     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    547.59     0.02    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    547.61     0.02                             .FormatControl
  0.00    547.63     0.02                             .IOTerminateRecord
  0.00    547.65     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    547.67     0.02                             .__mmap
  0.00    547.69     0.02                             ._xlfEndIO
  0.00    547.71     0.02                             .memmove
  0.00    547.72     0.02                             .__fission_NMOD_nu_prompt
  0.00    547.73     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    547.74     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    547.75     0.01                             .BeginIOReadLd
  0.00    547.76     0.01                             .BeginIOUfmt
  0.00    547.77     0.01                             .IOSetRecordOffset
  0.00    547.78     0.01                             .__libc_valloc
  0.00    547.79     0.01                             .__read_xml_primitives_NMOD_read_xml_double_array
  0.00    547.80     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    547.81     0.01                             .__read_xml_primitives_NMOD_read_xml_word_array
  0.00    547.82     0.01                             .__source_NMOD_copy_source_attributes
  0.00    547.83     0.01                             .__strncasecmp_l
  0.00    547.84     0.01                             .__tracking_NMOD__&&_tracking
  0.00    547.85     0.01                             .__xmlparse_NMOD_xml_close
  0.00    547.86     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    547.87     0.01                             ._xlfReadLDInt
  0.00    547.88     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    547.89     0.01                             .memcmp
  0.00    547.90     0.01                             .memset
  0.00    547.91     0.01                             __L9c
  0.00    547.91     0.00     8233     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    547.91     0.00     5701     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    547.91     0.00     4320     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    547.91     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    547.91     0.00     4211     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    547.91     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    547.91     0.00     3026     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    547.91     0.00     2882     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    547.91     0.00     2380     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    547.91     0.00     2220     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    547.91     0.00     2100     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    547.91     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    547.91     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    547.91     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    547.91     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    547.91     0.00     1018     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    547.91     0.00      472     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    547.91     0.00      435     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    547.91     0.00      435     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    547.91     0.00      426     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    547.91     0.00      236     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    547.91     0.00      227     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    547.91     0.00      227     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    547.91     0.00      227     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    547.91     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    547.91     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    547.91     0.00      199     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    547.91     0.00      109     0.00     0.00  .__output_NMOD_title
  0.00    547.91     0.00      108     0.00     0.00  .__output_NMOD_write_message
  0.00    547.91     0.00       99     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    547.91     0.00       99     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    547.91     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    547.91     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    547.91     0.00       99     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    547.91     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    547.91     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    547.91     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    547.91     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    547.91     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    547.91     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    547.91     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    547.91     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    547.91     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    547.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    547.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    547.91     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    547.91     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    547.91     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    547.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    547.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    547.91     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    547.91     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    547.91     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    547.91     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    547.91     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    547.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    547.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    547.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    547.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    547.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    547.91     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    547.91     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    547.91     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    547.91     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    547.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    547.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    547.91     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    547.91     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    547.91     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    547.91     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    547.91     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    547.91     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    547.91     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    547.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    547.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    547.91     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    547.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    547.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    547.91     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    547.91     0.00        2     0.00   163.93  .__eigenvalue_NMOD_run_eigenvalue
  0.00    547.91     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    547.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    547.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    547.91     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    547.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    547.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    547.91     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    547.91     0.00        1     0.00     1.80  .__ace_NMOD_read_xs
  0.00    547.91     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    547.91     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    547.91     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    547.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    547.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    547.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    547.91     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    547.91     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    547.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    547.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    547.91     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    547.91     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    547.91     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    547.91     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    547.91     0.00        1     0.00     2.29  .__initialize_NMOD_initialize_run
  0.00    547.91     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    547.91     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    547.91     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    547.91     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    547.91     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00    547.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    547.91     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00    547.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    547.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    547.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    547.91     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    547.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    547.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    547.91     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    547.91     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    547.91     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    547.91     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    547.91     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    547.91     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    547.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    547.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    547.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    547.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    547.91     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    547.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    547.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    547.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    547.91     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00    547.91     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    547.91     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    547.91     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    547.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    547.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    547.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    547.91     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    547.91     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    547.91     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    547.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    547.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    547.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    547.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    547.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    547.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    547.91     0.00        1     0.00   330.15  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 547.91 seconds

index % time    self  children    called     name
                0.00  330.15       1/1           .__scalbn [2]
[1]     60.3    0.00  330.15       1         .main [1]
                0.00  327.86       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.29       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.3    0.00  330.15                 .__scalbn [2]
                0.00  330.15       1/1           .main [1]
-----------------------------------------------
[3]     59.8    0.00  327.86       1+2       <cycle 1 as a whole> [3]
                0.00  327.86       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                0.00  327.86       1/1           .main [1]
[4]     59.8    0.00  327.86       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.84  319.60  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.31  100000/100000      .__source_NMOD_get_source_particle [56]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [71]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       2/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                7.84  319.60  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     59.8    7.84  319.60  100000         .__tracking_NMOD_transport [5]
               23.10  228.10 10882965/10882965     .__cross_section_NMOD_calculate_xs [6]
               33.22    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [10]
                0.71   18.13 3201397/3201397     .__physics_NMOD_collision [12]
                2.13    8.03 7674649/7674649     .__geometry_NMOD_cross_surface [19]
                2.50    1.06 3403993/11178559     .__geometry_NMOD_cross_lattice [17]
                0.82    0.91 20682833/20682917     .__set_header_NMOD_set_size_int [38]
                0.74    0.00 14280039/56405389     .__random_lcg_NMOD_prn [24]
                0.04    0.10  100000/100000      .__geometry_NMOD_find_cell [74]
-----------------------------------------------
               23.10  228.10 10882965/10882965     .__tracking_NMOD_transport [5]
[6]     45.8   23.10  228.10 10882965         .__cross_section_NMOD_calculate_xs [6]
               83.08  145.02 109039809/109039809     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
               83.08  145.02 109039809/109039809     .__cross_section_NMOD_calculate_xs [6]
[7]     41.6   83.08  145.02 109039809         .__cross_section_NMOD_calculate_nuclide_xs [7]
              112.14    0.00 109039809/125682364     .__search_NMOD_binary_search_real [9]
               12.90   17.49 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [11]
                0.69    1.81 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.7  179.03    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102468/125682364     .__physics_NMOD__&&_physics [48]
                1.17    0.00 1134406/125682364     .__physics_NMOD_sab_scatter [26]
                1.81    0.00 1757374/125682364     .__cross_section_NMOD_calculate_sab_xs [28]
                2.01    0.00 1956547/125682364     .__physics_NMOD_sample_angle [21]
               12.02    0.00 11691760/125682364     .__interpolation_NMOD_interpolate_tab1_array [15]
              112.14    0.00 109039809/125682364     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.6  129.26    0.00 125682364         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               33.22    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[10]     6.1   33.22    0.00 14280039         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               12.90   17.49 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     5.5   12.90   17.49 11159732         .__cross_section_NMOD_calculate_urr_xs [11]
                1.67   15.24 10973854/12027074     .__fission_NMOD_nu_total [13]
                0.58    0.00 11159732/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.71   18.13 3201397/3201397     .__tracking_NMOD_transport [5]
[12]     3.4    0.71   18.13 3201397         .__physics_NMOD_collision [12]
                1.63   16.50 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_delayed [69]
                0.01    0.13   92048/12027074     .__physics_NMOD_sample_fission_energy [46]
                0.13    1.21  869124/12027074     .__ace_NMOD_read_ace_table [36]
                1.67   15.24 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [11]
[13]     3.4    1.83   16.70 12027074         .__fission_NMOD_nu_total [13]
                4.68   12.02 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.63   16.50 3201397/3201397     .__physics_NMOD_collision [12]
[14]     3.3    1.63   16.50 3201397         .__physics_NMOD_sample_reaction [14]
                0.89   12.09 3101480/3101480     .__physics_NMOD_scatter [16]
                1.86    0.17 3201397/3201397     .__physics_NMOD_sample_nuclide [33]
                0.27    0.91  356044/356044      .__physics_NMOD_create_fission_sites [40]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [24]
                0.15    0.00  356044/356044      .__physics_NMOD_sample_fission [72]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [46]
                4.68   12.02 11689289/11691831     .__fission_NMOD_nu_total [13]
[15]     3.0    4.68   12.02 11691831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.02    0.00 11691760/125682364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.89   12.09 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[16]     2.4    0.89   12.09 3101480         .__physics_NMOD_scatter [16]
                1.69    7.04 1932291/1932291     .__physics_NMOD_elastic_scatter [20]
                1.01    1.88 1134406/1134406     .__physics_NMOD_sab_scatter [26]
                0.04    0.28   34783/34783       .__physics_NMOD_inelastic_scatter [58]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [17]
                0.07    0.03  100000/11178559     .__geometry_NMOD_find_cell [74]
                2.50    1.06 3403993/11178559     .__tracking_NMOD_transport [5]
                5.65    2.38 7674566/11178559     .__geometry_NMOD_cross_surface [19]
[17]     2.1    8.23    3.47 11178559+3812969 .__geometry_NMOD_cross_lattice [17]
                2.56    0.00 18815328/18815328     .__geometry_NMOD_sense [27]
                0.91    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [44]
                             3812969             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[18]     1.9   10.65    0.00                 ._mcount [18]
-----------------------------------------------
                2.13    8.03 7674649/7674649     .__tracking_NMOD_transport [5]
[19]     1.9    2.13    8.03 7674649         .__geometry_NMOD_cross_surface [19]
                5.65    2.38 7674566/11178559     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                1.69    7.04 1932291/1932291     .__physics_NMOD_scatter [16]
[20]     1.6    1.69    7.04 1932291         .__physics_NMOD_elastic_scatter [20]
                1.73    2.18 1932291/1967074     .__physics_NMOD_sample_angle [21]
                1.21    1.02 1894649/1894649     .__physics_NMOD_sample_target_velocity [30]
                0.80    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [32]
-----------------------------------------------
                0.03    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [58]
                1.73    2.18 1932291/1967074     .__physics_NMOD_elastic_scatter [20]
[21]     0.7    1.76    2.22 1967074         .__physics_NMOD_sample_angle [21]
                2.01    0.00 1956547/125682364     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3923621/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    3.06    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    2.98    0.00                 .__xl_log [23]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [145]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [72]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [109]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [87]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [40]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [16]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [33]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [26]
                0.20    0.00 3923621/56405389     .__physics_NMOD_sample_angle [21]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [32]
                0.41    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [30]
                0.58    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [11]
                0.74    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[24]     0.5    2.94    0.00 56405389         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.5    2.93    0.00                 .IORead [25]
-----------------------------------------------
                1.01    1.88 1134406/1134406     .__physics_NMOD_scatter [16]
[26]     0.5    1.01    1.88 1134406         .__physics_NMOD_sab_scatter [26]
                1.17    0.00 1134406/125682364     .__search_NMOD_binary_search_real [9]
                0.47    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [32]
                0.18    0.00 3403218/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.56    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [17]
[27]     0.5    2.56    0.00 18815328         .__geometry_NMOD_sense [27]
-----------------------------------------------
                0.69    1.81 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.5    0.69    1.81 1757374         .__cross_section_NMOD_calculate_sab_xs [28]
                1.81    0.00 1757374/125682364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    2.29       1/1           .main [1]
[29]     0.4    0.00    2.29       1         .__initialize_NMOD_initialize_run [29]
                0.00    1.80       1/1           .__ace_NMOD_read_xs [37]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [65]
                0.14    0.00       1/1           .__random_lcg_NMOD_initialize_prng [75]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [88]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [245]
                0.00    0.00       1/109         .__output_NMOD_title [175]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [240]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [244]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [243]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [241]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                1.21    1.02 1894649/1894649     .__physics_NMOD_elastic_scatter [20]
[30]     0.4    1.21    1.02 1894649         .__physics_NMOD_sample_target_velocity [30]
                0.54    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [32]
                0.41    0.00 7888555/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    2.11    0.00                 .__profile_frequency [31]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [58]
                0.47    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [26]
                0.54    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [30]
                0.80    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [20]
[32]     0.4    1.83    0.23 4393790         .__physics_NMOD_rotate_angle [32]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.86    0.17 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[33]     0.4    1.86    0.17 3201397         .__physics_NMOD_sample_nuclide [33]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    1.90    0.00                 ._xliindexg [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    1.87    0.00                 __read_nocancel [35]
-----------------------------------------------
                0.09    1.71     100/100         .__ace_NMOD_read_xs [37]
[36]     0.3    0.09    1.71     100         .__ace_NMOD_read_ace_table [36]
                0.13    1.21  869124/12027074     .__fission_NMOD_nu_total [13]
                0.11    0.00      99/99          .__ace_NMOD_read_esz [83]
                0.11    0.00      99/99          .__ace_NMOD_read_reactions [84]
                0.00    0.11      99/99          .__ace_NMOD_read_energy_dist [86]
                0.03    0.00      99/99          .__ace_NMOD_read_angular_dist [111]
                0.00    0.01      99/99          .__ace_NMOD_read_nu_data [144]
                0.01    0.00      99/2232        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     100/108         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    1.80       1/1           .__initialize_NMOD_initialize_run [29]
[37]     0.3    0.00    1.80       1         .__ace_NMOD_read_xs [37]
                0.09    1.71     100/100         .__ace_NMOD_read_ace_table [36]
                0.00    0.00     236/236         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00     200/1018        .__dict_header_NMOD_dict_get_key_ci [163]
                0.00    0.00     199/199         .__set_header_NMOD_set_add_char [174]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [147]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [19]
                0.82    0.91 20682833/20682917     .__tracking_NMOD_transport [5]
[38]     0.3    0.82    0.91 20682917         .__set_header_NMOD_set_size_int [38]
                0.91    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    1.52    0.00                 .ReadUnit [39]
-----------------------------------------------
                0.27    0.91  356044/356044      .__physics_NMOD_sample_reaction [14]
[40]     0.2    0.27    0.91  356044         .__physics_NMOD_create_fission_sites [40]
                0.06    0.82   92048/92048       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    1.10    0.00                 ._WordCpy [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    0.98    0.00                 .__xl_cos [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    0.93    0.00                 .___xl_sin [43]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [44]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [71]
                0.91    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [17]
[44]     0.2    0.92    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [44]
                              101708             .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.91    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [38]
[45]     0.2    0.91    0.00 20682917         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                0.06    0.82   92048/92048       .__physics_NMOD_create_fission_sites [40]
[46]     0.2    0.06    0.82   92048         .__physics_NMOD_sample_fission_energy [46]
                0.42    0.09   92048/126831      .__physics_NMOD__&&_physics [48]
                0.02    0.14   92048/92048       .__fission_NMOD_nu_delayed [69]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [13]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.79    0.00                 __L48 [47]
-----------------------------------------------
                0.16    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [58]
                0.42    0.09   92048/126831      .__physics_NMOD_sample_fission_energy [46]
[48]     0.1    0.58    0.12  126831         .__physics_NMOD__&&_physics [48]
                0.11    0.00  102468/125682364     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [24]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [145]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.64    0.00                 .IterateArray [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.63    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.56    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.42    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.41    0.00                 ._QuadCpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.39    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.38    0.00                 __L3c [55]
-----------------------------------------------
                0.06    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[56]     0.1    0.06    0.31  100000         .__source_NMOD_get_source_particle [56]
                0.02    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [68]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [60]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.34    0.00                 .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                0.04    0.28   34783/34783       .__physics_NMOD_scatter [16]
[58]     0.1    0.04    0.28   34783         .__physics_NMOD_inelastic_scatter [58]
                0.16    0.03   34783/126831      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34783/1967074     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [32]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.28    0.00                 ._wordcopy_fwd_dest_aligned [59]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.13    0.00  100000/200001      .__source_NMOD_get_source_particle [56]
                0.13    0.00  100000/200001      .__source_NMOD_initialize_source [65]
[60]     0.0    0.27    0.00  200001         .__random_lcg_NMOD_set_particle_seed [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.26    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.26    0.00                 ._xlfReadUfmtArray [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.23    0.00                 .__libc_malloc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.23    0.00                 ._xladjtl [64]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [29]
[65]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [65]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [60]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [87]
                0.00    0.00       1/108         .__output_NMOD_write_message [176]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.19    0.00                 .__malloc_set_state [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.19    0.00                 __L64 [67]
-----------------------------------------------
                0.02    0.16  100000/100000      .__source_NMOD_get_source_particle [56]
[68]     0.0    0.02    0.16  100000         .__particle_header_NMOD_initialize_particle [68]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [71]
-----------------------------------------------
                0.02    0.14   92048/92048       .__physics_NMOD_sample_fission_energy [46]
[69]     0.0    0.02    0.14   92048         .__fission_NMOD_nu_delayed [69]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.16    0.00                 .__libc_free [70]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [68]
[71]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [71]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.15    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[72]     0.0    0.15    0.00  356044         .__physics_NMOD_sample_fission [72]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.15    0.00                 .IOReadAndScan [73]
-----------------------------------------------
                0.04    0.10  100000/100000      .__tracking_NMOD_transport [5]
[74]     0.0    0.04    0.10  100000         .__geometry_NMOD_find_cell [74]
                0.07    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[75]     0.0    0.14    0.00       1         .__random_lcg_NMOD_initialize_prng [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.14    0.00                 ._ConvergeCpy [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.13    0.00                 ._xlfBeginIO [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.12    0.00                 .LDScan [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.12    0.00                 .__xstat [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.12    0.00                 __close_nocancel [80]
-----------------------------------------------
                                2307             .__ace_NMOD_read_unr_res [81]
                0.01    0.00      99/2232        .__ace_NMOD_read_ace_table [36]
                0.01    0.00     144/2232        .__ace_NMOD_read_nu_data [144]
                0.11    0.00    1989/2232        .__ace_NMOD_read_energy_dist [86]
[81]     0.0    0.12    0.00    2232+2307    .__ace_NMOD_read_unr_res [81]
                0.00    0.00    2228/2380        .__ace_NMOD__&&_ace [156]
                0.00    0.00      87/2100        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00      87/2220        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
                                2307             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.11    0.00                 __open_nocancel [82]
-----------------------------------------------
                0.11    0.00      99/99          .__ace_NMOD_read_ace_table [36]
[83]     0.0    0.11    0.00      99         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                0.11    0.00      99/99          .__ace_NMOD_read_ace_table [36]
[84]     0.0    0.11    0.00      99         .__ace_NMOD_read_reactions [84]
                0.00    0.00    2882/2882        .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN9distangleC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.11    0.00                 .__malloc_trim [85]
-----------------------------------------------
                0.00    0.11      99/99          .__ace_NMOD_read_ace_table [36]
[86]     0.0    0.00    0.11      99         .__ace_NMOD_read_energy_dist [86]
                0.11    0.00    1989/2232        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    1989/2100        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    1989/2220        .__ace_header_NMOD__xlfN10distenergyC1 [157]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [65]
[87]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [87]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[88]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/108         .__output_NMOD_write_message [176]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.08    0.00                 ._ConvergeCpyPlus [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.08    0.00                 .__xl_exp [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 ._qsuperdigit [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.07    0.00                 __write_nocancel [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.06    0.00                 ._xldipow [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.06    0.00                 .memcpy [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.06    0.00                 __Lb0 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.06    0.00                 __lseek_nocancel [97]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
[98]     0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [160]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [100]
[99]     0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [151]
                0.00    0.00    4011/4211        .__dict_header_NMOD_dict_add_key_ci [152]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [159]
                0.00    0.00       1/108         .__output_NMOD_write_message [176]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [29]
[100]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[101]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .GeneralRead [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.04    0.00                 .IOGetByte [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 .quad_double_copy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 __Lbc [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 __L80 [108]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [87]
[109]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.03    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [113]
[110]    0.0    0.03    0.00   92048         .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                0.03    0.00      99/99          .__ace_NMOD_read_ace_table [36]
[111]    0.0    0.03    0.00      99         .__ace_NMOD_read_angular_dist [111]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[112]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [112]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [113]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
[113]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [113]
                0.03    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 ._xlidclg [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .__fxstat64 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__physics_NMOD_absorption [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 ._xljltrm [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .FormatControl [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .IOTerminateRecord [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__mmap [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 ._xlfEndIO [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .memmove [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [125]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [60]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .BeginIOReadLd [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .BeginIOUfmt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .IOSetRecordOffset [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .__libc_valloc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double_array [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word_array [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__strncasecmp_l [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_close [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 ._xlfReadLDInt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .memcmp [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .memset [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 __L9c [143]
-----------------------------------------------
                0.00    0.01      99/99          .__ace_NMOD_read_ace_table [36]
[144]    0.0    0.00    0.01      99         .__ace_NMOD_read_nu_data [144]
                0.01    0.00     144/2232        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     152/2380        .__ace_NMOD__&&_ace [156]
                0.00    0.00     144/2220        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00      24/2100        .__endf_header_NMOD__xlfN4tab1C1 [158]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [48]
[145]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [145]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[146]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [146]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [147]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
[147]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [147]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                1442             .__ace_header_NMOD_distangle_clear [148]
                0.00    0.00      51/8233        .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00    2220/8233        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    2882/8233        .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00    2882/8233        .__ace_header_NMOD_reaction_clear [154]
[148]    0.0    0.00    0.00    8233+1442    .__ace_header_NMOD_distangle_clear [148]
                                1442             .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_has_key_ci [164]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_key_ci [163]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_add_key_ci [152]
[149]    0.0    0.00    0.00    5701         .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00    2100/4320        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    2220/4320        .__ace_header_NMOD_reaction_clear [154]
[150]    0.0    0.00    0.00    4320         .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[151]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [151]
-----------------------------------------------
                0.00    0.00     200/4211        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00    4011/4211        .__input_xml_NMOD_read_cross_sections_xml [99]
[152]    0.0    0.00    0.00    4211         .__dict_header_NMOD_dict_add_key_ci [152]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [161]
[153]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [153]
-----------------------------------------------
                                2076             .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00    3026/3026        .__ace_header_NMOD_nuclide_clear [179]
[154]    0.0    0.00    0.00    3026+2076    .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [148]
                0.00    0.00    2220/4320        .__endf_header_NMOD_tab1_clear [150]
                                2076             .__ace_header_NMOD_reaction_clear [154]
-----------------------------------------------
                0.00    0.00    2882/2882        .__ace_NMOD_read_reactions [84]
[155]    0.0    0.00    0.00    2882         .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     152/2380        .__ace_NMOD_read_nu_data [144]
                0.00    0.00    2228/2380        .__ace_NMOD_read_unr_res [81]
[156]    0.0    0.00    0.00    2380         .__ace_NMOD__&&_ace [156]
-----------------------------------------------
                0.00    0.00      87/2220        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/2220        .__ace_NMOD_read_nu_data [144]
                0.00    0.00    1989/2220        .__ace_NMOD_read_energy_dist [86]
[157]    0.0    0.00    0.00    2220         .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    2220/8233        .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      24/2100        .__ace_NMOD_read_nu_data [144]
                0.00    0.00      87/2100        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    1989/2100        .__ace_NMOD_read_energy_dist [86]
[158]    0.0    0.00    0.00    2100         .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    2100/4320        .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [99]
[159]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [159]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
[160]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [160]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [240]
[161]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [153]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [244]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [240]
[162]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [153]
-----------------------------------------------
                0.00    0.00     200/1018        .__ace_NMOD_read_xs [37]
                0.00    0.00     372/1018        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     446/1018        .__initialize_NMOD_normalize_ao [243]
[163]    0.0    0.00    0.00    1018         .__dict_header_NMOD_dict_get_key_ci [163]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00     472/472         .__input_xml_NMOD_read_materials_xml [248]
[164]    0.0    0.00    0.00     472         .__dict_header_NMOD_dict_has_key_ci [164]
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00     199/435         .__set_header_NMOD_set_add_char [174]
                0.00    0.00     236/435         .__set_header_NMOD_set_contains_char [168]
[165]    0.0    0.00    0.00     435         .__list_header_NMOD_list_contains_char [165]
                0.00    0.00     435/435         .__list_header_NMOD_list_index_char [166]
-----------------------------------------------
                0.00    0.00     435/435         .__list_header_NMOD_list_contains_char [165]
[166]    0.0    0.00    0.00     435         .__list_header_NMOD_list_index_char [166]
-----------------------------------------------
                0.00    0.00     199/426         .__set_header_NMOD_set_add_char [174]
                0.00    0.00     227/426         .__input_xml_NMOD_read_materials_xml [248]
[167]    0.0    0.00    0.00     426         .__list_header_NMOD_list_append_char [167]
-----------------------------------------------
                0.00    0.00     236/236         .__ace_NMOD_read_xs [37]
[168]    0.0    0.00    0.00     236         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00     236/435         .__list_header_NMOD_list_contains_char [165]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [248]
[169]    0.0    0.00    0.00     227         .__list_header_NMOD_list_append_real [169]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [248]
[170]    0.0    0.00    0.00     227         .__list_header_NMOD_list_get_item_char [170]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [248]
[171]    0.0    0.00    0.00     227         .__list_header_NMOD_list_get_item_real [171]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [173]
[172]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [172]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[173]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [173]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [172]
-----------------------------------------------
                0.00    0.00     199/199         .__ace_NMOD_read_xs [37]
[174]    0.0    0.00    0.00     199         .__set_header_NMOD_set_add_char [174]
                0.00    0.00     199/435         .__list_header_NMOD_list_contains_char [165]
                0.00    0.00     199/426         .__list_header_NMOD_list_append_char [167]
-----------------------------------------------
                0.00    0.00       1/109         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     108/109         .__output_NMOD_write_message [176]
[175]    0.0    0.00    0.00     109         .__output_NMOD_title [175]
-----------------------------------------------
                0.00    0.00       1/108         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/108         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/108         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/108         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/108         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/108         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/108         .__source_NMOD_initialize_source [65]
                0.00    0.00       1/108         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     100/108         .__ace_NMOD_read_ace_table [36]
[176]    0.0    0.00    0.00     108         .__output_NMOD_write_message [176]
                0.00    0.00     108/109         .__output_NMOD_title [175]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_xs [37]
[177]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_reactions [84]
[178]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      99/99          .__global_NMOD_free_memory [239]
[179]    0.0    0.00    0.00      99         .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00    3026/3026        .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
[180]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[181]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [153]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[182]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[183]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [183]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [187]
[184]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [184]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [81]
[185]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [179]
[186]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00      51/8233        .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[187]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [187]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [184]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
[188]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [188]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [188]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [197]
[190]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[191]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [191]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[192]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [184]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
[193]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [193]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[195]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [195]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[196]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [196]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [248]
[197]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [197]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[198]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[200]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [200]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [201]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [200]
[201]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [201]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[202]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [202]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [173]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [202]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [146]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [146]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [206]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [244]
                0.00    0.00       8/9           .__global_NMOD_free_memory [239]
[207]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [244]
[208]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [184]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
[209]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
[211]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00       5         .__output_NMOD_header [212]
                0.00    0.00       5/5           .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [239]
[213]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [211]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [246]
[214]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [212]
[215]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[216]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[217]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [239]
[220]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [222]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [146]
[223]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [223]
-----------------------------------------------
                                   2             .__error_NMOD_warning [224]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[224]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [224]
                                   2             .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [225]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[230]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[231]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [239]
[232]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [244]
[233]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       1/108         .__output_NMOD_write_message [176]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[236]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [238]
                0.00    0.00       1/1           .__global_NMOD_free_memory [239]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[239]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [239]
                0.00    0.00      99/99          .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [207]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [220]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [240]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [243]
                0.00    0.00     446/1018        .__dict_header_NMOD_dict_get_key_ci [163]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [244]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [233]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [245]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [159]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [151]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00      66/84          .__string_NMOD_lower_case [183]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [187]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [191]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [217]
                0.00    0.00       1/108         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     472/472         .__dict_header_NMOD_dict_has_key_ci [164]
                0.00    0.00     372/1018        .__dict_header_NMOD_dict_get_key_ci [163]
                0.00    0.00     227/426         .__list_header_NMOD_list_append_char [167]
                0.00    0.00     227/227         .__list_header_NMOD_list_append_real [169]
                0.00    0.00     227/227         .__list_header_NMOD_list_get_item_char [170]
                0.00    0.00     227/227         .__list_header_NMOD_list_get_item_real [171]
                0.00    0.00     200/4211        .__dict_header_NMOD_dict_add_key_ci [152]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [200]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [199]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [197]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      12/84          .__string_NMOD_lower_case [183]
                0.00    0.00       1/108         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [183]
                0.00    0.00       1/108         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [196]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[258]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[263]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [146]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [195]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [221]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [227]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [229]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [228]
                0.00    0.00       1/108         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
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

 [127] .BeginIOReadLd        [100] .__input_xml_NMOD_read_input_xml [65] .__source_NMOD_initialize_source
 [128] .BeginIOUfmt          [248] .__input_xml_NMOD_read_materials_xml [87] .__source_NMOD_sample_external_source
 [119] .FormatControl        [249] .__input_xml_NMOD_read_settings_xml [267] .__state_point_NMOD_write_state_point
 [103] .GeneralRead          [250] .__input_xml_NMOD_read_tallies_xml [151] .__string_NMOD_ends_with
 [104] .IOGetByte             [15] .__interpolation_NMOD_interpolate_tab1_array [196] .__string_NMOD_int4_to_str
  [25] .IORead               [116] .__interpolation_NMOD_interpolate_tab1_object [183] .__string_NMOD_lower_case
  [73] .IOReadAndScan         [70] .__libc_free          [214] .__string_NMOD_real_to_str
 [129] .IOSetRecordOffset     [63] .__libc_malloc        [159] .__string_NMOD_starts_with
 [120] .IOTerminateRecord    [130] .__libc_valloc        [191] .__string_NMOD_str_to_int
  [49] .IterateArray         [167] .__list_header_NMOD_list_append_char [215] .__string_NMOD_upper_case
  [78] .LDScan               [190] .__list_header_NMOD_list_append_int [135] .__strncasecmp_l
  [39] .ReadUnit             [169] .__list_header_NMOD_list_append_real [268] .__tally_NMOD_setup_active_usertallies
  [76] ._ConvergeCpy         [197] .__list_header_NMOD_list_clear_char [147] .__tally_NMOD_synchronize_tallies
  [90] ._ConvergeCpyPlus     [211] .__list_header_NMOD_list_clear_int [182] .__tally_header_NMOD__xlfN12tallymapitemC1
  [53] ._QuadCpy             [198] .__list_header_NMOD_list_clear_real [216] .__tally_header_NMOD__xlfN8tallymapC1
  [41] ._WordCpy             [165] .__list_header_NMOD_list_contains_char [180] .__tally_header_NMOD_tallyfilter_clear
  [43] .___xl_sin            [225] .__list_header_NMOD_list_contains_int [269] .__tally_initialize_NMOD_configure_tallies
 [156] .__ace_NMOD__&&_ace   [170] .__list_header_NMOD_list_get_item_char [270] .__tally_initialize_NMOD_setup_tally_arrays
  [36] .__ace_NMOD_read_ace_table [171] .__list_header_NMOD_list_get_item_real [271] .__tally_initialize_NMOD_setup_tally_maps
 [111] .__ace_NMOD_read_angular_dist [166] .__list_header_NMOD_list_index_char [205] .__timer_header_NMOD_timer_start
  [86] .__ace_NMOD_read_energy_dist [226] .__list_header_NMOD_list_index_int [206] .__timer_header_NMOD_timer_stop
  [83] .__ace_NMOD_read_esz  [199] .__list_header_NMOD_list_size_char [136] .__tracking_NMOD__&&_tracking
 [144] .__ace_NMOD_read_nu_data [45] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
  [84] .__ace_NMOD_read_reactions [57] .__list_header_NMOD_list_size_real [42] .__xl_cos
 [230] .__ace_NMOD_read_thermal_data [66] .__malloc_set_state [91] .__xl_exp
  [81] .__ace_NMOD_read_unr_res [85] .__malloc_trim       [23] .__xl_log
  [37] .__ace_NMOD_read_xs   [200] .__material_header_NMOD__xlfN8materialC1 [101] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [157] .__ace_header_NMOD__xlfN10distenergyC1 [201] .__material_header_NMOD__xlfN8materialC2 [160] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [145] .__math_NMOD_maxwell_spectrum [98] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [177] .__ace_header_NMOD__xlfN7nuclideC1 [109] .__math_NMOD_watt_spectrum [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [155] .__ace_header_NMOD__xlfN8reactionC1 [113] .__mesh_NMOD_count_bank_sites [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [178] .__ace_header_NMOD__xlfN9distangleC1 [110] .__mesh_NMOD_get_mesh_indices [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [148] .__ace_header_NMOD_distangle_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [179] .__ace_header_NMOD_nuclide_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [193] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [154] .__ace_header_NMOD_reaction_clear [122] .__mmap   [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [186] .__ace_header_NMOD_urrdata_clear [212] .__output_NMOD_header [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [232] .__cmfd_header_NMOD_deallocate_cmfd [253] .__output_NMOD_print_batch_keff [202] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [254] .__output_NMOD_print_columns [203] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [28] .__cross_section_NMOD_calculate_sab_xs [255] .__output_NMOD_print_results [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [256] .__output_NMOD_print_runtime [172] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_time_stamp [173] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [121] .__cross_section_NMOD_find_energy_index [175] .__output_NMOD_title [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [152] .__dict_header_NMOD_dict_add_key_ci [176] .__output_NMOD_write_message [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [181] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [220] .__dict_header_NMOD_dict_clear_ci [227] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [207] .__dict_header_NMOD_dict_clear_ii [259] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [149] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [153] .__dict_header_NMOD_dict_get_elem_ii [221] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [163] .__dict_header_NMOD_dict_get_key_ci [222] .__output_interface_NMOD_write_double_1darray [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [162] .__dict_header_NMOD_dict_get_key_ii [195] .__output_interface_NMOD_write_integer [137] .__xmlparse_NMOD_xml_close
 [164] .__dict_header_NMOD_dict_has_key_ci [228] .__output_interface_NMOD_write_long [138] .__xmlparse_NMOD_xml_compress_
 [161] .__dict_header_NMOD_dict_has_key_ii [261] .__output_interface_NMOD_write_source_bank [102] .__xmlparse_NMOD_xml_get
 [233] .__dict_header_NMOD_dict_keys_ii [229] .__output_interface_NMOD_write_string [79] .__xstat
 [234] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_tally_result [50] ._clc
 [223] .__eigenvalue_NMOD_calculate_combined_keff [71] .__particle_header_NMOD_clear_particle [52] ._fill
 [146] .__eigenvalue_NMOD_finalize_batch [44] .__particle_header_NMOD_deallocate_coord [18] ._mcount
 [235] .__eigenvalue_NMOD_initialize_batch [68] .__particle_header_NMOD_initialize_particle [92] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__physics_NMOD__&&_physics [59] ._wordcopy_fwd_dest_aligned
 [112] .__eigenvalue_NMOD_shannon_entropy [117] .__physics_NMOD_absorption [64] ._xladjtl
 [126] .__eigenvalue_NMOD_synchronize_bank [12] .__physics_NMOD_collision [94] ._xldipow
 [158] .__endf_header_NMOD__xlfN4tab1C1 [40] .__physics_NMOD_create_fission_sites [77] ._xlfBeginIO
 [150] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [123] ._xlfEndIO
 [224] .__error_NMOD_warning  [58] .__physics_NMOD_inelastic_scatter [139] ._xlfReadLDInt
 [236] .__finalize_NMOD_finalize_run [32] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
  [69] .__fission_NMOD_nu_delayed [26] .__physics_NMOD_sab_scatter [62] ._xlfReadUfmtArray
 [125] .__fission_NMOD_nu_prompt [21] .__physics_NMOD_sample_angle [140] ._xlfReadUfmtArray_DTIO
  [13] .__fission_NMOD_nu_total [72] .__physics_NMOD_sample_fission [114] ._xlidclg
 [237] .__fission_bank_lib_NMOD_allocate_banks [46] .__physics_NMOD_sample_fission_energy [34] ._xliindexg
 [238] .__fission_bank_lib_NMOD_free_banks [33] .__physics_NMOD_sample_nuclide [61] ._xliltrm
 [115] .__fxstat64            [14] .__physics_NMOD_sample_reaction [118] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [30] .__physics_NMOD_sample_target_velocity [1] .main
  [19] .__geometry_NMOD_cross_surface [16] .__physics_NMOD_scatter [141] .memcmp
  [10] .__geometry_NMOD_distance_to_boundary [31] .__profile_frequency [95] .memcpy
  [74] .__geometry_NMOD_find_cell [75] .__random_lcg_NMOD_initialize_prng [124] .memmove
  [88] .__geometry_NMOD_neighbor_lists [24] .__random_lcg_NMOD_prn [142] .memset
  [27] .__geometry_NMOD_sense [263] .__random_lcg_NMOD_prn_skip [106] .quad_double_copy
 [187] .__geometry_header_NMOD__xlfN4cellC1 [60] .__random_lcg_NMOD_set_particle_seed [51] .syscall
 [184] .__geometry_header_NMOD__xlfN4cellC2 [131] .__read_xml_primitives_NMOD_read_xml_double_array [54] __L20
 [217] .__geometry_header_NMOD__xlfN7latticeC1 [132] .__read_xml_primitives_NMOD_read_xml_word [55] __L3c
 [192] .__geometry_header_NMOD__xlfN7surfaceC1 [133] .__read_xml_primitives_NMOD_read_xml_word_array [47] __L48
 [208] .__geometry_header_NMOD__xlfN8universeC1 [89] .__search_NMOD_binary_search_int4 [67] __L64
 [239] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [108] __L80
 [240] .__initialize_NMOD_adjust_indices [174] .__set_header_NMOD_set_add_char [143] __L9c
 [241] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_add_int [96] __Lb0
 [242] .__initialize_NMOD_display_grid_sizes [265] .__set_header_NMOD_set_clear_char [107] __Lbc
  [29] .__initialize_NMOD_initialize_run [213] .__set_header_NMOD_set_clear_int [80] __close_nocancel
 [243] .__initialize_NMOD_normalize_ao [168] .__set_header_NMOD_set_contains_char [97] __lseek_nocancel
 [244] .__initialize_NMOD_prepare_universes [266] .__set_header_NMOD_set_contains_int [82] __open_nocancel
 [245] .__initialize_NMOD_read_command_line [105] .__set_header_NMOD_set_size_char [35] __read_nocancel
 [246] .__initialize_NMOD_resize_egrid [38] .__set_header_NMOD_set_size_int [93] __write_nocancel
  [99] .__input_xml_NMOD_read_cross_sections_xml [134] .__source_NMOD_copy_source_attributes [3] <cycle 1>
 [247] .__input_xml_NMOD_read_geometry_xml [56] .__source_NMOD_get_source_particle
