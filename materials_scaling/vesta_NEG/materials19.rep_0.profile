Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.26    225.01   225.01                             .__mcount_internal
 27.03    419.56   194.55 180735989     0.00     0.00  .__search_NMOD_binary_search_real
 17.21    543.43   123.87 164122559     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.57    576.34    32.92 14241590     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.49    608.69    32.35 10850950     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.18    624.38    15.70 14292913     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.79    637.24    12.86                             ._mcount
  1.23    646.09     8.85   100000     0.00     0.00  .__tracking_NMOD_transport
  1.12    654.17     8.08 11152806     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.64    658.77     4.60 11691744     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.56    662.78     4.01                             .IORead
  0.52    666.56     3.78                             ._xlfReadUfmt
  0.49    670.12     3.56 59402420     0.00     0.00  .__random_lcg_NMOD_prn
  0.41    673.08     2.96                             .__xl_log
  0.41    675.99     2.92 18778218     0.00     0.00  .__geometry_NMOD_sense
  0.39    678.80     2.81                             __read_nocancel
  0.33    681.16     2.36                             .__profile_frequency
  0.31    683.40     2.24                             .ReadUnit
  0.28    685.38     1.98  7655904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.27    687.34     1.96  1966356     0.00     0.00  .__physics_NMOD_sample_angle
  0.26    689.21     1.87  4380538     0.00     0.00  .__physics_NMOD_rotate_angle
  0.25    691.01     1.80  3188701     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.24    692.77     1.76  3188701     0.00     0.00  .__physics_NMOD_sample_reaction
  0.24    694.51     1.74                             ._xliindexg
  0.23    696.20     1.69 12027395     0.00     0.00  .__fission_NMOD_nu_total
  0.20    697.62     1.42  1931940     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    698.87     1.25  1894688     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.16    700.00     1.13                             ._WordCpy
  0.14    701.00     1.00  1122428     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    701.95     0.95 20619076     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    702.87     0.92  3088784     0.00     0.00  .__physics_NMOD_scatter
  0.13    703.78     0.91                             .IterateArray
  0.13    704.68     0.90                             .___xl_sin
  0.12    705.54     0.86                             .__xl_cos
  0.11    706.36     0.82                             __L48
  0.11    707.15     0.79  3188701     0.00     0.00  .__physics_NMOD_collision
  0.11    707.93     0.78 20619076     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    708.62     0.69                             ._clc
  0.09    709.29     0.67                             .syscall
  0.09    709.96     0.67  1741708     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.09    710.61     0.65 11657908     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08    711.20     0.59   125798     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    711.65     0.45                             ._fill
  0.06    712.06     0.41                             ._QuadCpy
  0.06    712.47     0.41                             ._wordcopy_fwd_dest_aligned
  0.05    712.83     0.36                             __L20
  0.05    713.18     0.35                             __L3c
  0.05    713.52     0.34                             ._xliltrm
  0.04    713.84     0.32                             .__libc_free
  0.04    714.11     0.27                             __close_nocancel
  0.03    714.36     0.25                             .IOReadAndScan
  0.03    714.61     0.25                             __L64
  0.03    714.84     0.24                             ._xlfReadUfmtArray
  0.03    715.06     0.22                             .__list_header_NMOD_list_size_real
  0.03    715.27     0.21                             ._xladjtl
  0.03    715.47     0.20                             .__libc_malloc
  0.03    715.67     0.20   355638     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    715.86     0.19                             ._ConvergeCpyPlus
  0.03    716.05     0.19                             .__malloc_set_state
  0.02    716.21     0.16                             ._ConvergeCpy
  0.02    716.37     0.16                             .__xstat
  0.02    716.53     0.16                             __open_nocancel
  0.02    716.69     0.16   355638     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    716.85     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    716.99     0.14      139     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    717.11     0.12      139     0.00     0.00  .__ace_NMOD_read_esz
  0.02    717.23     0.12                             .LDScan
  0.02    717.35     0.12                             .__malloc_trim
  0.01    717.45     0.10                             .__strncasecmp_l
  0.01    717.55     0.10                             __write_nocancel
  0.01    717.65     0.10                             .GeneralRead
  0.01    717.74     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    717.83     0.09      139     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    717.92     0.09        1     0.09     0.09  .__random_lcg_NMOD_initialize_prng
  0.01    718.01     0.09                             .__xl_exp
  0.01    718.09     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    718.17     0.08                             ._xldipow
  0.01    718.25     0.08                             .memcpy
  0.01    718.32     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    718.39     0.07    91382     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    718.46     0.07                             .quad_double_copy
  0.01    718.53     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    718.59     0.06                             __lseek_nocancel
  0.01    718.64     0.06                             __Lbc
  0.01    718.69     0.05    91382     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    718.74     0.05     3306     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    718.79     0.05                             ._xlidclg
  0.01    718.84     0.05                             __Lb0
  0.01    718.88     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    718.92     0.04    34416     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    718.96     0.04      140     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    719.00     0.04                             .IOGetByte
  0.01    719.04     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    719.08     0.04                             .__search_NMOD_binary_search_int4
  0.01    719.12     0.04                             .__set_header_NMOD_set_size_char
  0.01    719.16     0.04                             ._xljltrm
  0.00    719.19     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    719.22     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    719.25     0.03                             .memmove
  0.00    719.28     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    719.30     0.02      555     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    719.32     0.02                             .GetUnit
  0.00    719.34     0.02                             .IOTerminateRecord
  0.00    719.36     0.02                             .__fission_NMOD_nu_prompt
  0.00    719.38     0.02                             .__fxstat64
  0.00    719.40     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00    719.42     0.02                             .__xmlparse_NMOD_xml_get
  0.00    719.44     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    719.46     0.02                             ._qsuperdigit
  0.00    719.48     0.02                             ._xlfBeginIO
  0.00    719.50     0.02                             __L9c
  0.00    719.51     0.02                             __L80
  0.00    719.52     0.01     6061     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    719.53     0.01     5120     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    719.54     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    719.55     0.01                             .BeginIOFmt
  0.00    719.56     0.01                             .BeginIOReadLd
  0.00    719.57     0.01                             .FormatControl
  0.00    719.58     0.01                             .IOFindRemainingLength
  0.00    719.59     0.01                             .PrepareUnit
  0.00    719.60     0.01                             .__malloc_usable_size
  0.00    719.61     0.01                             .__mmap
  0.00    719.62     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    719.63     0.01                             .__sbrk
  0.00    719.64     0.01                             .__unlink
  0.00    719.65     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    719.66     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00    719.67     0.01                             ._xlfReadFmt
  0.00    719.68     0.01                             ._xlfReadLDInt
  0.00    719.69     0.01                             ._xlfencodeformat
  0.00    719.70     0.01                             .aix_atof
  0.00    719.71     0.01                             .aix_strtof
  0.00    719.72     0.01                             .memcmp
  0.00    719.72     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    719.72     0.00    91382     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    719.72     0.00    13840     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    719.72     0.00     6394     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    719.72     0.00     5264     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    719.72     0.00     4291     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    719.72     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    719.72     0.00     3445     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    719.72     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    719.72     0.00     3257     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    719.72     0.00     3137     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    719.72     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    719.72     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    719.72     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    719.72     0.00     1218     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    719.72     0.00      555     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    719.72     0.00      552     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    719.72     0.00      546     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    719.72     0.00      279     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    719.72     0.00      276     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    719.72     0.00      267     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    719.72     0.00      267     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    719.72     0.00      267     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    719.72     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    719.72     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    719.72     0.00      149     0.00     0.00  .__output_NMOD_title
  0.00    719.72     0.00      148     0.00     0.00  .__output_NMOD_write_message
  0.00    719.72     0.00      139     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    719.72     0.00      139     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    719.72     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    719.72     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    719.72     0.00      139     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    719.72     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    719.72     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    719.72     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    719.72     0.00       85     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    719.72     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    719.72     0.00       65     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    719.72     0.00       65     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    719.72     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    719.72     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    719.72     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    719.72     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    719.72     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    719.72     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    719.72     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    719.72     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    719.72     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    719.72     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    719.72     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    719.72     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    719.72     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    719.72     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    719.72     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    719.72     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    719.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    719.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    719.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    719.72     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    719.72     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    719.72     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    719.72     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    719.72     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    719.72     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    719.72     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    719.72     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    719.72     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    719.72     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    719.72     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    719.72     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    719.72     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    719.72     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    719.72     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    719.72     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    719.72     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    719.72     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    719.72     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    719.72     0.00        2     0.00   223.43  .__eigenvalue_NMOD_run_eigenvalue
  0.00    719.72     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    719.72     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    719.72     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    719.72     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    719.72     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    719.72     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    719.72     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    719.72     0.00        1     0.00     1.83  .__ace_NMOD_read_xs
  0.00    719.72     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    719.72     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    719.72     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    719.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    719.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    719.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    719.72     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    719.72     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    719.72     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    719.72     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    719.72     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    719.72     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    719.72     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    719.72     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    719.72     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    719.72     0.00        1     0.00     2.26  .__initialize_NMOD_initialize_run
  0.00    719.72     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    719.72     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    719.72     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    719.72     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    719.72     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00    719.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    719.72     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00    719.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    719.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    719.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    719.72     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00    719.72     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    719.72     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    719.72     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    719.72     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    719.72     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    719.72     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    719.72     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    719.72     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    719.72     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    719.72     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    719.72     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    719.72     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    719.72     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    719.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    719.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    719.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    719.72     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00    719.72     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    719.72     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    719.72     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    719.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    719.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    719.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    719.72     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    719.72     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    719.72     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    719.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    719.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    719.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    719.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    719.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    719.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    719.72     0.00        1     0.00   449.13  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 719.72 seconds

