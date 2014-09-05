Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 42.09    185.84   185.84                             .__mcount_internal
 16.68    259.50    73.66 81234562     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.11    290.88    31.38 14269702     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  5.32    314.39    23.51 23463036     0.00     0.00  .__search_NMOD_binary_search_real
  4.16    332.74    18.36 10874573     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.56    344.06    11.32                             ._mcount
  1.93    352.59     8.53 11170985     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.93    361.10     8.51   100000     0.00     0.00  .__tracking_NMOD_transport
  1.88    369.42     8.32  7124200     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.49    376.01     6.59 105235950     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.94    380.14     4.13       79     0.05     0.16  .__energy_grid_NMOD_add_grid_points
  0.67    383.09     2.95                             .__xl_log
  0.67    386.04     2.95 18803381     0.00     0.00  .__geometry_NMOD_sense
  0.62    388.77     2.73  7645610     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.60    391.42     2.65                             .IORead
  0.59    394.04     2.62                             ._xlfReadUfmt
  0.53    396.37     2.33                             .__profile_frequency
  0.51    398.63     2.26 52342667     0.00     0.00  .__random_lcg_NMOD_prn
  0.47    400.69     2.06  7669094     0.00     0.00  .__geometry_NMOD_cross_surface
  0.46    402.73     2.04  4391507     0.00     0.00  .__physics_NMOD_rotate_angle
  0.41    404.54     1.81  1933202     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.41    406.34     1.80                             ._xliindexg
  0.41    408.14     1.80                             __read_nocancel
  0.40    409.91     1.77  1967982     0.00     0.00  .__physics_NMOD_sample_angle
  0.40    411.67     1.76  3198634     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.39    413.37     1.70                             .ReadUnit
  0.34    414.88     1.51 52605082     0.00     0.00  .__list_header_NMOD_list_size_real
  0.32    416.28     1.40  3198634     0.00     0.00  .__physics_NMOD_sample_reaction
  0.32    417.68     1.40  1895287     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.28    418.93     1.25 20667054     0.00     0.00  .__set_header_NMOD_set_size_int
  0.25    420.04     1.11  7877827     0.00     0.00  .__fission_NMOD_nu_total
  0.25    421.14     1.10  1130735     0.00     0.00  .__physics_NMOD_sab_scatter
  0.23    422.16     1.02 11675785     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.23    423.16     1.00                             ._WordCpy
  0.20    424.05     0.89                             .___xl_sin
  0.19    424.91     0.86  3098717     0.00     0.00  .__physics_NMOD_scatter
  0.19    425.76     0.85                             .IterateArray
  0.19    426.60     0.85  1752367     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.18    427.39     0.79                             ._clc
  0.17    428.16     0.77        1     0.77     0.77  .__energy_grid_NMOD_grid_pointers
  0.17    428.91     0.75                             .__xl_cos
  0.17    429.65     0.75                             __L48
  0.16    430.36     0.71 20667054     0.00     0.00  .__list_header_NMOD_list_size_int
  0.14    431.00     0.64                             .__libc_free
  0.13    431.59     0.59                             .syscall
  0.13    432.17     0.58                             .__libc_malloc
  0.13    432.73     0.56                             .__malloc_trim
  0.12    433.24     0.51  3198634     0.00     0.00  .__physics_NMOD_collision
  0.11    433.71     0.47                             ._fill
  0.10    434.16     0.45   126655     0.00     0.00  .__physics_NMOD__&&_physics
  0.09    434.56     0.40                             __L3c
  0.09    434.94     0.38                             __L20
  0.09    435.32     0.38                             ._QuadCpy
  0.07    435.64     0.32                             ._xliltrm
  0.07    435.93     0.29                             ._wordcopy_fwd_dest_aligned
  0.07    436.22     0.29                             .__malloc_set_state
  0.06    436.48     0.26                             __L64
  0.05    436.72     0.24   356301     0.00     0.00  .__physics_NMOD_sample_fission
  0.05    436.94     0.22  1136485     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.05    437.15     0.21   356301     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    437.36     0.21                             .__malloc_usable_size
  0.04    437.54     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.04    437.71     0.17      207     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04    437.88     0.17        1     0.17     0.17  .__random_lcg_NMOD_initialize_prng
  0.04    438.05     0.17                             ._xladjtl
  0.04    438.22     0.17                             ._xlfReadUfmtArray
  0.04    438.38     0.16       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.04    438.54     0.16       79     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    438.69     0.15                             .IOReadAndScan
  0.03    438.84     0.15                             ._ConvergeCpy
  0.03    438.97     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    439.10     0.13                             __open_nocancel
  0.03    439.22     0.12                             .__xl_exp
  0.02    439.33     0.11                             .LDScan
  0.02    439.43     0.10                             .__xstat
  0.02    439.52     0.09    91875     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    439.61     0.09     1926     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    439.70     0.09                             ._ConvergeCpyPlus
  0.02    439.78     0.08                             .__mmap
  0.02    439.85     0.08                             ._qsuperdigit
  0.02    439.92     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.02    439.99     0.07                             ._xlfBeginIO
  0.02    440.06     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.02    440.13     0.07                             .__search_NMOD_binary_search_int4
  0.01    440.20     0.07                             __Lb0
  0.01    440.26     0.06                             ._xldipow
  0.01    440.32     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    440.38     0.06                             .__set_header_NMOD_set_size_char
  0.01    440.43     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    440.48     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    440.53     0.05   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    440.58     0.05                             .IOGetByte
  0.01    440.63     0.05                             __Lbc
  0.01    440.68     0.05                             __close_nocancel
  0.01    440.72     0.04    91875     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    440.76     0.04       80     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    440.80     0.04       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    440.84     0.04                             .__strncasecmp_l
  0.01    440.88     0.04                             .__xmlparse_NMOD_xml_get
  0.01    440.92     0.04                             ._xlidclg
  0.01    440.96     0.04                             .memcpy
  0.01    441.00     0.04                             .quad_double_copy
  0.01    441.04     0.04                             __lseek_nocancel
  0.01    441.08     0.04                             __write_nocancel
  0.01    441.11     0.04                             __L9c
  0.01    441.14     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    441.17     0.03       79     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    441.20     0.03                             .GeneralRead
  0.01    441.23     0.03                             .aix_atof
  0.00    441.25     0.02    34780     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    441.27     0.02        1     0.02    13.24  .__energy_grid_NMOD_unionized_grid
  0.00    441.29     0.02                             .__fission_NMOD_nu_prompt
  0.00    441.31     0.02                             .__libc_valloc
  0.00    441.33     0.02                             ._xljltrm
  0.00    441.34     0.01       79     0.00     0.00  .__ace_NMOD_read_esz
  0.00    441.35     0.01        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    441.36     0.01        2     0.01   100.08  .__eigenvalue_NMOD_run_eigenvalue
  0.00    441.37     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    441.38     0.01                             .BeginIOFmt
  0.00    441.39     0.01                             .EndIORWFmt
  0.00    441.40     0.01                             .IOSetRecordOffset
  0.00    441.41     0.01                             .PrepareUnit
  0.00    441.42     0.01                             .QueryUnitPosition
  0.00    441.43     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    441.44     0.01                             .__tracking_NMOD__&&_tracking
  0.00    441.45     0.01                             .__unlink
  0.00    441.46     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    441.47     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    441.48     0.01                             ._xldtime
  0.00    441.49     0.01                             ._xlfEndIO
  0.00    441.50     0.01                             ._xlfReadLDLog
  0.00    441.51     0.01                             .memmove
  0.00    441.52     0.01                             .memset
  0.00    441.52     0.01                             .checknf
  0.00    441.52     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    441.52     0.00    91875     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    441.52     0.00    25790     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    441.52     0.00     7174     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    441.52     0.00     5521     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    441.52     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    441.52     0.00     4171     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    441.52     0.00     3701     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    441.52     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    441.52     0.00     2664     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    441.52     0.00     2538     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    441.52     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    441.52     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    441.52     0.00     2027     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    441.52     0.00     1903     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    441.52     0.00     1798     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    441.52     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    441.52     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    441.52     0.00      918     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    441.52     0.00      432     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    441.52     0.00      375     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    441.52     0.00      375     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    441.52     0.00      366     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    441.52     0.00      216     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    441.52     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    441.52     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    441.52     0.00      159     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    441.52     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    441.52     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    441.52     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    441.52     0.00       90     0.00     0.00  .__output_NMOD_title
  0.00    441.52     0.00       89     0.00     0.00  .__output_NMOD_write_message
  0.00    441.52     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    441.52     0.00       79     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    441.52     0.00       79     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    441.52     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    441.52     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    441.52     0.00       79     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    441.52     0.00       76     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    441.52     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    441.52     0.00       37     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    441.52     0.00       37     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    441.52     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    441.52     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    441.52     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    441.52     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    441.52     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    441.52     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    441.52     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    441.52     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    441.52     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    441.52     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    441.52     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    441.52     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    441.52     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    441.52     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    441.52     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    441.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    441.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    441.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    441.52     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    441.52     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    441.52     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    441.52     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    441.52     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    441.52     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    441.52     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    441.52     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    441.52     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    441.52     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    441.52     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    441.52     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    441.52     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    441.52     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    441.52     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    441.52     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    441.52     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    441.52     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    441.52     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    441.52     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    441.52     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    441.52     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    441.52     0.00        1     0.00     1.43  .__ace_NMOD_read_xs
  0.00    441.52     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    441.52     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    441.52     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    441.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    441.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    441.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    441.52     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    441.52     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    441.52     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    441.52     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    441.52     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    441.52     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    441.52     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    441.52     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    441.52     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    441.52     0.00        1     0.00    15.49  .__initialize_NMOD_initialize_run
  0.00    441.52     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    441.52     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    441.52     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    441.52     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    441.52     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00    441.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    441.52     0.00        1     0.00     0.40  .__input_xml_NMOD_read_input_xml
  0.00    441.52     0.00        1     0.00     0.36  .__input_xml_NMOD_read_materials_xml
  0.00    441.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    441.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    441.52     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    441.52     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    441.52     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    441.52     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    441.52     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    441.52     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    441.52     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    441.52     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    441.52     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    441.52     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    441.52     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    441.52     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    441.52     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    441.52     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    441.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    441.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    441.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    441.52     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    441.52     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    441.52     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    441.52     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    441.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    441.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    441.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    441.52     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    441.52     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    441.52     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    441.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    441.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    441.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    441.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    441.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    441.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    441.52     0.00        1     0.00   215.66  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 441.52 seconds

