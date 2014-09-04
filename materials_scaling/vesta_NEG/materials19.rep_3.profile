Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.76    221.23   221.23                             .__mcount_internal
 26.88    414.51   193.28 180735989     0.00     0.00  .__search_NMOD_binary_search_real
 17.42    539.76   125.25 164122559     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.74    573.86    34.10 14241590     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.61    607.00    33.14 10850950     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.30    623.51    16.51 14292913     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.83    636.67    13.16                             ._mcount
  1.19    645.23     8.57 11152806     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.18    653.69     8.46   100000     0.00     0.00  .__tracking_NMOD_transport
  0.60    658.04     4.35 11691744     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.55    661.97     3.93                             ._xlfReadUfmt
  0.50    665.59     3.62                             .IORead
  0.47    668.98     3.39                             .__xl_log
  0.42    672.02     3.04 18778218     0.00     0.00  .__geometry_NMOD_sense
  0.39    674.83     2.81 59402420     0.00     0.00  .__random_lcg_NMOD_prn
  0.36    677.44     2.61                             __read_nocancel
  0.36    680.03     2.59                             .__profile_frequency
  0.31    682.29     2.26                             .ReadUnit
  0.29    684.34     2.05  7655904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.28    686.32     1.98  3188701     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.27    688.23     1.91                             ._xliindexg
  0.25    690.04     1.81  1966356     0.00     0.00  .__physics_NMOD_sample_angle
  0.25    691.85     1.81  4380538     0.00     0.00  .__physics_NMOD_rotate_angle
  0.24    693.56     1.71  1931940     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.24    695.26     1.71 12027395     0.00     0.00  .__fission_NMOD_nu_total
  0.21    696.74     1.48  3188701     0.00     0.00  .__physics_NMOD_sample_reaction
  0.18    698.03     1.29                             ._WordCpy
  0.17    699.24     1.21  1894688     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.15    700.35     1.11 20619076     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14    701.36     1.01                             .IterateArray
  0.13    702.32     0.96                             .___xl_sin
  0.13    703.23     0.91  1122428     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    704.13     0.90 20619076     0.00     0.00  .__list_header_NMOD_list_size_int
  0.12    705.02     0.89  3088784     0.00     0.00  .__physics_NMOD_scatter
  0.12    705.87     0.85                             .__xl_cos
  0.11    706.68     0.81  1741708     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.11    707.46     0.78 11657908     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    708.24     0.78  3188701     0.00     0.00  .__physics_NMOD_collision
  0.10    708.97     0.73                             ._clc
  0.09    709.62     0.66                             __L48
  0.09    710.27     0.65   125798     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    710.88     0.61                             .syscall
  0.07    711.39     0.51                             __L3c
  0.06    711.82     0.43                             __L20
  0.06    712.22     0.41                             ._fill
  0.05    712.56     0.34                             ._QuadCpy
  0.04    712.85     0.29                             ._wordcopy_fwd_dest_aligned
  0.04    713.12     0.27                             ._xliltrm
  0.04    713.39     0.27                             .__libc_free
  0.04    713.66     0.27                             .__list_header_NMOD_list_size_real
  0.04    713.92     0.26   355638     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    714.16     0.24                             .__malloc_set_state
  0.03    714.39     0.23                             ._xladjtl
  0.03    714.61     0.22                             ._xlfReadUfmtArray
  0.03    714.81     0.20                             .__malloc_trim
  0.03    715.00     0.19                             .__libc_malloc
  0.03    715.18     0.18      139     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    715.36     0.18                             ._ConvergeCpy
  0.02    715.53     0.17                             __L64
  0.02    715.68     0.15                             __open_nocancel
  0.02    715.82     0.14                             .IOReadAndScan
  0.02    715.96     0.14                             ._ConvergeCpyPlus
  0.02    716.10     0.14                             .__xl_exp
  0.02    716.24     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    716.37     0.13   355638     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    716.50     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    716.63     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.01    716.73     0.10                             .LDScan
  0.01    716.83     0.10                             .__xstat
  0.01    716.93     0.10                             ._xlidclg
  0.01    717.03     0.10                             __write_nocancel
  0.01    717.12     0.09    91382     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    717.21     0.09     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    717.30     0.09      139     0.00     0.00  .__ace_NMOD_read_esz
  0.01    717.39     0.09                             .__set_header_NMOD_set_size_char
  0.01    717.48     0.09                             ._xlfBeginIO
  0.01    717.57     0.09                             __close_nocancel
  0.01    717.64     0.07     3306     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    717.71     0.07                             ._xldipow
  0.01    717.78     0.07   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    717.84     0.06                             .GeneralRead
  0.01    717.90     0.06                             .__strncasecmp_l
  0.01    717.95     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    718.00     0.05      140     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    718.05     0.05                             .IOGetByte
  0.01    718.10     0.05                             .__search_NMOD_binary_search_int4
  0.01    718.15     0.05                             ._qsuperdigit
  0.01    718.19     0.05                             __Lbc
  0.01    718.23     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    718.27     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    718.31     0.04    91382     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    718.35     0.04    34416     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    718.39     0.04      139     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    718.43     0.04                             .__fxstat64
  0.01    718.47     0.04                             .__xl_sinh
  0.01    718.51     0.04                             ._xljltrm
  0.00    718.55     0.04                             .__fission_NMOD_nu_prompt
  0.00    718.58     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    718.61     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    718.64     0.03                             .quad_double_copy
  0.00    718.67     0.03                             __L80
  0.00    718.70     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    718.73     0.03                             .__mmap
  0.00    718.76     0.03                             .memcpy
  0.00    718.79     0.03                             __lseek_nocancel
  0.00    718.81     0.02                             .FormatControl
  0.00    718.83     0.02                             .PrepareUnit
  0.00    718.85     0.02                             .__physics_NMOD_absorption
  0.00    718.87     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    718.89     0.02                             .__xmlparse_NMOD_xml_get
  0.00    718.91     0.02                             ._xlfEndIO
  0.00    718.93     0.02                             ._xlfReadFmt
  0.00    718.94     0.02                             __Lb0
  0.00    718.95     0.01    91382     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    718.96     0.01     5264     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    718.97     0.01      555     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    718.98     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00    718.99     0.01                             .BeginIOUfmt
  0.00    719.00     0.01                             .EndIOUfmt
  0.00    719.01     0.01                             .GetUnit
  0.00    719.02     0.01                             .IOSetRecordOffset
  0.00    719.03     0.01                             .IOTerminateRecord
  0.00    719.04     0.01                             .OpenCmd
  0.00    719.05     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    719.06     0.01                             .__libc_valloc
  0.00    719.07     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    719.08     0.01                             .__tracking_NMOD__&&_tracking
  0.00    719.09     0.01                             .__unlink
  0.00    719.10     0.01                             .__xlf_malloc
  0.00    719.11     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    719.12     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    719.13     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    719.14     0.01                             ._xldtimeg
  0.00    719.15     0.01                             .memmove
  0.00    719.16     0.01                             __L9c
  0.00    719.17     0.01                             .__errno_location
  0.00    719.17     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    719.18     0.01                             .__syscall_error
  0.00    719.18     0.01                             .mf2x2
  0.00    719.18     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    719.18     0.00    13840     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    719.18     0.00     6394     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    719.18     0.00     6061     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    719.18     0.00     5120     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    719.18     0.00     4291     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    719.18     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    719.18     0.00     3445     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    719.18     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    719.18     0.00     3257     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    719.18     0.00     3137     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    719.18     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    719.18     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    719.18     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    719.18     0.00     1218     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    719.18     0.00      555     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    719.18     0.00      552     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    719.18     0.00      546     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    719.18     0.00      279     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    719.18     0.00      276     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    719.18     0.00      267     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    719.18     0.00      267     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    719.18     0.00      267     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    719.18     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    719.18     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    719.18     0.00      149     0.00     0.00  .__output_NMOD_title
  0.00    719.18     0.00      148     0.00     0.00  .__output_NMOD_write_message
  0.00    719.18     0.00      139     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    719.18     0.00      139     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    719.18     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    719.18     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    719.18     0.00      139     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    719.18     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    719.18     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    719.18     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    719.18     0.00       85     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    719.18     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    719.18     0.00       65     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    719.18     0.00       65     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    719.18     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    719.18     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    719.18     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    719.18     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    719.18     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    719.18     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    719.18     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    719.18     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    719.18     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    719.18     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    719.18     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    719.18     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    719.18     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    719.18     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    719.18     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    719.18     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    719.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    719.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    719.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    719.18     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    719.18     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    719.18     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    719.18     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    719.18     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    719.18     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    719.18     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    719.18     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    719.18     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    719.18     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    719.18     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    719.18     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    719.18     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    719.18     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    719.18     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    719.18     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    719.18     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    719.18     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    719.18     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    719.18     0.00        2     0.00   224.81  .__eigenvalue_NMOD_run_eigenvalue
  0.00    719.18     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    719.18     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    719.18     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    719.18     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    719.18     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    719.18     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    719.18     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    719.18     0.00        1     0.00     1.78  .__ace_NMOD_read_xs
  0.00    719.18     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    719.18     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    719.18     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    719.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    719.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    719.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    719.18     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    719.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    719.18     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    719.18     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    719.18     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    719.18     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    719.18     0.00        1     0.00     2.24  .__initialize_NMOD_initialize_run
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    719.18     0.00        1     0.00     0.12  .__input_xml_NMOD_read_cross_sections_xml
  0.00    719.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    719.18     0.00        1     0.00     0.12  .__input_xml_NMOD_read_input_xml
  0.00    719.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    719.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    719.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    719.18     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    719.18     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    719.18     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    719.18     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    719.18     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    719.18     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    719.18     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    719.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    719.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    719.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    719.18     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00    719.18     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    719.18     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    719.18     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    719.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    719.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    719.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    719.18     0.00        1     0.00     0.12  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    719.18     0.00        1     0.00   451.86  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 719.18 seconds