index % time    self  children    called     name
                0.00  449.13       1/1           .__scalbn [2]
[1]     62.4    0.00  449.13       1         .main [1]
                0.00  446.87       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.26       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [240]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.4    0.00  449.13                 .__scalbn [2]
                0.00  449.13       1/1           .main [1]
-----------------------------------------------
[3]     62.1    0.00  446.87       1+2       <cycle 1 as a whole> [3]
                0.00  446.87       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.00  446.87       1/1           .main [1]
[4]     62.1    0.00  446.87       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.85  437.69  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.21  100000/100000      .__source_NMOD_get_source_particle [60]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [153]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.85  437.69  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.0    8.85  437.69  100000         .__tracking_NMOD_transport [5]
               32.35  336.85 10850950/10850950     .__cross_section_NMOD_calculate_xs [6]
               32.92    0.00 14241590/14241590     .__geometry_NMOD_distance_to_boundary [11]
                0.79   18.54 3188701/3188701     .__physics_NMOD_collision [12]
                1.98    7.99 7655904/7655904     .__geometry_NMOD_cross_surface [19]
                2.46    1.08 3396985/11152806     .__geometry_NMOD_cross_lattice [18]
                0.95    0.78 20618992/20619076     .__set_header_NMOD_set_size_int [39]
                0.85    0.00 14241590/59402420     .__random_lcg_NMOD_prn [24]
                0.04    0.10  100000/100000      .__geometry_NMOD_find_cell [77]
-----------------------------------------------
               32.35  336.85 10850950/10850950     .__tracking_NMOD_transport [5]
[6]     51.3   32.35  336.85 10850950         .__cross_section_NMOD_calculate_xs [6]
              123.87  212.98 164122559/164122559     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              123.87  212.98 164122559/164122559     .__cross_section_NMOD_calculate_xs [6]