index % time    self  children    called     name
                0.00  215.66       1/1           .__scalbn [2]
[1]     48.8    0.00  215.66       1         .main [1]
                0.01  200.15       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   15.49       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [153]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.8    0.00  215.66                 .__scalbn [2]
                0.00  215.66       1/1           .main [1]
-----------------------------------------------
[3]     45.3    0.01  200.15       1+2       <cycle 1 as a whole> [3]
                0.01  200.15       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.01  200.15       1/1           .main [1]
[4]     45.3    0.01  200.15       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.51  191.24  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.30  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/5           .__output_NMOD_header [135]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.51  191.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.2    8.51  191.24  100000         .__tracking_NMOD_transport [5]
               18.36  105.91 10874573/10874573     .__cross_section_NMOD_calculate_xs [7]
               31.38    0.00 14269702/14269702     .__geometry_NMOD_distance_to_boundary [9]
                0.51   17.91 3198634/3198634     .__physics_NMOD_collision [12]
                2.06    8.57 7669094/7669094     .__geometry_NMOD_cross_surface [21]
                2.60    1.21 3401974/11170985     .__geometry_NMOD_cross_lattice [17]
                1.25    0.71 20666970/20667054     .__set_header_NMOD_set_size_int [36]
                0.62    0.00 14269702/52342667     .__random_lcg_NMOD_prn [34]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [82]
-----------------------------------------------
                                                 <spontaneous>
[6]     42.1  185.84    0.00                 .__mcount_internal [6]
-----------------------------------------------
               18.36  105.91 10874573/10874573     .__tracking_NMOD_transport [5]
[7]     28.1   18.36  105.91 10874573         .__cross_section_NMOD_calculate_xs [7]
               73.66   21.35 81234562/81234562     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.90    0.00 10874573/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
               73.66   21.35 81234562/81234562     .__cross_section_NMOD_calculate_xs [7]
[8]     21.5   73.66   21.35 81234562         .__cross_section_NMOD_calculate_nuclide_xs [8]
                8.32   10.43 7124200/7124200     .__cross_section_NMOD_calculate_urr_xs [11]
                0.85    1.76 1752367/1752367     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
               31.38    0.00 14269702/14269702     .__tracking_NMOD_transport [5]
[9]      7.1   31.38    0.00 14269702         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.10    0.00  102296/23463036     .__physics_NMOD__&&_physics [58]
                1.13    0.00 1130735/23463036     .__physics_NMOD_sab_scatter [26]
                1.76    0.00 1752367/23463036     .__cross_section_NMOD_calculate_sab_xs [31]
                1.96    0.00 1957455/23463036     .__physics_NMOD_sample_angle [25]
                7.66    0.00 7645610/23463036     .__interpolation_NMOD_interpolate_tab1_array [22]
               10.90    0.00 10874573/23463036     .__cross_section_NMOD_calculate_xs [7]