index % time    self  children    called     name
                0.00  451.86       1/1           .__scalbn [2]
[1]     62.8    0.00  451.86       1         .main [1]
                0.00  449.61       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.24       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.8    0.00  451.86                 .__scalbn [2]
                0.00  451.86       1/1           .main [1]
-----------------------------------------------
[3]     62.5    0.00  449.61       1+2       <cycle 1 as a whole> [3]
                0.00  449.61       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.00  449.61       1/1           .main [1]
[4]     62.5    0.00  449.61       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.46  440.82  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.24  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [79]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.46  440.82  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.5    8.46  440.82  100000         .__tracking_NMOD_transport [5]
               33.14  337.55 10850950/10850950     .__cross_section_NMOD_calculate_xs [6]
               34.10    0.00 14241590/14241590     .__geometry_NMOD_distance_to_boundary [11]
                0.78   18.08 3188701/3188701     .__physics_NMOD_collision [12]
                2.05    8.49 7655904/7655904     .__geometry_NMOD_cross_surface [19]
                2.61    1.16 3396985/11152806     .__geometry_NMOD_cross_lattice [18]
                1.11    0.90 20618992/20619076     .__set_header_NMOD_set_size_int [36]
                0.67    0.00 14241590/59402420     .__random_lcg_NMOD_prn [26]
                0.07    0.11  100000/100000      .__geometry_NMOD_find_cell [69]