[7]     46.8  123.87  212.98 164122559         .__cross_section_NMOD_calculate_nuclide_xs [7]
              176.67    0.00 164122559/180735989     .__search_NMOD_binary_search_real [9]
               15.70   18.08 14292913/14292913     .__cross_section_NMOD_calculate_urr_xs [10]
                0.67    1.87 1741708/1741708     .__cross_section_NMOD_calculate_sab_xs [29]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.3  225.01    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101789/180735989     .__physics_NMOD__&&_physics [48]
                1.21    0.00 1122428/180735989     .__physics_NMOD_sab_scatter [26]
                1.87    0.00 1741708/180735989     .__cross_section_NMOD_calculate_sab_xs [29]
                2.11    0.00 1955832/180735989     .__physics_NMOD_sample_angle [21]
               12.59    0.00 11691673/180735989     .__interpolation_NMOD_interpolate_tab1_array [15]
              176.67    0.00 164122559/180735989     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     27.0  194.55    0.00 180735989         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               15.70   18.08 14292913/14292913     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.7   15.70   18.08 14292913         .__cross_section_NMOD_calculate_urr_xs [10]
                1.54   15.68 10975507/12027395     .__fission_NMOD_nu_total [13]
                0.86    0.00 14292913/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.92    0.00 14241590/14241590     .__tracking_NMOD_transport [5]
[11]     4.6   32.92    0.00 14241590         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.79   18.54 3188701/3188701     .__tracking_NMOD_transport [5]
[12]     2.7    0.79   18.54 3188701         .__physics_NMOD_collision [12]
                1.76   16.78 3188701/3188701     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_delayed [78]
                0.01    0.13   91382/12027395     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.24  869124/12027395     .__ace_NMOD_read_ace_table [37]
                1.54   15.68 10975507/12027395     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.6    1.69   17.18 12027395         .__fission_NMOD_nu_total [13]
                4.60   12.58 11689274/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.76   16.78 3188701/3188701     .__physics_NMOD_collision [12]
[14]     2.6    1.76   16.78 3188701         .__physics_NMOD_sample_reaction [14]
                0.92   12.41 3088784/3088784     .__physics_NMOD_scatter [16]
                1.80    0.19 3188701/3188701     .__physics_NMOD_sample_nuclide [35]
                0.16    0.92  355638/355638      .__physics_NMOD_create_fission_sites [41]
                0.20    0.00  355638/355638      .__physics_NMOD_sample_fission [67]
                0.19    0.00 3188701/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      85/11691744     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2385/11691744     .__physics_NMOD_sample_fission_energy [44]
                4.60   12.58 11689274/11691744     .__fission_NMOD_nu_total [13]
[15]     2.4    4.60   12.59 11691744         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.59    0.00 11691673/180735989     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.92   12.41 3088784/3088784     .__physics_NMOD_sample_reaction [14]
[16]     1.9    0.92   12.41 3088784         .__physics_NMOD_scatter [16]
                1.42    7.52 1931940/1931940     .__physics_NMOD_elastic_scatter [20]
                1.00    1.96 1122428/1122428     .__physics_NMOD_sab_scatter [26]
                0.04    0.29   34416/34416       .__physics_NMOD_inelastic_scatter [58]
                0.19    0.00 3088784/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[17]     1.8   12.86    0.00                 ._mcount [17]
-----------------------------------------------
                             3805691             .__geometry_NMOD_cross_lattice [18]
                0.07    0.03  100000/11152806     .__geometry_NMOD_find_cell [77]
                2.46    1.08 3396985/11152806     .__tracking_NMOD_transport [5]
                5.55    2.44 7655821/11152806     .__geometry_NMOD_cross_surface [19]
[18]     1.6    8.08    3.56 11152806+3805691 .__geometry_NMOD_cross_lattice [18]
                2.92    0.00 18778218/18778218     .__geometry_NMOD_sense [27]
                0.64    0.00 11561512/11657908     .__particle_header_NMOD_deallocate_coord [51]
                             3805691             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.98    7.99 7655904/7655904     .__tracking_NMOD_transport [5]
[19]     1.4    1.98    7.99 7655904         .__geometry_NMOD_cross_surface [19]
                5.55    2.44 7655821/11152806     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20619076     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.42    7.52 1931940/1931940     .__physics_NMOD_scatter [16]
[20]     1.2    1.42    7.52 1931940         .__physics_NMOD_elastic_scatter [20]
                1.93    2.30 1931940/1966356     .__physics_NMOD_sample_angle [21]
                1.25    1.10 1894688/1894688     .__physics_NMOD_sample_target_velocity [31]
                0.82    0.12 1931940/4380538     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                0.03    0.04   34416/1966356     .__physics_NMOD_inelastic_scatter [58]
                1.93    2.30 1931940/1966356     .__physics_NMOD_elastic_scatter [20]
[21]     0.6    1.96    2.34 1966356         .__physics_NMOD_sample_angle [21]
                2.11    0.00 1955832/180735989     .__search_NMOD_binary_search_real [9]
                0.24    0.00 3922188/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    4.01    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    3.78    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                0.00    0.00     255/59402420     .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00    2098/59402420     .__physics_NMOD_sample_fission [67]
                0.01    0.00   91382/59402420     .__eigenvalue_NMOD_synchronize_bank [153]
                0.01    0.00   92032/59402420     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223465/59402420     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/59402420     .__math_NMOD_watt_spectrum [115]
                0.03    0.00  500000/59402420     .__source_NMOD_sample_external_source [92]
                0.03    0.00  538402/59402420     .__physics_NMOD_create_fission_sites [41]
                0.19    0.00 3088784/59402420     .__physics_NMOD_scatter [16]
                0.19    0.00 3188701/59402420     .__physics_NMOD_sample_nuclide [35]
                0.19    0.00 3188701/59402420     .__physics_NMOD_sample_reaction [14]
                0.20    0.00 3367284/59402420     .__physics_NMOD_sab_scatter [26]
                0.24    0.00 3922188/59402420     .__physics_NMOD_sample_angle [21]
                0.26    0.00 4380538/59402420     .__physics_NMOD_rotate_angle [34]
                0.47    0.00 7884087/59402420     .__physics_NMOD_sample_target_velocity [31]
                0.85    0.00 14241590/59402420     .__tracking_NMOD_transport [5]
                0.86    0.00 14292913/59402420     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.5    3.56    0.00 59402420         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    2.96    0.00                 .__xl_log [25]