[10]     5.3   23.51    0.00 23463036         .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                8.32   10.43 7124200/7124200     .__cross_section_NMOD_calculate_nuclide_xs [8]
[11]     4.2    8.32   10.43 7124200         .__cross_section_NMOD_calculate_urr_xs [11]
                0.98    9.15 6938291/7877827     .__fission_NMOD_nu_total [19]
                0.31    0.00 7124200/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                0.51   17.91 3198634/3198634     .__tracking_NMOD_transport [5]
[12]     4.2    0.51   17.91 3198634         .__physics_NMOD_collision [12]
                1.40   16.51 3198634/3198634     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.40   16.51 3198634/3198634     .__physics_NMOD_collision [12]
[13]     4.1    1.40   16.51 3198634         .__physics_NMOD_sample_reaction [13]
                0.86   12.37 3098717/3098717     .__physics_NMOD_scatter [16]
                1.76    0.14 3198634/3198634     .__physics_NMOD_sample_nuclide [37]
                0.21    0.80  356301/356301      .__physics_NMOD_create_fission_sites [45]
                0.24    0.00  356301/356301      .__physics_NMOD_sample_fission [72]
                0.14    0.00 3198634/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                0.00   15.49       1/1           .main [1]
[14]     3.5    0.00   15.49       1         .__initialize_NMOD_initialize_run [14]
                0.02   13.22       1/1           .__energy_grid_NMOD_unionized_grid [15]
                0.00    1.43       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.40       1/1           .__input_xml_NMOD_read_input_xml [62]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [77]
                0.17    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/5           .__output_NMOD_header [135]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/90          .__output_NMOD_title [194]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [252]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.02   13.22       1/1           .__initialize_NMOD_initialize_run [14]
[15]     3.0    0.02   13.22       1         .__energy_grid_NMOD_unionized_grid [15]
                4.13    8.25      79/79          .__energy_grid_NMOD_add_grid_points [18]
                0.77    0.00       1/1           .__energy_grid_NMOD_grid_pointers [51]
                0.07    0.00 1162068/105235950     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [131]
                0.00    0.00       1/52605082     .__list_header_NMOD_list_size_real [41]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
-----------------------------------------------
                0.86   12.37 3098717/3098717     .__physics_NMOD_sample_reaction [13]
[16]     3.0    0.86   12.37 3098717         .__physics_NMOD_scatter [16]
                1.81    7.21 1933202/1933202     .__physics_NMOD_elastic_scatter [23]
                1.10    1.85 1130735/1130735     .__physics_NMOD_sab_scatter [26]
                0.02    0.24   34780/34780       .__physics_NMOD_inelastic_scatter [70]
                0.13    0.00 3098717/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                             3810424             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/11170985     .__geometry_NMOD_find_cell [82]
                2.60    1.21 3401974/11170985     .__tracking_NMOD_transport [5]
                5.85    2.72 7669011/11170985     .__geometry_NMOD_cross_surface [21]
[17]     2.8    8.53    3.96 11170985+3810424 .__geometry_NMOD_cross_lattice [17]
                2.95    0.00 18803381/18803381     .__geometry_NMOD_sense [28]
                1.01    0.00 11579435/11675785     .__particle_header_NMOD_deallocate_coord [44]
                             3810424             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                4.13    8.25      79/79          .__energy_grid_NMOD_unionized_grid [15]
[18]     2.8    4.13    8.25      79         .__energy_grid_NMOD_add_grid_points [18]
                6.52    0.00 104073675/105235950     .__list_header_NMOD_list_get_item_real [24]
                1.51    0.00 52605081/52605082     .__list_header_NMOD_list_size_real [41]
                0.22    0.00 1136485/1136485     .__list_header_NMOD_list_insert_real [73]
                0.00    0.00   25583/25790       .__list_header_NMOD_list_append_real [166]
-----------------------------------------------
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_delayed [88]
                0.01    0.12   91875/7877827     .__physics_NMOD_sample_fission_energy [50]
                0.11    1.00  755786/7877827     .__ace_NMOD_read_ace_table [43]
                0.98    9.15 6938291/7877827     .__cross_section_NMOD_calculate_urr_xs [11]
[19]     2.6    1.11   10.39 7877827         .__fission_NMOD_nu_total [19]
                2.73    7.66 7643086/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                                                 <spontaneous>
[20]     2.6   11.32    0.00                 ._mcount [20]
-----------------------------------------------
                2.06    8.57 7669094/7669094     .__tracking_NMOD_transport [5]
[21]     2.4    2.06    8.57 7669094         .__geometry_NMOD_cross_surface [21]
                5.85    2.72 7669011/11170985     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20667054     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00      76/7645610     .__physics_NMOD__&&_physics [58]
                0.00    0.00    2448/7645610     .__physics_NMOD_sample_fission_energy [50]
                2.73    7.66 7643086/7645610     .__fission_NMOD_nu_total [19]
[22]     2.4    2.73    7.66 7645610         .__interpolation_NMOD_interpolate_tab1_array [22]
                7.66    0.00 7645610/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                1.81    7.21 1933202/1933202     .__physics_NMOD_scatter [16]
[23]     2.0    1.81    7.21 1933202         .__physics_NMOD_elastic_scatter [23]
                1.74    2.09 1933202/1967982     .__physics_NMOD_sample_angle [25]
                1.40    1.00 1895287/1895287     .__physics_NMOD_sample_target_velocity [32]
                0.90    0.08 1933202/4391507     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00     207/105235950     .__input_xml_NMOD_read_materials_xml [65]
                0.07    0.00 1162068/105235950     .__energy_grid_NMOD_unionized_grid [15]
                6.52    0.00 104073675/105235950     .__energy_grid_NMOD_add_grid_points [18]
[24]     1.5    6.59    0.00 105235950         .__list_header_NMOD_list_get_item_real [24]
-----------------------------------------------
                0.03    0.04   34780/1967982     .__physics_NMOD_inelastic_scatter [70]
                1.74    2.09 1933202/1967982     .__physics_NMOD_elastic_scatter [23]
[25]     0.9    1.77    2.13 1967982         .__physics_NMOD_sample_angle [25]
                1.96    0.00 1957455/23463036     .__search_NMOD_binary_search_real [10]
                0.17    0.00 3925437/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                1.10    1.85 1130735/1130735     .__physics_NMOD_scatter [16]