-----------------------------------------------
               33.14  337.55 10850950/10850950     .__tracking_NMOD_transport [5]
[6]     51.5   33.14  337.55 10850950         .__cross_section_NMOD_calculate_xs [6]
              125.25  212.30 164122559/164122559     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              125.25  212.30 164122559/164122559     .__cross_section_NMOD_calculate_xs [6]
[7]     46.9  125.25  212.30 164122559         .__cross_section_NMOD_calculate_nuclide_xs [7]
              175.51    0.00 164122559/180735989     .__search_NMOD_binary_search_real [9]
               16.51   17.61 14292913/14292913     .__cross_section_NMOD_calculate_urr_xs [10]
                0.81    1.86 1741708/1741708     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.8  221.23    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101789/180735989     .__physics_NMOD__&&_physics [48]
                1.20    0.00 1122428/180735989     .__physics_NMOD_sab_scatter [27]
                1.86    0.00 1741708/180735989     .__cross_section_NMOD_calculate_sab_xs [28]
                2.09    0.00 1955832/180735989     .__physics_NMOD_sample_angle [21]
               12.50    0.00 11691673/180735989     .__interpolation_NMOD_interpolate_tab1_array [15]
              175.51    0.00 164122559/180735989     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     26.9  193.28    0.00 180735989         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               16.51   17.61 14292913/14292913     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.7   16.51   17.61 14292913         .__cross_section_NMOD_calculate_urr_xs [10]
                1.56   15.38 10975507/12027395     .__fission_NMOD_nu_total [13]
                0.68    0.00 14292913/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               34.10    0.00 14241590/14241590     .__tracking_NMOD_transport [5]
[11]     4.7   34.10    0.00 14241590         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.78   18.08 3188701/3188701     .__tracking_NMOD_transport [5]
[12]     2.6    0.78   18.08 3188701         .__physics_NMOD_collision [12]
                1.48   16.60 3188701/3188701     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91382/12027395     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.22  869124/12027395     .__ace_NMOD_read_ace_table [39]
                1.56   15.38 10975507/12027395     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.6    1.71   16.85 12027395         .__fission_NMOD_nu_total [13]
                4.35   12.50 11689274/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.48   16.60 3188701/3188701     .__physics_NMOD_collision [12]
[14]     2.5    1.48   16.60 3188701         .__physics_NMOD_sample_reaction [14]
                0.89   12.06 3088784/3088784     .__physics_NMOD_scatter [17]
                1.98    0.15 3188701/3188701     .__physics_NMOD_sample_nuclide [34]
                0.26    0.97  355638/355638      .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3188701/59402420     .__random_lcg_NMOD_prn [26]
                0.13    0.00  355638/355638      .__physics_NMOD_sample_fission [80]
-----------------------------------------------
                0.00    0.00      85/11691744     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2385/11691744     .__physics_NMOD_sample_fission_energy [44]
                4.35   12.50 11689274/11691744     .__fission_NMOD_nu_total [13]
[15]     2.3    4.35   12.50 11691744         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.50    0.00 11691673/180735989     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   13.16    0.00                 ._mcount [16]
-----------------------------------------------
                0.89   12.06 3088784/3088784     .__physics_NMOD_sample_reaction [14]
[17]     1.8    0.89   12.06 3088784         .__physics_NMOD_scatter [17]
                1.71    7.08 1931940/1931940     .__physics_NMOD_elastic_scatter [20]
                0.91    1.88 1122428/1122428     .__physics_NMOD_sab_scatter [27]
                0.04    0.30   34416/34416       .__physics_NMOD_inelastic_scatter [56]
                0.15    0.00 3088784/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3805691             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11152806     .__geometry_NMOD_find_cell [69]
                2.61    1.16 3396985/11152806     .__tracking_NMOD_transport [5]
                5.88    2.61 7655821/11152806     .__geometry_NMOD_cross_surface [19]
[18]     1.7    8.57    3.81 11152806+3805691 .__geometry_NMOD_cross_lattice [18]
                3.04    0.00 18778218/18778218     .__geometry_NMOD_sense [25]
                0.77    0.00 11561512/11657908     .__particle_header_NMOD_deallocate_coord [47]
                             3805691             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.05    8.49 7655904/7655904     .__tracking_NMOD_transport [5]
[19]     1.5    2.05    8.49 7655904         .__geometry_NMOD_cross_surface [19]
                5.88    2.61 7655821/11152806     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20619076     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                1.71    7.08 1931940/1931940     .__physics_NMOD_scatter [17]
[20]     1.2    1.71    7.08 1931940         .__physics_NMOD_elastic_scatter [20]
                1.78    2.24 1931940/1966356     .__physics_NMOD_sample_angle [21]
                1.21    0.97 1894688/1894688     .__physics_NMOD_sample_target_velocity [33]
                0.80    0.09 1931940/4380538     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.03    0.04   34416/1966356     .__physics_NMOD_inelastic_scatter [56]
                1.78    2.24 1931940/1966356     .__physics_NMOD_elastic_scatter [20]