-----------------------------------------------
                1.00    1.96 1122428/1122428     .__physics_NMOD_scatter [16]
[26]     0.4    1.00    1.96 1122428         .__physics_NMOD_sab_scatter [26]
                1.21    0.00 1122428/180735989     .__search_NMOD_binary_search_real [9]
                0.48    0.07 1122428/4380538     .__physics_NMOD_rotate_angle [34]
                0.20    0.00 3367284/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.92    0.00 18778218/18778218     .__geometry_NMOD_cross_lattice [18]
[27]     0.4    2.92    0.00 18778218         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.4    2.81    0.00                 __read_nocancel [28]
-----------------------------------------------
                0.67    1.87 1741708/1741708     .__cross_section_NMOD_calculate_nuclide_xs [7]
[29]     0.4    0.67    1.87 1741708         .__cross_section_NMOD_calculate_sab_xs [29]
                1.87    0.00 1741708/180735989     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    2.36    0.00                 .__profile_frequency [30]
-----------------------------------------------
                1.25    1.10 1894688/1894688     .__physics_NMOD_elastic_scatter [20]
[31]     0.3    1.25    1.10 1894688         .__physics_NMOD_sample_target_velocity [31]
                0.55    0.08 1291754/4380538     .__physics_NMOD_rotate_angle [34]
                0.47    0.00 7884087/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.26       1/1           .main [1]
[32]     0.3    0.00    2.26       1         .__initialize_NMOD_initialize_run [32]
                0.00    1.83       1/1           .__ace_NMOD_read_xs [36]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [71]
                0.09    0.00       1/1           .__random_lcg_NMOD_initialize_prng [88]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [90]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [158]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/149         .__output_NMOD_title [179]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    2.24    0.00                 .ReadUnit [33]
-----------------------------------------------
                0.01    0.00   34416/4380538     .__physics_NMOD_inelastic_scatter [58]
                0.48    0.07 1122428/4380538     .__physics_NMOD_sab_scatter [26]
                0.55    0.08 1291754/4380538     .__physics_NMOD_sample_target_velocity [31]
                0.82    0.12 1931940/4380538     .__physics_NMOD_elastic_scatter [20]
[34]     0.3    1.87    0.26 4380538         .__physics_NMOD_rotate_angle [34]
                0.26    0.00 4380538/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.80    0.19 3188701/3188701     .__physics_NMOD_sample_reaction [14]
[35]     0.3    1.80    0.19 3188701         .__physics_NMOD_sample_nuclide [35]
                0.19    0.00 3188701/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    1.83       1/1           .__initialize_NMOD_initialize_run [32]
[36]     0.3    0.00    1.83       1         .__ace_NMOD_read_xs [36]
                0.04    1.77     140/140         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     279/279         .__set_header_NMOD_set_add_char [129]
                0.00    0.01     276/276         .__set_header_NMOD_set_contains_char [151]
                0.00    0.00     280/1218        .__dict_header_NMOD_dict_get_key_ci [156]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [267]
-----------------------------------------------
                0.04    1.77     140/140         .__ace_NMOD_read_xs [36]
[37]     0.3    0.04    1.77     140         .__ace_NMOD_read_ace_table [37]
                0.12    1.24  869124/12027395     .__fission_NMOD_nu_total [13]
                0.14    0.01     139/139         .__ace_NMOD_read_reactions [76]
                0.12    0.00     139/139         .__ace_NMOD_read_esz [80]
                0.09    0.00     139/139         .__ace_NMOD_read_angular_dist [87]
                0.00    0.05     139/139         .__ace_NMOD_read_energy_dist [107]
                0.00    0.00     139/139         .__ace_NMOD_read_nu_data [154]
                0.00    0.00     139/3306        .__ace_NMOD_read_unr_res [102]
                0.00    0.00     140/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    1.74    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.00    0.00       1/20619076     .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00      83/20619076     .__geometry_NMOD_cross_surface [19]
                0.95    0.78 20618992/20619076     .__tracking_NMOD_transport [5]
[39]     0.2    0.95    0.78 20619076         .__set_header_NMOD_set_size_int [39]
                0.78    0.00 20619076/20619076     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.13    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.16    0.92  355638/355638      .__physics_NMOD_sample_reaction [14]