[26]     0.7    1.10    1.85 1130735         .__physics_NMOD_sab_scatter [26]
                1.13    0.00 1130735/23463036     .__search_NMOD_binary_search_real [10]
                0.53    0.05 1130735/4391507     .__physics_NMOD_rotate_angle [35]
                0.15    0.00 3392205/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.7    2.95    0.00                 .__xl_log [27]
-----------------------------------------------
                2.95    0.00 18803381/18803381     .__geometry_NMOD_cross_lattice [17]
[28]     0.7    2.95    0.00 18803381         .__geometry_NMOD_sense [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.6    2.65    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.6    2.62    0.00                 ._xlfReadUfmt [30]
-----------------------------------------------
                0.85    1.76 1752367/1752367     .__cross_section_NMOD_calculate_nuclide_xs [8]
[31]     0.6    0.85    1.76 1752367         .__cross_section_NMOD_calculate_sab_xs [31]
                1.76    0.00 1752367/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                1.40    1.00 1895287/1895287     .__physics_NMOD_elastic_scatter [23]
[32]     0.5    1.40    1.00 1895287         .__physics_NMOD_sample_target_velocity [32]
                0.60    0.06 1292790/4391507     .__physics_NMOD_rotate_angle [35]
                0.34    0.00 7892246/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.5    2.33    0.00                 .__profile_frequency [33]
-----------------------------------------------
                0.00    0.00     228/52342667     .__math_NMOD_maxwell_spectrum [163]
                0.00    0.00    2199/52342667     .__physics_NMOD_sample_fission [72]
                0.00    0.00   91875/52342667     .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   92543/52342667     .__physics_NMOD_sample_fission_energy [50]
                0.01    0.00  224489/52342667     .__physics_NMOD__&&_physics [58]
                0.02    0.00  400000/52342667     .__math_NMOD_watt_spectrum [132]
                0.02    0.00  500000/52342667     .__source_NMOD_sample_external_source [95]
                0.02    0.00  540051/52342667     .__physics_NMOD_create_fission_sites [45]
                0.13    0.00 3098717/52342667     .__physics_NMOD_scatter [16]
                0.14    0.00 3198634/52342667     .__physics_NMOD_sample_nuclide [37]
                0.14    0.00 3198634/52342667     .__physics_NMOD_sample_reaction [13]
                0.15    0.00 3392205/52342667     .__physics_NMOD_sab_scatter [26]
                0.17    0.00 3925437/52342667     .__physics_NMOD_sample_angle [25]
                0.19    0.00 4391507/52342667     .__physics_NMOD_rotate_angle [35]
                0.31    0.00 7124200/52342667     .__cross_section_NMOD_calculate_urr_xs [11]
                0.34    0.00 7892246/52342667     .__physics_NMOD_sample_target_velocity [32]
                0.62    0.00 14269702/52342667     .__tracking_NMOD_transport [5]
[34]     0.5    2.26    0.00 52342667         .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                0.02    0.00   34780/4391507     .__physics_NMOD_inelastic_scatter [70]
                0.53    0.05 1130735/4391507     .__physics_NMOD_sab_scatter [26]
                0.60    0.06 1292790/4391507     .__physics_NMOD_sample_target_velocity [32]
                0.90    0.08 1933202/4391507     .__physics_NMOD_elastic_scatter [23]
[35]     0.5    2.04    0.19 4391507         .__physics_NMOD_rotate_angle [35]
                0.19    0.00 4391507/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/20667054     .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00      83/20667054     .__geometry_NMOD_cross_surface [21]
                1.25    0.71 20666970/20667054     .__tracking_NMOD_transport [5]
[36]     0.4    1.25    0.71 20667054         .__set_header_NMOD_set_size_int [36]
                0.71    0.00 20667054/20667054     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                1.76    0.14 3198634/3198634     .__physics_NMOD_sample_reaction [13]
[37]     0.4    1.76    0.14 3198634         .__physics_NMOD_sample_nuclide [37]
                0.14    0.00 3198634/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.4    1.80    0.00                 ._xliindexg [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.80    0.00                 __read_nocancel [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.4    1.70    0.00                 .ReadUnit [40]
-----------------------------------------------
                0.00    0.00       1/52605082     .__energy_grid_NMOD_unionized_grid [15]
                1.51    0.00 52605081/52605082     .__energy_grid_NMOD_add_grid_points [18]
[41]     0.3    1.51    0.00 52605082         .__list_header_NMOD_list_size_real [41]
-----------------------------------------------
                0.00    1.43       1/1           .__initialize_NMOD_initialize_run [14]
[42]     0.3    0.00    1.43       1         .__ace_NMOD_read_xs [42]
                0.04    1.39      80/80          .__ace_NMOD_read_ace_table [43]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [162]
                0.00    0.00     216/216         .__set_header_NMOD_set_contains_char [187]
                0.00    0.00     160/918         .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     159/159         .__set_header_NMOD_set_add_char [190]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.04    1.39      80/80          .__ace_NMOD_read_xs [42]
[43]     0.3    0.04    1.39      80         .__ace_NMOD_read_ace_table [43]
                0.11    1.00  755786/7877827     .__fission_NMOD_nu_total [19]
                0.16    0.00      79/79          .__ace_NMOD_read_reactions [84]
                0.00    0.08      79/79          .__ace_NMOD_read_energy_dist [96]
                0.03    0.00      79/79          .__ace_NMOD_read_angular_dist [122]
                0.01    0.00      79/79          .__ace_NMOD_read_esz [134]
                0.00    0.01      79/79          .__ace_NMOD_read_nu_data [152]
                0.00    0.00      79/1926        .__ace_NMOD_read_unr_res [93]
                0.00    0.00      80/89          .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                              101766             .__particle_header_NMOD_deallocate_coord [44]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_clear_particle [87]
                1.01    0.00 11579435/11675785     .__geometry_NMOD_cross_lattice [17]
[44]     0.2    1.02    0.00 11675785+101766  .__particle_header_NMOD_deallocate_coord [44]
                              101766             .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.21    0.80  356301/356301      .__physics_NMOD_sample_reaction [13]
[45]     0.2    0.21    0.80  356301         .__physics_NMOD_create_fission_sites [45]
                0.09    0.68   91875/91875       .__physics_NMOD_sample_fission_energy [50]
                0.02    0.00  540051/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.00    0.00                 ._WordCpy [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.89    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.85    0.00                 .IterateArray [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.79    0.00                 ._clc [49]
-----------------------------------------------
                0.09    0.68   91875/91875       .__physics_NMOD_create_fission_sites [45]
[50]     0.2    0.09    0.68   91875         .__physics_NMOD_sample_fission_energy [50]
                0.33    0.08   91875/126655      .__physics_NMOD__&&_physics [58]
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_total [19]
                0.00    0.13   91875/91875       .__fission_NMOD_nu_delayed [88]
                0.00    0.00   92543/52342667     .__random_lcg_NMOD_prn [34]
                0.00    0.00    2448/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                0.77    0.00       1/1           .__energy_grid_NMOD_unionized_grid [15]
[51]     0.2    0.77    0.00       1         .__energy_grid_NMOD_grid_pointers [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.2    0.75    0.00                 .__xl_cos [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.2    0.75    0.00                 __L48 [53]
-----------------------------------------------
                0.71    0.00 20667054/20667054     .__set_header_NMOD_set_size_int [36]
[54]     0.2    0.71    0.00 20667054         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.64    0.00                 .__libc_free [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.59    0.00                 .syscall [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.58    0.00                 .__libc_malloc [57]
-----------------------------------------------
                0.12    0.03   34780/126655      .__physics_NMOD_inelastic_scatter [70]
                0.33    0.08   91875/126655      .__physics_NMOD_sample_fission_energy [50]
[58]     0.1    0.45    0.11  126655         .__physics_NMOD__&&_physics [58]
                0.10    0.00  102296/23463036     .__search_NMOD_binary_search_real [10]
                0.01    0.00  224489/52342667     .__random_lcg_NMOD_prn [34]
                0.00    0.00      76/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
                0.00    0.00      76/76          .__math_NMOD_maxwell_spectrum [163]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.56    0.00                 .__malloc_trim [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.47    0.00                 ._fill [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.40    0.00                 __L3c [61]
-----------------------------------------------
                0.00    0.40       1/1           .__initialize_NMOD_initialize_run [14]
[62]     0.1    0.00    0.40       1         .__input_xml_NMOD_read_input_xml [62]
                0.00    0.36       1/1           .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [160]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.38    0.00                 __L20 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.38    0.00                 ._QuadCpy [64]
-----------------------------------------------
                0.00    0.36       1/1           .__input_xml_NMOD_read_input_xml [62]
[65]     0.1    0.00    0.36       1         .__input_xml_NMOD_read_materials_xml [65]
                0.17    0.00     207/207         .__list_header_NMOD_list_get_item_char [78]
                0.16    0.00      12/12          .__list_header_NMOD_list_size_char [83]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [130]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [131]
                0.00    0.00     207/105235950     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00     432/432         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     352/918         .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     207/366         .__list_header_NMOD_list_append_char [186]
                0.00    0.00     207/25790       .__list_header_NMOD_list_append_real [166]
                0.00    0.00     160/4171        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.05    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.1    0.05    0.30  100000         .__source_NMOD_get_source_particle [66]
                0.07    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.32    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.29    0.00                 ._wordcopy_fwd_dest_aligned [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.29    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                0.02    0.24   34780/34780       .__physics_NMOD_scatter [16]
[70]     0.1    0.02    0.24   34780         .__physics_NMOD_inelastic_scatter [70]
                0.12    0.03   34780/126655      .__physics_NMOD__&&_physics [58]
                0.03    0.04   34780/1967982     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34780/4391507     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.1    0.26    0.00                 __L64 [71]
-----------------------------------------------
                0.24    0.00  356301/356301      .__physics_NMOD_sample_reaction [13]
[72]     0.1    0.24    0.00  356301         .__physics_NMOD_sample_fission [72]
                0.00    0.00    2199/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                0.22    0.00 1136485/1136485     .__energy_grid_NMOD_add_grid_points [18]
[73]     0.0    0.22    0.00 1136485         .__list_header_NMOD_list_insert_real [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__malloc_usable_size [74]
-----------------------------------------------
                0.07    0.14  100000/100000      .__source_NMOD_get_source_particle [66]
[75]     0.0    0.07    0.14  100000         .__particle_header_NMOD_initialize_particle [75]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [133]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [77]
[76]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [14]
[77]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [77]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.05    0.04  100000/100000      .__source_NMOD_sample_external_source [95]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
-----------------------------------------------
                0.17    0.00     207/207         .__input_xml_NMOD_read_materials_xml [65]
[78]     0.0    0.17    0.00     207         .__list_header_NMOD_list_get_item_char [78]
-----------------------------------------------
                0.17    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[79]     0.0    0.17    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 ._xlfReadUfmtArray [81]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [5]
[82]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [82]
                0.08    0.04  100000/11170985     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.16    0.00      12/12          .__input_xml_NMOD_read_materials_xml [65]
[83]     0.0    0.16    0.00      12         .__list_header_NMOD_list_size_char [83]
-----------------------------------------------
                0.16    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[84]     0.0    0.16    0.00      79         .__ace_NMOD_read_reactions [84]
                0.00    0.00    2538/2538        .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN9distangleC1 [198]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .IOReadAndScan [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[87]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.13   91875/91875       .__physics_NMOD_sample_fission_energy [50]
[88]     0.0    0.00    0.13   91875         .__fission_NMOD_nu_delayed [88]
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 __open_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .__xl_exp [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 .LDScan [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 .__xstat [92]
-----------------------------------------------
                                1959             .__ace_NMOD_read_unr_res [93]
                0.00    0.00      79/1926        .__ace_NMOD_read_ace_table [43]
                0.01    0.00     126/1926        .__ace_NMOD_read_nu_data [152]
                0.08    0.00    1721/1926        .__ace_NMOD_read_energy_dist [96]
[93]     0.0    0.09    0.00    1926+1959    .__ace_NMOD_read_unr_res [93]
                0.00    0.00    1911/2027        .__ace_NMOD__&&_ace [177]
                0.00    0.00      56/1798        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00      56/1903        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00      37/37          .__ace_header_NMOD__xlfN7urrdataC1 [201]
                                1959             .__ace_NMOD_read_unr_res [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 ._ConvergeCpyPlus [94]
-----------------------------------------------
                0.05    0.04  100000/100000      .__source_NMOD_initialize_source [77]
[95]     0.0    0.05    0.04  100000         .__source_NMOD_sample_external_source [95]
                0.02    0.00  500000/52342667     .__random_lcg_NMOD_prn [34]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [132]
-----------------------------------------------
                0.00    0.08      79/79          .__ace_NMOD_read_ace_table [43]
[96]     0.0    0.00    0.08      79         .__ace_NMOD_read_energy_dist [96]
                0.08    0.00    1721/1926        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    1721/1798        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    1721/1903        .__ace_header_NMOD__xlfN10distenergyC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .__mmap [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._qsuperdigit [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 ._xlfBeginIO [99]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[100]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 __Lb0 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 ._xldipow [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .IOGetByte [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 __Lbc [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 __close_nocancel [108]
-----------------------------------------------
                0.04    0.00   91875/91875       .__mesh_NMOD_count_bank_sites [112]
[109]    0.0    0.04    0.00   91875         .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [157]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [161]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [130]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [131]
[110]    0.0    0.04    0.00      28         .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [111]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [112]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
[112]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [112]
                0.04    0.00   91875/91875       .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__strncasecmp_l [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xlidclg [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .memcpy [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .quad_double_copy [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 __lseek_nocancel [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 __write_nocancel [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 __L9c [120]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [124]
[121]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [176]
-----------------------------------------------
                0.03    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[122]    0.0    0.03    0.00      79         .__ace_NMOD_read_angular_dist [122]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [62]
[123]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [124]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4171        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [175]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [123]
[124]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [124]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .GeneralRead [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .aix_atof [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__libc_valloc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xljltrm [129]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [162]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [65]
[130]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [130]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [15]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [65]
[131]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [131]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[132]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [132]
                0.02    0.00  400000/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[133]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   91875/52342667     .__random_lcg_NMOD_prn [34]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.01    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[134]    0.0    0.01    0.00      79         .__ace_NMOD_read_esz [134]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_results [155]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [156]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[135]    0.0    0.00    0.01       5         .__output_NMOD_header [135]
                0.01    0.00       5/5           .__string_NMOD_upper_case [136]
-----------------------------------------------
                0.01    0.00       5/5           .__output_NMOD_header [135]
[136]    0.0    0.01    0.00       5         .__string_NMOD_upper_case [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .BeginIOFmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIORWFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .IOSetRecordOffset [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .PrepareUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .QueryUnitPosition [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__unlink [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xldtime [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfEndIO [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadLDLog [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .memmove [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .memset [151]
-----------------------------------------------
                0.00    0.01      79/79          .__ace_NMOD_read_ace_table [43]
[152]    0.0    0.00    0.01      79         .__ace_NMOD_read_nu_data [152]
                0.01    0.00     126/1926        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     126/1903        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00     116/2027        .__ace_NMOD__&&_ace [177]
                0.00    0.00      21/1798        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[153]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [153]
                0.00    0.00       1/1           .__output_NMOD_print_results [155]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [156]
                0.00    0.00       1/1           .__global_NMOD_free_memory [159]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .checknf [154]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[155]    0.0    0.00    0.00       1         .__output_NMOD_print_results [155]
                0.00    0.00       1/5           .__output_NMOD_header [135]
                0.00    0.00       1/1           .__error_NMOD_warning [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[156]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [156]
                0.00    0.00       1/5           .__output_NMOD_header [135]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [158]
[157]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [157]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [159]
[158]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [158]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [157]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[159]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [159]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [158]
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [199]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [62]
[160]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [160]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [161]
                0.00    0.00       6/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [160]
[161]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [161]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [110]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[162]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [162]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00      76/76          .__physics_NMOD__&&_physics [58]
[163]    0.0    0.00    0.00      76         .__math_NMOD_maxwell_spectrum [163]
                0.00    0.00     228/52342667     .__random_lcg_NMOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[165]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       1/20667054     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00     207/25790       .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00   25583/25790       .__energy_grid_NMOD_add_grid_points [18]
[166]    0.0    0.00    0.00   25790         .__list_header_NMOD_list_append_real [166]
-----------------------------------------------
                                1259             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00      37/7174        .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00    1903/7174        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    2538/7174        .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00    2538/7174        .__ace_header_NMOD_reaction_clear [173]
[167]    0.0    0.00    0.00    7174+1259    .__ace_header_NMOD_distangle_clear [167]
                                1259             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_add_key_ci [170]
[168]    0.0    0.00    0.00    5521         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [123]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00     160/4171        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00    4011/4171        .__input_xml_NMOD_read_cross_sections_xml [123]
[170]    0.0    0.00    0.00    4171         .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00    1798/3701        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    1903/3701        .__ace_header_NMOD_reaction_clear [173]
[171]    0.0    0.00    0.00    3701         .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[172]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                                1777             .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00    2664/2664        .__ace_header_NMOD_nuclide_clear [199]
[173]    0.0    0.00    0.00    2664+1777    .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00    1903/3701        .__endf_header_NMOD_tab1_clear [171]
                                1777             .__ace_header_NMOD_reaction_clear [173]
-----------------------------------------------
                0.00    0.00    2538/2538        .__ace_NMOD_read_reactions [84]
[174]    0.0    0.00    0.00    2538         .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [123]
[175]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [175]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
[176]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [176]
-----------------------------------------------
                0.00    0.00     116/2027        .__ace_NMOD_read_nu_data [152]
                0.00    0.00    1911/2027        .__ace_NMOD_read_unr_res [93]
[177]    0.0    0.00    0.00    2027         .__ace_NMOD__&&_ace [177]
-----------------------------------------------
                0.00    0.00      56/1903        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     126/1903        .__ace_NMOD_read_nu_data [152]
                0.00    0.00    1721/1903        .__ace_NMOD_read_energy_dist [96]
[178]    0.0    0.00    0.00    1903         .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    1903/7174        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      21/1798        .__ace_NMOD_read_nu_data [152]
                0.00    0.00      56/1798        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    1721/1798        .__ace_NMOD_read_energy_dist [96]
[179]    0.0    0.00    0.00    1798         .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    1798/3701        .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [250]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     160/918         .__ace_NMOD_read_xs [42]
                0.00    0.00     352/918         .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00     406/918         .__initialize_NMOD_normalize_ao [249]
[182]    0.0    0.00    0.00     918         .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     432/432         .__input_xml_NMOD_read_materials_xml [65]
[183]    0.0    0.00    0.00     432         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     159/375         .__set_header_NMOD_set_add_char [190]
                0.00    0.00     216/375         .__set_header_NMOD_set_contains_char [187]
[184]    0.0    0.00    0.00     375         .__list_header_NMOD_list_contains_char [184]
                0.00    0.00     375/375         .__list_header_NMOD_list_index_char [185]
-----------------------------------------------
                0.00    0.00     375/375         .__list_header_NMOD_list_contains_char [184]
[185]    0.0    0.00    0.00     375         .__list_header_NMOD_list_index_char [185]
-----------------------------------------------
                0.00    0.00     159/366         .__set_header_NMOD_set_add_char [190]
                0.00    0.00     207/366         .__input_xml_NMOD_read_materials_xml [65]
[186]    0.0    0.00    0.00     366         .__list_header_NMOD_list_append_char [186]
-----------------------------------------------
                0.00    0.00     216/216         .__ace_NMOD_read_xs [42]
[187]    0.0    0.00    0.00     216         .__set_header_NMOD_set_contains_char [187]
                0.00    0.00     216/375         .__list_header_NMOD_list_contains_char [184]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [189]
[188]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[189]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [189]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.00     159/159         .__ace_NMOD_read_xs [42]
[190]    0.0    0.00    0.00     159         .__set_header_NMOD_set_add_char [190]
                0.00    0.00     159/375         .__list_header_NMOD_list_contains_char [184]
                0.00    0.00     159/366         .__list_header_NMOD_list_append_char [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       1/90          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      89/90          .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00      90         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/89          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/89          .__energy_grid_NMOD_unionized_grid [15]
                0.00    0.00       1/89          .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/89          .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.00       1/89          .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00       1/89          .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/89          .__input_xml_NMOD_read_settings_xml [160]
                0.00    0.00       1/89          .__source_NMOD_initialize_source [77]
                0.00    0.00       1/89          .__state_point_NMOD_write_state_point [267]
                0.00    0.00      80/89          .__ace_NMOD_read_ace_table [43]
[195]    0.0    0.00    0.00      89         .__output_NMOD_write_message [195]
                0.00    0.00      89/90          .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [160]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[196]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [196]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_xs [42]
[197]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_reactions [84]
[198]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      79/79          .__global_NMOD_free_memory [159]
[199]    0.0    0.00    0.00      79         .__ace_header_NMOD_nuclide_clear [199]
                0.00    0.00    2664/2664        .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00      37/37          .__ace_header_NMOD_urrdata_clear [202]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_NMOD_read_unr_res [93]
[201]    0.0    0.00    0.00      37         .__ace_header_NMOD__xlfN7urrdataC1 [201]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_header_NMOD_nuclide_clear [199]
[202]    0.0    0.00    0.00      37         .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00      37/7174        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [160]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [257]
[211]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [65]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [153]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [14]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [153]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [14]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [189]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       8/9           .__global_NMOD_free_memory [159]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [250]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [156]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [252]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [159]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [164]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [161]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [159]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                                   1             .__error_NMOD_warning [243]
                0.00    0.00       1/1           .__output_NMOD_print_results [155]
[243]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [243]
                                   1             .__error_NMOD_warning [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     406/918         .__dict_header_NMOD_dict_get_key_ci [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [250]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [175]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [252]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [62]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [196]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [62]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [160]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
[265]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/89          .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [65]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [160]
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

 [137] .BeginIOFmt           [123] .__input_xml_NMOD_read_cross_sections_xml [95] .__source_NMOD_sample_external_source
 [138] .EndIORWFmt           [253] .__input_xml_NMOD_read_geometry_xml [267] .__state_point_NMOD_write_state_point
 [125] .GeneralRead           [62] .__input_xml_NMOD_read_input_xml [169] .__string_NMOD_ends_with
 [106] .IOGetByte             [65] .__input_xml_NMOD_read_materials_xml [211] .__string_NMOD_int4_to_str
  [29] .IORead               [160] .__input_xml_NMOD_read_settings_xml [196] .__string_NMOD_lower_case
  [85] .IOReadAndScan        [254] .__input_xml_NMOD_read_tallies_xml [223] .__string_NMOD_real_to_str
 [139] .IOSetRecordOffset     [22] .__interpolation_NMOD_interpolate_tab1_array [175] .__string_NMOD_starts_with
  [48] .IterateArray         [104] .__interpolation_NMOD_interpolate_tab1_object [206] .__string_NMOD_str_to_int
  [91] .LDScan                [55] .__libc_free          [136] .__string_NMOD_upper_case
 [140] .PrepareUnit           [57] .__libc_malloc        [113] .__strncasecmp_l
 [141] .QueryUnitPosition    [128] .__libc_valloc        [268] .__tally_NMOD_setup_active_usertallies
  [40] .ReadUnit             [186] .__list_header_NMOD_list_append_char [165] .__tally_NMOD_synchronize_tallies
  [86] ._ConvergeCpy         [110] .__list_header_NMOD_list_append_int [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [94] ._ConvergeCpyPlus     [166] .__list_header_NMOD_list_append_real [224] .__tally_header_NMOD__xlfN8tallymapC1
  [64] ._QuadCpy             [130] .__list_header_NMOD_list_clear_char [191] .__tally_header_NMOD_tallyfilter_clear
  [46] ._WordCpy             [157] .__list_header_NMOD_list_clear_int [269] .__tally_initialize_NMOD_configure_tallies
  [47] .___xl_sin            [131] .__list_header_NMOD_list_clear_real [270] .__tally_initialize_NMOD_setup_tally_arrays
 [177] .__ace_NMOD__&&_ace   [184] .__list_header_NMOD_list_contains_char [271] .__tally_initialize_NMOD_setup_tally_maps
  [43] .__ace_NMOD_read_ace_table [232] .__list_header_NMOD_list_contains_int [214] .__timer_header_NMOD_timer_start
 [122] .__ace_NMOD_read_angular_dist [78] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_stop
  [96] .__ace_NMOD_read_energy_dist [24] .__list_header_NMOD_list_get_item_real [143] .__tracking_NMOD__&&_tracking
 [134] .__ace_NMOD_read_esz  [185] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [152] .__ace_NMOD_read_nu_data [233] .__list_header_NMOD_list_index_int [144] .__unlink
  [84] .__ace_NMOD_read_reactions [73] .__list_header_NMOD_list_insert_real [52] .__xl_cos
 [237] .__ace_NMOD_read_thermal_data [83] .__list_header_NMOD_list_size_char [90] .__xl_exp
  [93] .__ace_NMOD_read_unr_res [54] .__list_header_NMOD_list_size_int [27] .__xl_log
  [42] .__ace_NMOD_read_xs    [41] .__list_header_NMOD_list_size_real [124] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [178] .__ace_header_NMOD__xlfN10distenergyC1 [69] .__malloc_set_state [176] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [59] .__malloc_trim [121] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [197] .__ace_header_NMOD__xlfN7nuclideC1 [74] .__malloc_usable_size [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [201] .__ace_header_NMOD__xlfN7urrdataC1 [212] .__material_header_NMOD__xlfN8materialC1 [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [174] .__ace_header_NMOD__xlfN8reactionC1 [213] .__material_header_NMOD__xlfN8materialC2 [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [198] .__ace_header_NMOD__xlfN9distangleC1 [163] .__math_NMOD_maxwell_spectrum [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [167] .__ace_header_NMOD_distangle_clear [132] .__math_NMOD_watt_spectrum [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [199] .__ace_header_NMOD_nuclide_clear [6] .__mcount_internal [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [173] .__ace_header_NMOD_reaction_clear [112] .__mesh_NMOD_count_bank_sites [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [202] .__ace_header_NMOD_urrdata_clear [109] .__mesh_NMOD_get_mesh_indices [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [239] .__cmfd_header_NMOD_deallocate_cmfd [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [217] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [97] .__mmap [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [135] .__output_NMOD_header [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [7] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_print_batch_keff [189] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [142] .__cross_section_NMOD_find_energy_index [258] .__output_NMOD_print_columns [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [170] .__dict_header_NMOD_dict_add_key_ci [155] .__output_NMOD_print_results [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [192] .__dict_header_NMOD_dict_add_key_ii [156] .__output_NMOD_print_runtime [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [228] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_time_stamp [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [219] .__dict_header_NMOD_dict_clear_ii [194] .__output_NMOD_title [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [168] .__dict_header_NMOD_dict_get_elem_ci [195] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [172] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [182] .__dict_header_NMOD_dict_get_key_ci [234] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [181] .__dict_header_NMOD_dict_get_key_ii [261] .__output_interface_NMOD_file_create [145] .__xmlparse_NMOD_xml_compress_
 [183] .__dict_header_NMOD_dict_has_key_ci [262] .__output_interface_NMOD_file_open [146] .__xmlparse_NMOD_xml_find_attrib
 [180] .__dict_header_NMOD_dict_has_key_ii [229] .__output_interface_NMOD_write_double [114] .__xmlparse_NMOD_xml_get
 [240] .__dict_header_NMOD_dict_keys_ii [230] .__output_interface_NMOD_write_double_1darray [92] .__xstat
 [241] .__eigenvalue_NMOD_calculate_average_keff [210] .__output_interface_NMOD_write_integer [49] ._clc
 [231] .__eigenvalue_NMOD_calculate_combined_keff [235] .__output_interface_NMOD_write_long [60] ._fill
 [164] .__eigenvalue_NMOD_finalize_batch [263] .__output_interface_NMOD_write_source_bank [20] ._mcount
 [242] .__eigenvalue_NMOD_initialize_batch [236] .__output_interface_NMOD_write_string [98] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [264] .__output_interface_NMOD_write_tally_result [68] ._wordcopy_fwd_dest_aligned
 [111] .__eigenvalue_NMOD_shannon_entropy [87] .__particle_header_NMOD_clear_particle [80] ._xladjtl
 [133] .__eigenvalue_NMOD_synchronize_bank [44] .__particle_header_NMOD_deallocate_coord [103] ._xldipow
 [179] .__endf_header_NMOD__xlfN4tab1C1 [75] .__particle_header_NMOD_initialize_particle [147] ._xldtime
 [171] .__endf_header_NMOD_tab1_clear [58] .__physics_NMOD__&&_physics [99] ._xlfBeginIO
  [18] .__energy_grid_NMOD_add_grid_points [12] .__physics_NMOD_collision [148] ._xlfEndIO
  [51] .__energy_grid_NMOD_grid_pointers [45] .__physics_NMOD_create_fission_sites [149] ._xlfReadLDLog
  [15] .__energy_grid_NMOD_unionized_grid [23] .__physics_NMOD_elastic_scatter [30] ._xlfReadUfmt
 [243] .__error_NMOD_warning  [70] .__physics_NMOD_inelastic_scatter [81] ._xlfReadUfmtArray
 [153] .__finalize_NMOD_finalize_run [35] .__physics_NMOD_rotate_angle [115] ._xlidclg
  [88] .__fission_NMOD_nu_delayed [26] .__physics_NMOD_sab_scatter [38] ._xliindexg
 [127] .__fission_NMOD_nu_prompt [25] .__physics_NMOD_sample_angle [67] ._xliltrm
  [19] .__fission_NMOD_nu_total [72] .__physics_NMOD_sample_fission [129] ._xljltrm
 [244] .__fission_bank_lib_NMOD_allocate_banks [50] .__physics_NMOD_sample_fission_energy [126] .aix_atof
 [245] .__fission_bank_lib_NMOD_free_banks [37] .__physics_NMOD_sample_nuclide [154] .checknf
  [17] .__geometry_NMOD_cross_lattice [13] .__physics_NMOD_sample_reaction [1] .main
  [21] .__geometry_NMOD_cross_surface [32] .__physics_NMOD_sample_target_velocity [116] .memcpy
   [9] .__geometry_NMOD_distance_to_boundary [16] .__physics_NMOD_scatter [150] .memmove
  [82] .__geometry_NMOD_find_cell [33] .__profile_frequency [151] .memset
 [100] .__geometry_NMOD_neighbor_lists [79] .__random_lcg_NMOD_initialize_prng [117] .quad_double_copy
  [28] .__geometry_NMOD_sense [34] .__random_lcg_NMOD_prn [56] .syscall
 [203] .__geometry_header_NMOD__xlfN4cellC1 [265] .__random_lcg_NMOD_prn_skip [63] __L20
 [200] .__geometry_header_NMOD__xlfN4cellC2 [76] .__random_lcg_NMOD_set_particle_seed [61] __L3c
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [101] .__search_NMOD_binary_search_int4 [53] __L48
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [10] .__search_NMOD_binary_search_real [71] __L64
 [220] .__geometry_header_NMOD__xlfN8universeC1 [190] .__set_header_NMOD_set_add_char [120] __L9c
 [159] .__global_NMOD_free_memory [161] .__set_header_NMOD_set_add_int [102] __Lb0
 [246] .__initialize_NMOD_adjust_indices [162] .__set_header_NMOD_set_clear_char [107] __Lbc
 [247] .__initialize_NMOD_calculate_work [158] .__set_header_NMOD_set_clear_int [108] __close_nocancel
 [248] .__initialize_NMOD_display_grid_sizes [187] .__set_header_NMOD_set_contains_char [118] __lseek_nocancel
  [14] .__initialize_NMOD_initialize_run [266] .__set_header_NMOD_set_contains_int [89] __open_nocancel
 [249] .__initialize_NMOD_normalize_ao [105] .__set_header_NMOD_set_size_char [39] __read_nocancel
 [250] .__initialize_NMOD_prepare_universes [36] .__set_header_NMOD_set_size_int [119] __write_nocancel
 [251] .__initialize_NMOD_read_command_line [66] .__source_NMOD_get_source_particle [3] <cycle 1>
 [252] .__initialize_NMOD_resize_egrid [77] .__source_NMOD_initialize_source