[21]     0.6    1.81    2.28 1966356         .__physics_NMOD_sample_angle [21]
                2.09    0.00 1955832/180735989     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3922188/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    3.93    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    3.62    0.00                 .IORead [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    3.39    0.00                 .__xl_log [24]
-----------------------------------------------
                3.04    0.00 18778218/18778218     .__geometry_NMOD_cross_lattice [18]
[25]     0.4    3.04    0.00 18778218         .__geometry_NMOD_sense [25]
-----------------------------------------------
                0.00    0.00     255/59402420     .__math_NMOD_maxwell_spectrum [161]
                0.00    0.00    2098/59402420     .__physics_NMOD_sample_fission [80]
                0.00    0.00   91382/59402420     .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00   92032/59402420     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223465/59402420     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/59402420     .__math_NMOD_watt_spectrum [127]
                0.02    0.00  500000/59402420     .__source_NMOD_sample_external_source [94]
                0.03    0.00  538402/59402420     .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3088784/59402420     .__physics_NMOD_scatter [17]
                0.15    0.00 3188701/59402420     .__physics_NMOD_sample_nuclide [34]
                0.15    0.00 3188701/59402420     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3367284/59402420     .__physics_NMOD_sab_scatter [27]
                0.19    0.00 3922188/59402420     .__physics_NMOD_sample_angle [21]
                0.21    0.00 4380538/59402420     .__physics_NMOD_rotate_angle [35]
                0.37    0.00 7884087/59402420     .__physics_NMOD_sample_target_velocity [33]
                0.67    0.00 14241590/59402420     .__tracking_NMOD_transport [5]
                0.68    0.00 14292913/59402420     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.4    2.81    0.00 59402420         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.91    1.88 1122428/1122428     .__physics_NMOD_scatter [17]
[27]     0.4    0.91    1.88 1122428         .__physics_NMOD_sab_scatter [27]
                1.20    0.00 1122428/180735989     .__search_NMOD_binary_search_real [9]
                0.46    0.05 1122428/4380538     .__physics_NMOD_rotate_angle [35]
                0.16    0.00 3367284/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.81    1.86 1741708/1741708     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.4    0.81    1.86 1741708         .__cross_section_NMOD_calculate_sab_xs [28]
                1.86    0.00 1741708/180735989     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    2.61    0.00                 __read_nocancel [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    2.59    0.00                 .__profile_frequency [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.26    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    2.24       1/1           .main [1]
[32]     0.3    0.00    2.24       1         .__initialize_NMOD_initialize_run [32]
                0.00    1.78       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [72]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [81]
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [84]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/149         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                1.21    0.97 1894688/1894688     .__physics_NMOD_elastic_scatter [20]
[33]     0.3    1.21    0.97 1894688         .__physics_NMOD_sample_target_velocity [33]
                0.53    0.06 1291754/4380538     .__physics_NMOD_rotate_angle [35]
                0.37    0.00 7884087/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.98    0.15 3188701/3188701     .__physics_NMOD_sample_reaction [14]
[34]     0.3    1.98    0.15 3188701         .__physics_NMOD_sample_nuclide [34]
                0.15    0.00 3188701/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.00   34416/4380538     .__physics_NMOD_inelastic_scatter [56]
                0.46    0.05 1122428/4380538     .__physics_NMOD_sab_scatter [27]
                0.53    0.06 1291754/4380538     .__physics_NMOD_sample_target_velocity [33]
                0.80    0.09 1931940/4380538     .__physics_NMOD_elastic_scatter [20]
[35]     0.3    1.81    0.21 4380538         .__physics_NMOD_rotate_angle [35]
                0.21    0.00 4380538/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20619076     .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00      83/20619076     .__geometry_NMOD_cross_surface [19]
                1.11    0.90 20618992/20619076     .__tracking_NMOD_transport [5]
[36]     0.3    1.11    0.90 20619076         .__set_header_NMOD_set_size_int [36]
                0.90    0.00 20619076/20619076     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.3    1.91    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.00    1.78       1/1           .__initialize_NMOD_initialize_run [32]
[38]     0.2    0.00    1.78       1         .__ace_NMOD_read_xs [38]
                0.05    1.72     140/140         .__ace_NMOD_read_ace_table [39]
                0.00    0.01     279/279         .__set_header_NMOD_set_add_char [153]
                0.00    0.00     276/276         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     280/1218        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.05    1.72     140/140         .__ace_NMOD_read_xs [38]
[39]     0.2    0.05    1.72     140         .__ace_NMOD_read_ace_table [39]
                0.12    1.22  869124/12027395     .__fission_NMOD_nu_total [13]
                0.18    0.00     139/139         .__ace_NMOD_read_reactions [67]
                0.09    0.00     139/139         .__ace_NMOD_read_esz [90]
                0.00    0.06     139/139         .__ace_NMOD_read_energy_dist [97]
                0.04    0.00     139/139         .__ace_NMOD_read_angular_dist [108]
                0.00    0.00     139/139         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     139/3306        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     140/148         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.29    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.26    0.97  355638/355638      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.26    0.97  355638         .__physics_NMOD_create_fission_sites [41]
                0.09    0.86   91382/91382       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538402/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.01    0.00                 .IterateArray [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    0.96    0.00                 .___xl_sin [43]
-----------------------------------------------
                0.09    0.86   91382/91382       .__physics_NMOD_create_fission_sites [41]
[44]     0.1    0.09    0.86   91382         .__physics_NMOD_sample_fission_energy [44]
                0.47    0.09   91382/125798      .__physics_NMOD__&&_physics [48]
                0.01    0.14   91382/91382       .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_total [13]
                0.00    0.00   92032/59402420     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2385/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.90    0.00 20619076/20619076     .__set_header_NMOD_set_size_int [36]
[45]     0.1    0.90    0.00 20619076         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.85    0.00                 .__xl_cos [46]
-----------------------------------------------
                              101915             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_clear_particle [79]
                0.77    0.00 11561512/11657908     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.78    0.00 11657908+101915  .__particle_header_NMOD_deallocate_coord [47]
                              101915             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.18    0.03   34416/125798      .__physics_NMOD_inelastic_scatter [56]
                0.47    0.09   91382/125798      .__physics_NMOD_sample_fission_energy [44]
[48]     0.1    0.65    0.12  125798         .__physics_NMOD__&&_physics [48]
                0.11    0.00  101789/180735989     .__search_NMOD_binary_search_real [9]
                0.01    0.00  223465/59402420     .__random_lcg_NMOD_prn [26]
                0.00    0.00      85/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      85/85          .__math_NMOD_maxwell_spectrum [161]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.73    0.00                 ._clc [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.66    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.61    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.51    0.00                 __L3c [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.43    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.41    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.34    0.00                 ._QuadCpy [55]
-----------------------------------------------
                0.04    0.30   34416/34416       .__physics_NMOD_scatter [17]
[56]     0.0    0.04    0.30   34416         .__physics_NMOD_inelastic_scatter [56]
                0.18    0.03   34416/125798      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34416/1966356     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34416/4380538     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [57]
-----------------------------------------------
                0.04    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.04    0.24  100000         .__source_NMOD_get_source_particle [58]
                0.03    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [71]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.27    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.27    0.00                 .__libc_free [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.27    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.24    0.00                 .__malloc_set_state [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.23    0.00                 ._xladjtl [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.22    0.00                 ._xlfReadUfmtArray [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.20    0.00                 .__malloc_trim [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.19    0.00                 .__libc_malloc [66]
-----------------------------------------------
                0.18    0.00     139/139         .__ace_NMOD_read_ace_table [39]
[67]     0.0    0.18    0.00     139         .__ace_NMOD_read_reactions [67]
                0.00    0.00    5120/5120        .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.18    0.00                 ._ConvergeCpy [68]
-----------------------------------------------
                0.07    0.11  100000/100000      .__tracking_NMOD_transport [5]
[69]     0.0    0.07    0.11  100000         .__geometry_NMOD_find_cell [69]
                0.08    0.03  100000/11152806     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.17    0.00                 __L64 [70]
-----------------------------------------------
                0.03    0.14  100000/100000      .__source_NMOD_get_source_particle [58]
[71]     0.0    0.03    0.14  100000         .__particle_header_NMOD_initialize_particle [71]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [79]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [32]
[72]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [72]
                0.04    0.04  100000/100000      .__source_NMOD_sample_external_source [94]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       1/148         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.01    0.14   91382/91382       .__physics_NMOD_sample_fission_energy [44]
[73]     0.0    0.01    0.14   91382         .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.15    0.00                 __open_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.14    0.00                 .IOReadAndScan [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.14    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.14    0.00                 .__xl_exp [77]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [159]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[78]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [71]
[79]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [79]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.13    0.00  355638/355638      .__physics_NMOD_sample_reaction [14]
[80]     0.0    0.13    0.00  355638         .__physics_NMOD_sample_fission [80]
                0.00    0.00    2098/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[81]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [81]
-----------------------------------------------
                0.09    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [85]
[82]     0.0    0.09    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [82]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [84]
[83]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_cross_sections_xml [83]
                0.00    0.12       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [85]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4291        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [174]
                0.00    0.00       1/148         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [32]
[84]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_input_xml [84]
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [83]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [83]
[85]     0.0    0.00    0.12       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [85]
                0.09    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [82]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.10    0.00                 .LDScan [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.10    0.00                 .__xstat [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.10    0.00                 ._xlidclg [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.10    0.00                 __write_nocancel [89]
-----------------------------------------------
                0.09    0.00     139/139         .__ace_NMOD_read_ace_table [39]
[90]     0.0    0.09    0.00     139         .__ace_NMOD_read_esz [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 __close_nocancel [93]
-----------------------------------------------
                0.04    0.04  100000/100000      .__source_NMOD_initialize_source [72]
[94]     0.0    0.04    0.04  100000         .__source_NMOD_sample_external_source [94]
                0.02    0.00  500000/59402420     .__random_lcg_NMOD_prn [26]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [127]
-----------------------------------------------
                                3347             .__ace_NMOD_read_unr_res [95]
                0.00    0.00     139/3306        .__ace_NMOD_read_ace_table [39]
                0.00    0.00     144/3306        .__ace_NMOD_read_nu_data [160]
                0.06    0.00    3023/3306        .__ace_NMOD_read_energy_dist [97]
[95]     0.0    0.07    0.00    3306+3347    .__ace_NMOD_read_unr_res [95]
                0.00    0.00    3293/3445        .__ace_NMOD__&&_ace [170]
                0.00    0.00      90/3137        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00      90/3257        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      65/65          .__ace_header_NMOD__xlfN7urrdataC1 [193]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                3347             .__ace_NMOD_read_unr_res [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 ._xldipow [96]
-----------------------------------------------
                0.00    0.06     139/139         .__ace_NMOD_read_ace_table [39]
[97]     0.0    0.00    0.06     139         .__ace_NMOD_read_energy_dist [97]
                0.06    0.00    3023/3306        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    3023/3137        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    3023/3257        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 .GeneralRead [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[100]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/148         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[101]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [101]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [102]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
[102]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [102]
                0.04    0.00   91382/91382       .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .IOGetByte [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 ._qsuperdigit [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __Lbc [106]
-----------------------------------------------
                0.04    0.00   91382/91382       .__mesh_NMOD_count_bank_sites [102]
[107]    0.0    0.04    0.00   91382         .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.04    0.00     139/139         .__ace_NMOD_read_ace_table [39]
[108]    0.0    0.04    0.00     139         .__ace_NMOD_read_angular_dist [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__fxstat64 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .__xl_sinh [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 ._xljltrm [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [112]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [82]
[113]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .quad_double_copy [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 __L80 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__mmap [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .memcpy [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 __lseek_nocancel [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .FormatControl [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .PrepareUnit [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__physics_NMOD_absorption [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._xlfEndIO [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._xlfReadFmt [126]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[127]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [127]
                0.02    0.00  400000/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 __Lb0 [128]
-----------------------------------------------
                                3113             .__ace_header_NMOD_reaction_clear [129]
                0.01    0.00    5264/5264        .__ace_header_NMOD_nuclide_clear [132]
[129]    0.0    0.01    0.00    5264+3113    .__ace_header_NMOD_reaction_clear [129]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [164]
                0.00    0.00    3257/6394        .__endf_header_NMOD_tab1_clear [165]
                                3113             .__ace_header_NMOD_reaction_clear [129]
-----------------------------------------------
                0.00    0.00     276/555         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     279/555         .__set_header_NMOD_set_add_char [153]
[130]    0.0    0.00    0.01     555         .__list_header_NMOD_list_contains_char [130]
                0.01    0.00     555/555         .__list_header_NMOD_list_index_char [131]
-----------------------------------------------
                0.01    0.00     555/555         .__list_header_NMOD_list_contains_char [130]
[131]    0.0    0.01    0.00     555         .__list_header_NMOD_list_index_char [131]
-----------------------------------------------
                0.00    0.01     139/139         .__global_NMOD_free_memory [134]
[132]    0.0    0.00    0.01     139         .__ace_header_NMOD_nuclide_clear [132]
                0.01    0.00    5264/5264        .__ace_header_NMOD_reaction_clear [129]
                0.00    0.00      65/65          .__ace_header_NMOD_urrdata_clear [194]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[133]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.01       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [134]
                0.00    0.01     139/139         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .BeginIOUfmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .EndIOUfmt [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .GetUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IOSetRecordOffset [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .IOTerminateRecord [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .OpenCmd [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__libc_valloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__unlink [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xlf_malloc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xldtimeg [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .memmove [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 __L9c [152]
-----------------------------------------------
                0.00    0.01     279/279         .__ace_NMOD_read_xs [38]
[153]    0.0    0.00    0.01     279         .__set_header_NMOD_set_add_char [153]
                0.00    0.01     279/555         .__list_header_NMOD_list_contains_char [130]
                0.00    0.00     279/546         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__errno_location [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__syscall_error [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .mf2x2 [157]
-----------------------------------------------
                0.00    0.00     276/276         .__ace_NMOD_read_xs [38]
[158]    0.0    0.00    0.00     276         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     276/555         .__list_header_NMOD_list_contains_char [130]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[159]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00   91382/59402420     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_ace_table [39]
[160]    0.0    0.00    0.00     139         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/3306        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     152/3445        .__ace_NMOD__&&_ace [170]
                0.00    0.00     144/3257        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      24/3137        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00      85/85          .__physics_NMOD__&&_physics [48]
[161]    0.0    0.00    0.00      85         .__math_NMOD_maxwell_spectrum [161]
                0.00    0.00     255/59402420     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[162]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[163]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00       1/20619076     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                                2331             .__ace_header_NMOD_distangle_clear [164]
                0.00    0.00      65/13840       .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    3257/13840       .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    5120/13840       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00    5120/13840       .__ace_header_NMOD_reaction_clear [129]
[164]    0.0    0.00    0.00   13840+2331    .__ace_header_NMOD_distangle_clear [164]
                                2331             .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00    3137/6394        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    3257/6394        .__ace_header_NMOD_reaction_clear [129]
[165]    0.0    0.00    0.00    6394         .__endf_header_NMOD_tab1_clear [165]
-----------------------------------------------
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4291/6061        .__dict_header_NMOD_dict_add_key_ci [168]
[166]    0.0    0.00    0.00    6061         .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00    5120/5120        .__ace_NMOD_read_reactions [67]
[167]    0.0    0.00    0.00    5120         .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     280/4291        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00    4011/4291        .__input_xml_NMOD_read_cross_sections_xml [83]
[168]    0.0    0.00    0.00    4291         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4291/6061        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [83]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00     152/3445        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    3293/3445        .__ace_NMOD_read_unr_res [95]
[170]    0.0    0.00    0.00    3445         .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      90/3257        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/3257        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    3023/3257        .__ace_NMOD_read_energy_dist [97]
[172]    0.0    0.00    0.00    3257         .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    3257/13840       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      24/3137        .__ace_NMOD_read_nu_data [160]
                0.00    0.00      90/3137        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    3023/3137        .__ace_NMOD_read_energy_dist [97]
[173]    0.0    0.00    0.00    3137         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    3137/6394        .__endf_header_NMOD_tab1_clear [165]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [83]
[174]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     280/1218        .__ace_NMOD_read_xs [38]
                0.00    0.00     412/1218        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     526/1218        .__initialize_NMOD_normalize_ao [250]
[177]    0.0    0.00    0.00    1218         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00     552/552         .__input_xml_NMOD_read_materials_xml [255]
[178]    0.0    0.00    0.00     552         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00     267/546         .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     279/546         .__set_header_NMOD_set_add_char [153]
[179]    0.0    0.00    0.00     546         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [255]
[180]    0.0    0.00    0.00     267         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [255]
[181]    0.0    0.00    0.00     267         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [255]
[182]    0.0    0.00    0.00     267         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/149         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     148/149         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     149         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/148         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/148         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/148         .__input_xml_NMOD_read_cross_sections_xml [83]
                0.00    0.00       1/148         .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00       1/148         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/148         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/148         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/148         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     140/148         .__ace_NMOD_read_ace_table [39]
[186]    0.0    0.00    0.00     148         .__output_NMOD_write_message [186]
                0.00    0.00     148/149         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_xs [38]
[187]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_reactions [67]
[188]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[190]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_NMOD_read_unr_res [95]
[193]    0.0    0.00    0.00      65         .__ace_header_NMOD__xlfN7urrdataC1 [193]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_header_NMOD_nuclide_clear [132]
[194]    0.0    0.00    0.00      65         .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00      65/13840       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [260]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [255]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [134]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [253]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [162]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [95]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/148         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     526/1218        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [174]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/148         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     552/552         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     412/1218        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     280/4291        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     267/546         .__list_header_NMOD_list_append_char [179]
                0.00    0.00     267/267         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     267/267         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     267/267         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/148         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/148         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [159]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/148         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
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

 [135] .BeginIOUfmt          [253] .__initialize_NMOD_resize_egrid [94] .__source_NMOD_sample_external_source
 [136] .EndIOUfmt             [83] .__input_xml_NMOD_read_cross_sections_xml [274] .__state_point_NMOD_write_state_point
 [120] .FormatControl        [254] .__input_xml_NMOD_read_geometry_xml [169] .__string_NMOD_ends_with
  [98] .GeneralRead           [84] .__input_xml_NMOD_read_input_xml [205] .__string_NMOD_int4_to_str
 [137] .GetUnit              [255] .__input_xml_NMOD_read_materials_xml [192] .__string_NMOD_lower_case
 [103] .IOGetByte            [256] .__input_xml_NMOD_read_settings_xml [223] .__string_NMOD_real_to_str
  [23] .IORead               [257] .__input_xml_NMOD_read_tallies_xml [174] .__string_NMOD_starts_with
  [75] .IOReadAndScan         [15] .__interpolation_NMOD_interpolate_tab1_array [200] .__string_NMOD_str_to_int
 [138] .IOSetRecordOffset    [116] .__interpolation_NMOD_interpolate_tab1_object [224] .__string_NMOD_upper_case
 [139] .IOTerminateRecord     [60] .__libc_free           [99] .__strncasecmp_l
  [42] .IterateArray          [66] .__libc_malloc        [156] .__syscall_error
  [86] .LDScan               [142] .__libc_valloc        [275] .__tally_NMOD_setup_active_usertallies
 [140] .OpenCmd              [179] .__list_header_NMOD_list_append_char [163] .__tally_NMOD_synchronize_tallies
 [121] .PrepareUnit          [199] .__list_header_NMOD_list_append_int [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [31] .ReadUnit             [180] .__list_header_NMOD_list_append_real [225] .__tally_header_NMOD__xlfN8tallymapC1
  [68] ._ConvergeCpy         [206] .__list_header_NMOD_list_clear_char [189] .__tally_header_NMOD_tallyfilter_clear
  [76] ._ConvergeCpyPlus     [220] .__list_header_NMOD_list_clear_int [276] .__tally_initialize_NMOD_configure_tallies
  [55] ._QuadCpy             [207] .__list_header_NMOD_list_clear_real [277] .__tally_initialize_NMOD_setup_tally_arrays
  [40] ._WordCpy             [130] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_setup_tally_maps
  [43] .___xl_sin            [234] .__list_header_NMOD_list_contains_int [214] .__timer_header_NMOD_timer_start
 [170] .__ace_NMOD__&&_ace   [181] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_stop
  [39] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_real [144] .__tracking_NMOD__&&_tracking
 [108] .__ace_NMOD_read_angular_dist [131] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [97] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_index_int [145] .__unlink
  [90] .__ace_NMOD_read_esz  [208] .__list_header_NMOD_list_size_char [46] .__xl_cos
 [160] .__ace_NMOD_read_nu_data [45] .__list_header_NMOD_list_size_int [77] .__xl_exp
  [67] .__ace_NMOD_read_reactions [61] .__list_header_NMOD_list_size_real [24] .__xl_log
 [239] .__ace_NMOD_read_thermal_data [62] .__malloc_set_state [110] .__xl_sinh
  [95] .__ace_NMOD_read_unr_res [65] .__malloc_trim      [146] .__xlf_malloc
  [38] .__ace_NMOD_read_xs   [209] .__material_header_NMOD__xlfN8materialC1 [85] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [172] .__ace_header_NMOD__xlfN10distenergyC1 [210] .__material_header_NMOD__xlfN8materialC2 [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [161] .__math_NMOD_maxwell_spectrum [82] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [127] .__math_NMOD_watt_spectrum [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [193] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [167] .__ace_header_NMOD__xlfN8reactionC1 [102] .__mesh_NMOD_count_bank_sites [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [188] .__ace_header_NMOD__xlfN9distangleC1 [107] .__mesh_NMOD_get_mesh_indices [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [164] .__ace_header_NMOD_distangle_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [132] .__ace_header_NMOD_nuclide_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [129] .__ace_header_NMOD_reaction_clear [117] .__mmap   [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [194] .__ace_header_NMOD_urrdata_clear [221] .__output_NMOD_header [280] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [241] .__cmfd_header_NMOD_deallocate_cmfd [260] .__output_NMOD_print_batch_keff [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [261] .__output_NMOD_print_columns [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [28] .__cross_section_NMOD_calculate_sab_xs [262] .__output_NMOD_print_results [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [263] .__output_NMOD_print_runtime [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_time_stamp [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [141] .__cross_section_NMOD_find_energy_index [185] .__output_NMOD_title [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [186] .__output_NMOD_write_message [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [190] .__dict_header_NMOD_dict_add_key_ii [265] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [229] .__dict_header_NMOD_dict_clear_ci [236] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [216] .__dict_header_NMOD_dict_clear_ii [266] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [166] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_write_double [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [231] .__output_interface_NMOD_write_double_1darray [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [176] .__dict_header_NMOD_dict_get_key_ii [204] .__output_interface_NMOD_write_integer [147] .__xmlparse_NMOD_xml_compress_
 [178] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_long [148] .__xmlparse_NMOD_xml_find_attrib
 [175] .__dict_header_NMOD_dict_has_key_ii [268] .__output_interface_NMOD_write_source_bank [124] .__xmlparse_NMOD_xml_get
 [242] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_string [149] .__xmlparse_NMOD_xml_remove_tabs_
 [243] .__eigenvalue_NMOD_calculate_average_keff [269] .__output_interface_NMOD_write_tally_result [87] .__xstat
 [232] .__eigenvalue_NMOD_calculate_combined_keff [79] .__particle_header_NMOD_clear_particle [49] ._clc
 [162] .__eigenvalue_NMOD_finalize_batch [47] .__particle_header_NMOD_deallocate_coord [54] ._fill
 [244] .__eigenvalue_NMOD_initialize_batch [71] .__particle_header_NMOD_initialize_particle [16] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__physics_NMOD__&&_physics [105] ._qsuperdigit
 [101] .__eigenvalue_NMOD_shannon_entropy [122] .__physics_NMOD_absorption [57] ._wordcopy_fwd_dest_aligned
 [159] .__eigenvalue_NMOD_synchronize_bank [12] .__physics_NMOD_collision [63] ._xladjtl
 [173] .__endf_header_NMOD__xlfN4tab1C1 [41] .__physics_NMOD_create_fission_sites [96] ._xldipow
 [165] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [150] ._xldtimeg
 [154] .__errno_location      [56] .__physics_NMOD_inelastic_scatter [92] ._xlfBeginIO
 [233] .__error_NMOD_warning  [35] .__physics_NMOD_rotate_angle [125] ._xlfEndIO
 [133] .__finalize_NMOD_finalize_run [27] .__physics_NMOD_sab_scatter [126] ._xlfReadFmt
  [73] .__fission_NMOD_nu_delayed [21] .__physics_NMOD_sample_angle [22] ._xlfReadUfmt
 [112] .__fission_NMOD_nu_prompt [80] .__physics_NMOD_sample_fission [64] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [44] .__physics_NMOD_sample_fission_energy [88] ._xlidclg
 [245] .__fission_bank_lib_NMOD_allocate_banks [34] .__physics_NMOD_sample_nuclide [37] ._xliindexg
 [246] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [59] ._xliltrm
 [109] .__fxstat64            [33] .__physics_NMOD_sample_target_velocity [111] ._xljltrm
 [155] .__geometry_NMOD_check_cell_overlap [17] .__physics_NMOD_scatter [1] .main
  [18] .__geometry_NMOD_cross_lattice [30] .__profile_frequency [118] .memcpy
  [19] .__geometry_NMOD_cross_surface [81] .__random_lcg_NMOD_initialize_prng [151] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [26] .__random_lcg_NMOD_prn [157] .mf2x2
  [69] .__geometry_NMOD_find_cell [270] .__random_lcg_NMOD_prn_skip [114] .quad_double_copy
 [100] .__geometry_NMOD_neighbor_lists [78] .__random_lcg_NMOD_set_particle_seed [51] .syscall
  [25] .__geometry_NMOD_sense [123] .__read_xml_primitives_NMOD_read_xml_double [53] __L20
 [196] .__geometry_header_NMOD__xlfN4cellC1 [143] .__read_xml_primitives_NMOD_read_xml_integer [52] __L3c
 [195] .__geometry_header_NMOD__xlfN4cellC2 [104] .__search_NMOD_binary_search_int4 [50] __L48
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [9] .__search_NMOD_binary_search_real [70] __L64
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [153] .__set_header_NMOD_set_add_char [115] __L80
 [217] .__geometry_header_NMOD__xlfN8universeC1 [271] .__set_header_NMOD_set_add_int [152] __L9c
 [134] .__global_NMOD_free_memory [272] .__set_header_NMOD_set_clear_char [128] __Lb0
 [247] .__initialize_NMOD_adjust_indices [222] .__set_header_NMOD_set_clear_int [106] __Lbc
 [248] .__initialize_NMOD_calculate_work [158] .__set_header_NMOD_set_contains_char [93] __close_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [273] .__set_header_NMOD_set_contains_int [119] __lseek_nocancel
  [32] .__initialize_NMOD_initialize_run [91] .__set_header_NMOD_set_size_char [74] __open_nocancel
 [250] .__initialize_NMOD_normalize_ao [36] .__set_header_NMOD_set_size_int [29] __read_nocancel
 [251] .__initialize_NMOD_prepare_universes [58] .__source_NMOD_get_source_particle [89] __write_nocancel
 [252] .__initialize_NMOD_read_command_line [72] .__source_NMOD_initialize_source [3] <cycle 1>