[41]     0.1    0.16    0.92  355638         .__physics_NMOD_create_fission_sites [41]
                0.07    0.81   91382/91382       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538402/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    0.91    0.00                 .IterateArray [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    0.90    0.00                 .___xl_sin [43]
-----------------------------------------------
                0.07    0.81   91382/91382       .__physics_NMOD_create_fission_sites [41]
[44]     0.1    0.07    0.81   91382         .__physics_NMOD_sample_fission_energy [44]
                0.43    0.09   91382/125798      .__physics_NMOD__&&_physics [48]
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_total [13]
                0.00    0.14   91382/91382       .__fission_NMOD_nu_delayed [78]
                0.01    0.00   92032/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2385/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.86    0.00                 .__xl_cos [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.82    0.00                 __L48 [46]
-----------------------------------------------
                0.78    0.00 20619076/20619076     .__set_header_NMOD_set_size_int [39]
[47]     0.1    0.78    0.00 20619076         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.16    0.03   34416/125798      .__physics_NMOD_inelastic_scatter [58]
                0.43    0.09   91382/125798      .__physics_NMOD_sample_fission_energy [44]
[48]     0.1    0.59    0.12  125798         .__physics_NMOD__&&_physics [48]
                0.11    0.00  101789/180735989     .__search_NMOD_binary_search_real [9]
                0.01    0.00  223465/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00      85/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      85/85          .__math_NMOD_maxwell_spectrum [159]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.69    0.00                 ._clc [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.67    0.00                 .syscall [50]
-----------------------------------------------
                              101915             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_clear_particle [85]
                0.64    0.00 11561512/11657908     .__geometry_NMOD_cross_lattice [18]
[51]     0.1    0.65    0.00 11657908+101915  .__particle_header_NMOD_deallocate_coord [51]
                              101915             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.45    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.41    0.00                 ._QuadCpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.41    0.00                 ._wordcopy_fwd_dest_aligned [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.36    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.35    0.00                 __L3c [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.34    0.00                 ._xliltrm [57]
-----------------------------------------------
                0.04    0.29   34416/34416       .__physics_NMOD_scatter [16]
[58]     0.0    0.04    0.29   34416         .__physics_NMOD_inelastic_scatter [58]
                0.16    0.03   34416/125798      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34416/1966356     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34416/4380538     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.32    0.00                 .__libc_free [59]
-----------------------------------------------
                0.07    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.0    0.07    0.21  100000         .__source_NMOD_get_source_particle [60]
                0.03    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [79]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.27    0.00                 __close_nocancel [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.25    0.00                 .IOReadAndScan [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.25    0.00                 __L64 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.24    0.00                 ._xlfReadUfmtArray [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.22    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.21    0.00                 ._xladjtl [66]
-----------------------------------------------
                0.20    0.00  355638/355638      .__physics_NMOD_sample_reaction [14]
[67]     0.0    0.20    0.00  355638         .__physics_NMOD_sample_fission [67]
                0.00    0.00    2098/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.20    0.00                 .__libc_malloc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.19    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.19    0.00                 .__malloc_set_state [70]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [32]
[71]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [71]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [92]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.16    0.00                 ._ConvergeCpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.16    0.00                 .__xstat [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.16    0.00                 __open_nocancel [74]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [153]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [71]
[75]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                0.14    0.01     139/139         .__ace_NMOD_read_ace_table [37]
[76]     0.0    0.14    0.01     139         .__ace_NMOD_read_reactions [76]
                0.01    0.00    5120/5120        .__ace_header_NMOD__xlfN8reactionC1 [131]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN9distangleC1 [182]
-----------------------------------------------
                0.04    0.10  100000/100000      .__tracking_NMOD_transport [5]
[77]     0.0    0.04    0.10  100000         .__geometry_NMOD_find_cell [77]
                0.07    0.03  100000/11152806     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.14   91382/91382       .__physics_NMOD_sample_fission_energy [44]
[78]     0.0    0.00    0.14   91382         .__fission_NMOD_nu_delayed [78]
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_get_source_particle [60]
[79]     0.0    0.03    0.10  100000         .__particle_header_NMOD_initialize_particle [79]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                0.12    0.00     139/139         .__ace_NMOD_read_ace_table [37]
[80]     0.0    0.12    0.00     139         .__ace_NMOD_read_esz [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.12    0.00                 .LDScan [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.12    0.00                 .__malloc_trim [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.10    0.00                 .__strncasecmp_l [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.10    0.00                 __write_nocancel [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [79]
[85]     0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.10    0.00                 .GeneralRead [86]
-----------------------------------------------
                0.09    0.00     139/139         .__ace_NMOD_read_ace_table [37]
[87]     0.0    0.09    0.00     139         .__ace_NMOD_read_angular_dist [87]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[88]     0.0    0.09    0.00       1         .__random_lcg_NMOD_initialize_prng [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 .__xl_exp [89]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [32]
[90]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [90]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [90]
[91]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.00    0.01    4011/4291        .__dict_header_NMOD_dict_add_key_ci [152]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [165]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [71]
[92]     0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [92]
                0.03    0.00  500000/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [115]
-----------------------------------------------
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
[93]     0.0    0.07    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[94]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [91]
[95]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 ._xldipow [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .memcpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .quad_double_copy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 __lseek_nocancel [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 __Lbc [100]
-----------------------------------------------
                0.05    0.00   91382/91382       .__mesh_NMOD_count_bank_sites [104]
[101]    0.0    0.05    0.00   91382         .__mesh_NMOD_get_mesh_indices [101]
-----------------------------------------------
                                3347             .__ace_NMOD_read_unr_res [102]
                0.00    0.00     139/3306        .__ace_NMOD_read_ace_table [37]
                0.00    0.00     144/3306        .__ace_NMOD_read_nu_data [154]
                0.05    0.00    3023/3306        .__ace_NMOD_read_energy_dist [107]
[102]    0.0    0.05    0.00    3306+3347    .__ace_NMOD_read_unr_res [102]
                0.00    0.00    3293/3445        .__ace_NMOD__&&_ace [166]
                0.00    0.00      90/3137        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00      90/3257        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00      65/65          .__ace_header_NMOD__xlfN7urrdataC1 [188]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                3347             .__ace_NMOD_read_unr_res [102]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[103]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [103]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [104]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
[104]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [104]
                0.05    0.00   91382/91382       .__mesh_NMOD_get_mesh_indices [101]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __Lb0 [106]
-----------------------------------------------
                0.00    0.05     139/139         .__ace_NMOD_read_ace_table [37]
[107]    0.0    0.00    0.05     139         .__ace_NMOD_read_energy_dist [107]
                0.05    0.00    3023/3306        .__ace_NMOD_read_unr_res [102]
                0.00    0.00    3023/3137        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    3023/3257        .__ace_header_NMOD__xlfN10distenergyC1 [168]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 .IOGetByte [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._xljltrm [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 .memmove [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [114]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [92]
[115]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [115]
                0.02    0.00  400000/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.01     276/555         .__set_header_NMOD_set_contains_char [151]
                0.00    0.01     279/555         .__set_header_NMOD_set_add_char [129]
[116]    0.0    0.00    0.02     555         .__list_header_NMOD_list_contains_char [116]
                0.02    0.00     555/555         .__list_header_NMOD_list_index_char [117]
-----------------------------------------------
                0.02    0.00     555/555         .__list_header_NMOD_list_contains_char [116]
[117]    0.0    0.02    0.00     555         .__list_header_NMOD_list_index_char [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .GetUnit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .IOTerminateRecord [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__fxstat64 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._qsuperdigit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._xlfBeginIO [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 __L9c [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 __L80 [128]
-----------------------------------------------
                0.00    0.01     279/279         .__ace_NMOD_read_xs [36]
[129]    0.0    0.00    0.01     279         .__set_header_NMOD_set_add_char [129]
                0.00    0.01     279/555         .__list_header_NMOD_list_contains_char [116]
                0.00    0.00     279/546         .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_has_key_ci [157]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_key_ci [156]
                0.01    0.00    4291/6061        .__dict_header_NMOD_dict_add_key_ci [152]
[130]    0.0    0.01    0.00    6061         .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.01    0.00    5120/5120        .__ace_NMOD_read_reactions [76]
[131]    0.0    0.01    0.00    5120         .__ace_header_NMOD__xlfN8reactionC1 [131]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
[132]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .BeginIOFmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .BeginIOReadLd [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .FormatControl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .IOFindRemainingLength [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .PrepareUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__malloc_usable_size [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__mmap [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__sbrk [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__unlink [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfReadFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfReadLDInt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xlfencodeformat [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .aix_atof [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .aix_strtof [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .memcmp [150]
-----------------------------------------------
                0.00    0.01     276/276         .__ace_NMOD_read_xs [36]
[151]    0.0    0.00    0.01     276         .__set_header_NMOD_set_contains_char [151]
                0.00    0.01     276/555         .__list_header_NMOD_list_contains_char [116]
-----------------------------------------------
                0.00    0.00     280/4291        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.01    4011/4291        .__input_xml_NMOD_read_cross_sections_xml [91]
[152]    0.0    0.00    0.01    4291         .__dict_header_NMOD_dict_add_key_ci [152]
                0.01    0.00    4291/6061        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[153]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [153]
                0.01    0.00   91382/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_ace_table [37]
[154]    0.0    0.00    0.00     139         .__ace_NMOD_read_nu_data [154]
                0.00    0.00     144/3306        .__ace_NMOD_read_unr_res [102]
                0.00    0.00     152/3445        .__ace_NMOD__&&_ace [166]
                0.00    0.00     144/3257        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00      24/3137        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[155]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     552/552         .__dict_header_NMOD_dict_has_key_ci [157]
                0.00    0.00     412/1218        .__dict_header_NMOD_dict_get_key_ci [156]
                0.00    0.00     280/4291        .__dict_header_NMOD_dict_add_key_ci [152]
                0.00    0.00     267/546         .__list_header_NMOD_list_append_char [173]
                0.00    0.00     267/267         .__list_header_NMOD_list_append_real [174]
                0.00    0.00     267/267         .__list_header_NMOD_list_get_item_char [175]
                0.00    0.00     267/267         .__list_header_NMOD_list_get_item_real [176]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      12/84          .__string_NMOD_lower_case [187]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
-----------------------------------------------
                0.00    0.00     280/1218        .__ace_NMOD_read_xs [36]
                0.00    0.00     412/1218        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     526/1218        .__initialize_NMOD_normalize_ao [158]
[156]    0.0    0.00    0.00    1218         .__dict_header_NMOD_dict_get_key_ci [156]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.00    0.00     552/552         .__input_xml_NMOD_read_materials_xml [155]
[157]    0.0    0.00    0.00     552         .__dict_header_NMOD_dict_has_key_ci [157]
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[158]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [158]
                0.00    0.00     526/1218        .__dict_header_NMOD_dict_get_key_ci [156]
-----------------------------------------------
                0.00    0.00      85/85          .__physics_NMOD__&&_physics [48]
[159]    0.0    0.00    0.00      85         .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00     255/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[160]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[161]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       1/20619076     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                2331             .__ace_header_NMOD_distangle_clear [162]
                0.00    0.00      65/13840       .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00    3257/13840       .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    5120/13840       .__ace_header_NMOD__xlfN8reactionC1 [131]
                0.00    0.00    5120/13840       .__ace_header_NMOD_reaction_clear [164]
[162]    0.0    0.00    0.00   13840+2331    .__ace_header_NMOD_distangle_clear [162]
                                2331             .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00    3137/6394        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    3257/6394        .__ace_header_NMOD_reaction_clear [164]
[163]    0.0    0.00    0.00    6394         .__endf_header_NMOD_tab1_clear [163]
-----------------------------------------------
                                3113             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00    5264/5264        .__ace_header_NMOD_nuclide_clear [183]
[164]    0.0    0.00    0.00    5264+3113    .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [162]
                0.00    0.00    3257/6394        .__endf_header_NMOD_tab1_clear [163]
                                3113             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [91]
[165]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [165]
-----------------------------------------------
                0.00    0.00     152/3445        .__ace_NMOD_read_nu_data [154]
                0.00    0.00    3293/3445        .__ace_NMOD_read_unr_res [102]
[166]    0.0    0.00    0.00    3445         .__ace_NMOD__&&_ace [166]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [171]
[167]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      90/3257        .__ace_NMOD_read_unr_res [102]
                0.00    0.00     144/3257        .__ace_NMOD_read_nu_data [154]
                0.00    0.00    3023/3257        .__ace_NMOD_read_energy_dist [107]
[168]    0.0    0.00    0.00    3257         .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    3257/13840       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00      24/3137        .__ace_NMOD_read_nu_data [154]
                0.00    0.00      90/3137        .__ace_NMOD_read_unr_res [102]
                0.00    0.00    3023/3137        .__ace_NMOD_read_energy_dist [107]
[169]    0.0    0.00    0.00    3137         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    3137/6394        .__endf_header_NMOD_tab1_clear [163]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [91]
[170]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [170]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[171]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00     267/546         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     279/546         .__set_header_NMOD_set_add_char [129]
[173]    0.0    0.00    0.00     546         .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [155]
[174]    0.0    0.00    0.00     267         .__list_header_NMOD_list_append_real [174]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [155]
[175]    0.0    0.00    0.00     267         .__list_header_NMOD_list_get_item_char [175]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [155]
[176]    0.0    0.00    0.00     267         .__list_header_NMOD_list_get_item_real [176]
-----------------------------------------------
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
[177]    0.0    0.00    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [177]
-----------------------------------------------
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[178]    0.0    0.00    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [177]
-----------------------------------------------
                0.00    0.00       1/149         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     148/149         .__output_NMOD_write_message [180]
[179]    0.0    0.00    0.00     149         .__output_NMOD_title [179]
-----------------------------------------------
                0.00    0.00       1/148         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/148         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/148         .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.00       1/148         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00       1/148         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/148         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/148         .__source_NMOD_initialize_source [71]
                0.00    0.00       1/148         .__state_point_NMOD_write_state_point [269]
                0.00    0.00     140/148         .__ace_NMOD_read_ace_table [37]
[180]    0.0    0.00    0.00     148         .__output_NMOD_write_message [180]
                0.00    0.00     148/149         .__output_NMOD_title [179]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_xs [36]
[181]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_reactions [76]
[182]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     139/139         .__global_NMOD_free_memory [243]
[183]    0.0    0.00    0.00     139         .__ace_header_NMOD_nuclide_clear [183]
                0.00    0.00    5264/5264        .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00      65/65          .__ace_header_NMOD_urrdata_clear [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
[184]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[185]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
[186]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[187]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [187]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_NMOD_read_unr_res [102]
[188]    0.0    0.00    0.00      65         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_header_NMOD_nuclide_clear [183]
[189]    0.0    0.00    0.00      65         .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00      65/13840       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [266]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [269]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [269]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [255]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [267]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [155]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [153]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [153]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [240]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [243]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [243]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [249]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [243]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [160]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [102]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [266]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [243]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[240]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [240]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__global_NMOD_free_memory [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [240]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [240]
[243]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [243]
                0.00    0.00     139/139         .__ace_header_NMOD_nuclide_clear [183]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [187]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       6/84          .__string_NMOD_lower_case [187]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [240]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [240]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [240]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [153]
[265]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [267]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[269]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [269]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[270]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [155]
[275]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
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

 [133] .BeginIOFmt           [250] .__input_xml_NMOD_read_geometry_xml [269] .__state_point_NMOD_write_state_point
 [134] .BeginIOReadLd         [90] .__input_xml_NMOD_read_input_xml [165] .__string_NMOD_ends_with
 [135] .FormatControl        [155] .__input_xml_NMOD_read_materials_xml [200] .__string_NMOD_int4_to_str
  [86] .GeneralRead          [251] .__input_xml_NMOD_read_settings_xml [187] .__string_NMOD_lower_case
 [118] .GetUnit              [252] .__input_xml_NMOD_read_tallies_xml [218] .__string_NMOD_real_to_str
 [136] .IOFindRemainingLength [15] .__interpolation_NMOD_interpolate_tab1_array [170] .__string_NMOD_starts_with
 [108] .IOGetByte            [109] .__interpolation_NMOD_interpolate_tab1_object [195] .__string_NMOD_str_to_int
  [22] .IORead                [59] .__libc_free          [219] .__string_NMOD_upper_case
  [62] .IOReadAndScan         [68] .__libc_malloc         [83] .__strncasecmp_l
 [119] .IOTerminateRecord    [173] .__list_header_NMOD_list_append_char [270] .__tally_NMOD_setup_active_usertallies
  [42] .IterateArray         [194] .__list_header_NMOD_list_append_int [161] .__tally_NMOD_synchronize_tallies
  [81] .LDScan               [174] .__list_header_NMOD_list_append_real [186] .__tally_header_NMOD__xlfN12tallymapitemC1
 [137] .PrepareUnit          [201] .__list_header_NMOD_list_clear_char [220] .__tally_header_NMOD__xlfN8tallymapC1
  [33] .ReadUnit             [215] .__list_header_NMOD_list_clear_int [184] .__tally_header_NMOD_tallyfilter_clear
  [72] ._ConvergeCpy         [202] .__list_header_NMOD_list_clear_real [271] .__tally_initialize_NMOD_configure_tallies
  [69] ._ConvergeCpyPlus     [116] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_setup_tally_arrays
  [53] ._QuadCpy             [229] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_maps
  [40] ._WordCpy             [175] .__list_header_NMOD_list_get_item_char [209] .__timer_header_NMOD_timer_start
  [43] .___xl_sin            [176] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_stop
 [166] .__ace_NMOD__&&_ace   [117] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [37] .__ace_NMOD_read_ace_table [230] .__list_header_NMOD_list_index_int [142] .__unlink
  [87] .__ace_NMOD_read_angular_dist [203] .__list_header_NMOD_list_size_char [45] .__xl_cos
 [107] .__ace_NMOD_read_energy_dist [47] .__list_header_NMOD_list_size_int [89] .__xl_exp
  [80] .__ace_NMOD_read_esz   [65] .__list_header_NMOD_list_size_real [25] .__xl_log
 [154] .__ace_NMOD_read_nu_data [70] .__malloc_set_state  [95] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [76] .__ace_NMOD_read_reactions [82] .__malloc_trim    [132] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [234] .__ace_NMOD_read_thermal_data [138] .__malloc_usable_size [93] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [102] .__ace_NMOD_read_unr_res [204] .__material_header_NMOD__xlfN8materialC1 [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  [36] .__ace_NMOD_read_xs   [205] .__material_header_NMOD__xlfN8materialC2 [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [168] .__ace_header_NMOD__xlfN10distenergyC1 [159] .__math_NMOD_maxwell_spectrum [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [115] .__math_NMOD_watt_spectrum [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [181] .__ace_header_NMOD__xlfN7nuclideC1 [8] .__mcount_internal [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [104] .__mesh_NMOD_count_bank_sites [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [131] .__ace_header_NMOD__xlfN8reactionC1 [101] .__mesh_NMOD_get_mesh_indices [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [182] .__ace_header_NMOD__xlfN9distangleC1 [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [275] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [162] .__ace_header_NMOD_distangle_clear [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [183] .__ace_header_NMOD_nuclide_clear [139] .__mmap    [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [164] .__ace_header_NMOD_reaction_clear [216] .__output_NMOD_header [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [189] .__ace_header_NMOD_urrdata_clear [255] .__output_NMOD_print_batch_keff [177] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [236] .__cmfd_header_NMOD_deallocate_cmfd [256] .__output_NMOD_print_columns [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [257] .__output_NMOD_print_results [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [29] .__cross_section_NMOD_calculate_sab_xs [258] .__output_NMOD_print_runtime [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [259] .__output_NMOD_time_stamp [276] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
   [6] .__cross_section_NMOD_calculate_xs [179] .__output_NMOD_title [277] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [114] .__cross_section_NMOD_find_energy_index [180] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [152] .__dict_header_NMOD_dict_add_key_ci [260] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [185] .__dict_header_NMOD_dict_add_key_ii [231] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [224] .__dict_header_NMOD_dict_clear_ci [261] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [211] .__dict_header_NMOD_dict_clear_ii [262] .__output_interface_NMOD_file_open [143] .__xmlparse_NMOD_xml_find_attrib
 [130] .__dict_header_NMOD_dict_get_elem_ci [225] .__output_interface_NMOD_write_double [123] .__xmlparse_NMOD_xml_get
 [167] .__dict_header_NMOD_dict_get_elem_ii [226] .__output_interface_NMOD_write_double_1darray [124] .__xmlparse_NMOD_xml_remove_tabs_
 [156] .__dict_header_NMOD_dict_get_key_ci [199] .__output_interface_NMOD_write_integer [144] .__xmlparse_NMOD_xml_report_details_string_
 [172] .__dict_header_NMOD_dict_get_key_ii [232] .__output_interface_NMOD_write_long [73] .__xstat
 [157] .__dict_header_NMOD_dict_has_key_ci [263] .__output_interface_NMOD_write_source_bank [49] ._clc
 [171] .__dict_header_NMOD_dict_has_key_ii [233] .__output_interface_NMOD_write_string [52] ._fill
 [237] .__dict_header_NMOD_dict_keys_ii [264] .__output_interface_NMOD_write_tally_result [17] ._mcount
 [238] .__eigenvalue_NMOD_calculate_average_keff [122] .__particle_header_NMOD__xlfN8particleD1 [125] ._qsuperdigit
 [227] .__eigenvalue_NMOD_calculate_combined_keff [85] .__particle_header_NMOD_clear_particle [54] ._wordcopy_fwd_dest_aligned
 [160] .__eigenvalue_NMOD_finalize_batch [51] .__particle_header_NMOD_deallocate_coord [66] ._xladjtl
 [239] .__eigenvalue_NMOD_initialize_batch [79] .__particle_header_NMOD_initialize_particle [96] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__physics_NMOD__&&_physics [126] ._xlfBeginIO
 [103] .__eigenvalue_NMOD_shannon_entropy [12] .__physics_NMOD_collision [145] ._xlfReadFmt
 [153] .__eigenvalue_NMOD_synchronize_bank [41] .__physics_NMOD_create_fission_sites [146] ._xlfReadLDInt
 [169] .__endf_header_NMOD__xlfN4tab1C1 [20] .__physics_NMOD_elastic_scatter [23] ._xlfReadUfmt
 [163] .__endf_header_NMOD_tab1_clear [58] .__physics_NMOD_inelastic_scatter [64] ._xlfReadUfmtArray
 [228] .__error_NMOD_warning  [34] .__physics_NMOD_rotate_angle [147] ._xlfencodeformat
 [240] .__finalize_NMOD_finalize_run [26] .__physics_NMOD_sab_scatter [105] ._xlidclg
  [78] .__fission_NMOD_nu_delayed [21] .__physics_NMOD_sample_angle [38] ._xliindexg
 [120] .__fission_NMOD_nu_prompt [67] .__physics_NMOD_sample_fission [57] ._xliltrm
  [13] .__fission_NMOD_nu_total [44] .__physics_NMOD_sample_fission_energy [112] ._xljltrm
 [241] .__fission_bank_lib_NMOD_allocate_banks [35] .__physics_NMOD_sample_nuclide [148] .aix_atof
 [242] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [149] .aix_strtof
 [121] .__fxstat64            [31] .__physics_NMOD_sample_target_velocity [1] .main
  [18] .__geometry_NMOD_cross_lattice [16] .__physics_NMOD_scatter [150] .memcmp
  [19] .__geometry_NMOD_cross_surface [30] .__profile_frequency [97] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [88] .__random_lcg_NMOD_initialize_prng [113] .memmove
  [77] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [98] .quad_double_copy
  [94] .__geometry_NMOD_neighbor_lists [265] .__random_lcg_NMOD_prn_skip [50] .syscall
  [27] .__geometry_NMOD_sense [75] .__random_lcg_NMOD_set_particle_seed [55] __L20
 [191] .__geometry_header_NMOD__xlfN4cellC1 [140] .__read_xml_primitives_NMOD_read_xml_word [56] __L3c
 [190] .__geometry_header_NMOD__xlfN4cellC2 [141] .__sbrk [46] __L48
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [110] .__search_NMOD_binary_search_int4 [63] __L64
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [128] __L80
 [212] .__geometry_header_NMOD__xlfN8universeC1 [129] .__set_header_NMOD_set_add_char [127] __L9c
 [243] .__global_NMOD_free_memory [266] .__set_header_NMOD_set_add_int [106] __Lb0
 [244] .__initialize_NMOD_adjust_indices [267] .__set_header_NMOD_set_clear_char [100] __Lbc
 [245] .__initialize_NMOD_calculate_work [217] .__set_header_NMOD_set_clear_int [61] __close_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [151] .__set_header_NMOD_set_contains_char [99] __lseek_nocancel
  [32] .__initialize_NMOD_initialize_run [268] .__set_header_NMOD_set_contains_int [74] __open_nocancel
 [158] .__initialize_NMOD_normalize_ao [111] .__set_header_NMOD_set_size_char [28] __read_nocancel
 [247] .__initialize_NMOD_prepare_universes [39] .__set_header_NMOD_set_size_int [84] __write_nocancel
 [248] .__initialize_NMOD_read_command_line [60] .__source_NMOD_get_source_particle [3] <cycle 1>
 [249] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_initialize_source
  [91] .__input_xml_NMOD_read_cross_sections_xml [92] .__source_NMOD_sample_external_source
