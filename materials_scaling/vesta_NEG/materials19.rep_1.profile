Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.84    221.80   221.80                             .__mcount_internal
 27.07    416.45   194.65 180735989     0.00     0.00  .__search_NMOD_binary_search_real
 17.23    540.35   123.90 164122559     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.65    573.76    33.41 10850950     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.62    606.99    33.23 14241590     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.18    622.65    15.66 14292913     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.79    635.50    12.85                             ._mcount
  1.28    644.72     9.23 11152806     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.17    653.14     8.42   100000     0.00     0.00  .__tracking_NMOD_transport
  0.65    657.81     4.67 11691744     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.52    661.53     3.72                             .IORead
  0.50    665.14     3.61                             ._xlfReadUfmt
  0.47    668.50     3.36 59402420     0.00     0.00  .__random_lcg_NMOD_prn
  0.46    671.79     3.30 18778218     0.00     0.00  .__geometry_NMOD_sense
  0.41    674.77     2.98                             .__xl_log
  0.36    677.39     2.62                             .__profile_frequency
  0.35    679.89     2.50                             __read_nocancel
  0.31    682.11     2.22                             .ReadUnit
  0.30    684.23     2.13  7655904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.28    686.26     2.03  1966356     0.00     0.00  .__physics_NMOD_sample_angle
  0.28    688.28     2.02  4380538     0.00     0.00  .__physics_NMOD_rotate_angle
  0.27    690.23     1.95                             ._xliindexg
  0.23    691.90     1.67  3188701     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.22    693.46     1.56  1931940     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.21    694.94     1.48  3188701     0.00     0.00  .__physics_NMOD_sample_reaction
  0.19    696.33     1.39 12027395     0.00     0.00  .__fission_NMOD_nu_total
  0.18    697.64     1.31  1894688     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.17    698.88     1.24                             ._WordCpy
  0.17    700.08     1.20  1122428     0.00     0.00  .__physics_NMOD_sab_scatter
  0.16    701.23     1.15                             .IterateArray
  0.15    702.29     1.06 20619076     0.00     0.00  .__list_header_NMOD_list_size_int
  0.14    703.32     1.03 20619076     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    704.17     0.85                             .___xl_sin
  0.12    705.00     0.84                             .__xl_cos
  0.11    705.79     0.79  3088784     0.00     0.00  .__physics_NMOD_scatter
  0.11    706.57     0.78                             __L48
  0.11    707.34     0.77                             .syscall
  0.10    708.04     0.70                             ._clc
  0.09    708.72     0.68 11657908     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    709.40     0.68   125798     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    709.99     0.59  3188701     0.00     0.00  .__physics_NMOD_collision
  0.08    710.58     0.59  1741708     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    711.07     0.50                             __L3c
  0.06    711.52     0.45                             ._fill
  0.05    711.90     0.38                             __L20
  0.05    712.27     0.37                             .__list_header_NMOD_list_size_real
  0.04    712.59     0.32                             ._wordcopy_fwd_dest_aligned
  0.04    712.89     0.30                             ._QuadCpy
  0.04    713.18     0.29   355638     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    713.46     0.28                             ._xliltrm
  0.04    713.73     0.27                             ._xlfReadUfmtArray
  0.03    713.98     0.25                             .IOReadAndScan
  0.03    714.20     0.22                             ._xladjtl
  0.03    714.40     0.20   355638     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    714.59     0.19      139     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    714.77     0.18                             .__libc_malloc
  0.02    714.94     0.17                             .__xstat
  0.02    715.11     0.17                             .__malloc_set_state
  0.02    715.27     0.17                             __L64
  0.02    715.43     0.16        1     0.16     0.16  .__random_lcg_NMOD_initialize_prng
  0.02    715.59     0.16                             __open_nocancel
  0.02    715.75     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    715.90     0.15                             __close_nocancel
  0.02    716.05     0.15                             ._ConvergeCpyPlus
  0.02    716.20     0.15                             .__malloc_trim
  0.02    716.34     0.14                             .__libc_free
  0.02    716.47     0.13                             .__search_NMOD_binary_search_int4
  0.02    716.60     0.13     3306     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    716.71     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    716.81     0.10                             .__set_header_NMOD_set_size_char
  0.01    716.91     0.10                             __write_nocancel
  0.01    717.00     0.09    91382     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    717.09     0.09      139     0.00     0.00  .__ace_NMOD_read_esz
  0.01    717.18     0.09                             .LDScan
  0.01    717.27     0.09                             ._ConvergeCpy
  0.01    717.36     0.09                             .quad_double_copy
  0.01    717.45     0.09                             __Lb0
  0.01    717.53     0.08                             .GeneralRead
  0.01    717.61     0.08                             .memcpy
  0.01    717.69     0.08                             __lseek_nocancel
  0.01    717.76     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    717.84     0.08                             ._qsuperdigit
  0.01    717.91     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    717.98     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    718.04     0.06      139     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    718.10     0.06                             ._xlidclg
  0.01    718.15     0.06                             .__xl_exp
  0.01    718.20     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    718.25     0.05      140     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    718.30     0.05                             ._xldipow
  0.01    718.35     0.05                             ._xldtime
  0.01    718.39     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    718.43     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    718.47     0.04                             .__strncasecmp_l
  0.00    718.51     0.04                             __Lbc
  0.00    718.54     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    718.57     0.03    91382     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    718.60     0.03        2     0.02   224.81  .__eigenvalue_NMOD_run_eigenvalue
  0.00    718.63     0.03                             .IOGetByte
  0.00    718.66     0.03                             .PrepareUnit
  0.00    718.69     0.03                             ._xlfBeginIO
  0.00    718.72     0.03                             .__fxstat64
  0.00    718.75     0.03                             .__libc_valloc
  0.00    718.78     0.03                             .__tracking_NMOD__&&_tracking
  0.00    718.80     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    718.83     0.03                             .__fission_NMOD_nu_prompt
  0.00    718.85     0.02    34416     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    718.87     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    718.89     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    718.91     0.02                             .FormatControl
  0.00    718.93     0.02                             .IOTerminateRecord
  0.00    718.95     0.02                             .__mmap
  0.00    718.97     0.02                             ._xljltrm
  0.00    718.99     0.02                             .aix_atof
  0.00    719.00     0.02                             __L9c
  0.00    719.01     0.01    91382     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    719.02     0.01     6061     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    719.03     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    719.04     0.01                             .EndIOWriteNl
  0.00    719.05     0.01                             .FlushUnit
  0.00    719.06     0.01                             .GetUnit
  0.00    719.07     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    719.08     0.01                             .__list_header_NMOD_list_get_item_int
  0.00    719.09     0.01                             .__physics_NMOD_absorption
  0.00    719.10     0.01                             .__sbrk
  0.00    719.11     0.01                             .__source_NMOD_copy_source_attributes
  0.00    719.12     0.01                             .__unlink
  0.00    719.13     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    719.14     0.01                             .__xmlparse_NMOD_xml_get
  0.00    719.15     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    719.16     0.01                             ._wordcopy_fwd_aligned
  0.00    719.17     0.01                             ._xlfEndIO
  0.00    719.18     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    719.19     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    719.19     0.01                             __L80
  0.00    719.19     0.00    13840     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    719.19     0.00     6394     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    719.19     0.00     5264     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    719.19     0.00     5120     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    719.19     0.00     4291     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    719.19     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    719.19     0.00     3445     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    719.19     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    719.19     0.00     3257     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    719.19     0.00     3137     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    719.19     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    719.19     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    719.19     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    719.19     0.00     1218     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    719.19     0.00      555     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    719.19     0.00      555     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    719.19     0.00      552     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    719.19     0.00      546     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    719.19     0.00      279     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    719.19     0.00      276     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    719.19     0.00      267     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    719.19     0.00      267     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    719.19     0.00      267     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    719.19     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    719.19     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    719.19     0.00      149     0.00     0.00  .__output_NMOD_title
  0.00    719.19     0.00      148     0.00     0.00  .__output_NMOD_write_message
  0.00    719.19     0.00      139     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    719.19     0.00      139     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    719.19     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    719.19     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    719.19     0.00      139     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    719.19     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    719.19     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    719.19     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    719.19     0.00       85     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    719.19     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    719.19     0.00       65     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    719.19     0.00       65     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    719.19     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    719.19     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    719.19     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    719.19     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    719.19     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    719.19     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    719.19     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    719.19     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    719.19     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    719.19     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    719.19     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    719.19     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    719.19     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    719.19     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    719.19     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    719.19     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    719.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    719.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    719.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    719.19     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    719.19     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    719.19     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    719.19     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    719.19     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    719.19     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    719.19     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    719.19     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    719.19     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    719.19     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    719.19     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    719.19     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    719.19     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    719.19     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    719.19     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    719.19     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    719.19     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    719.19     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    719.19     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    719.19     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    719.19     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    719.19     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    719.19     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    719.19     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    719.19     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    719.19     0.00        1     0.00     1.88  .__ace_NMOD_read_xs
  0.00    719.19     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    719.19     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    719.19     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    719.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    719.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    719.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    719.19     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    719.19     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    719.19     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    719.19     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    719.19     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    719.19     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    719.19     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    719.19     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    719.19     0.00        1     0.00     2.39  .__initialize_NMOD_initialize_run
  0.00    719.19     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    719.19     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    719.19     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    719.19     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    719.19     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    719.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    719.19     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00    719.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    719.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    719.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    719.19     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    719.19     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    719.19     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    719.19     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    719.19     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    719.19     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    719.19     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    719.19     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    719.19     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    719.19     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    719.19     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    719.19     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    719.19     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    719.19     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    719.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    719.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    719.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    719.19     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00    719.19     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    719.19     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    719.19     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    719.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    719.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    719.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    719.19     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    719.19     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    719.19     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    719.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    719.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    719.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    719.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    719.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    719.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    719.19     0.00        1     0.00   452.02  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 719.19 seconds

index % time    self  children    called     name
                0.00  452.02       1/1           .__scalbn [2]
[1]     62.9    0.00  452.02       1         .main [1]
                0.03  449.60       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.39       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.9    0.00  452.02                 .__scalbn [2]
                0.00  452.02       1/1           .main [1]
-----------------------------------------------
[3]     62.5    0.03  449.60       1+2       <cycle 1 as a whole> [3]
                0.03  449.60       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.03  449.60       1/1           .main [1]
[4]     62.5    0.03  449.60       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.42  440.82  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.24  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                8.42  440.82  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.5    8.42  440.82  100000         .__tracking_NMOD_transport [5]
               33.41  336.60 10850950/10850950     .__cross_section_NMOD_calculate_xs [6]
               33.23    0.00 14241590/14241590     .__geometry_NMOD_distance_to_boundary [11]
                0.59   18.75 3188701/3188701     .__physics_NMOD_collision [12]
                2.13    9.06 7655904/7655904     .__geometry_NMOD_cross_surface [19]
                2.81    1.21 3396985/11152806     .__geometry_NMOD_cross_lattice [17]
                1.03    1.06 20618992/20619076     .__set_header_NMOD_set_size_int [35]
                0.81    0.00 14241590/59402420     .__random_lcg_NMOD_prn [24]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [79]
-----------------------------------------------
               33.41  336.60 10850950/10850950     .__tracking_NMOD_transport [5]
[6]     51.4   33.41  336.60 10850950         .__cross_section_NMOD_calculate_xs [6]
              123.90  212.70 164122559/164122559     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              123.90  212.70 164122559/164122559     .__cross_section_NMOD_calculate_xs [6]
[7]     46.8  123.90  212.70 164122559         .__cross_section_NMOD_calculate_nuclide_xs [7]
              176.76    0.00 164122559/180735989     .__search_NMOD_binary_search_real [9]
               15.66   17.82 14292913/14292913     .__cross_section_NMOD_calculate_urr_xs [10]
                0.59    1.88 1741708/1741708     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.8  221.80    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101789/180735989     .__physics_NMOD__&&_physics [47]
                1.21    0.00 1122428/180735989     .__physics_NMOD_sab_scatter [26]
                1.88    0.00 1741708/180735989     .__cross_section_NMOD_calculate_sab_xs [30]
                2.11    0.00 1955832/180735989     .__physics_NMOD_sample_angle [21]
               12.59    0.00 11691673/180735989     .__interpolation_NMOD_interpolate_tab1_array [15]
              176.76    0.00 164122559/180735989     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     27.1  194.65    0.00 180735989         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               15.66   17.82 14292913/14292913     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.7   15.66   17.82 14292913         .__cross_section_NMOD_calculate_urr_xs [10]
                1.26   15.75 10975507/12027395     .__fission_NMOD_nu_total [14]
                0.81    0.00 14292913/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.23    0.00 14241590/14241590     .__tracking_NMOD_transport [5]
[11]     4.6   33.23    0.00 14241590         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.59   18.75 3188701/3188701     .__tracking_NMOD_transport [5]
[12]     2.7    0.59   18.75 3188701         .__physics_NMOD_collision [12]
                1.48   17.27 3188701/3188701     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.48   17.27 3188701/3188701     .__physics_NMOD_collision [12]
[13]     2.6    1.48   17.27 3188701         .__physics_NMOD_sample_reaction [13]
                0.79   12.96 3088784/3088784     .__physics_NMOD_scatter [16]
                1.67    0.18 3188701/3188701     .__physics_NMOD_sample_nuclide [39]
                0.29    1.01  355638/355638      .__physics_NMOD_create_fission_sites [40]
                0.20    0.00  355638/355638      .__physics_NMOD_sample_fission [65]
                0.18    0.00 3188701/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_delayed [75]
                0.01    0.13   91382/12027395     .__physics_NMOD_sample_fission_energy [44]
                0.10    1.25  869124/12027395     .__ace_NMOD_read_ace_table [38]
                1.26   15.75 10975507/12027395     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     2.6    1.39   17.26 12027395         .__fission_NMOD_nu_total [14]
                4.67   12.59 11689274/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.00      85/11691744     .__physics_NMOD__&&_physics [47]
                0.00    0.00    2385/11691744     .__physics_NMOD_sample_fission_energy [44]
                4.67   12.59 11689274/11691744     .__fission_NMOD_nu_total [14]
[15]     2.4    4.67   12.59 11691744         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.59    0.00 11691673/180735989     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.79   12.96 3088784/3088784     .__physics_NMOD_sample_reaction [13]
[16]     1.9    0.79   12.96 3088784         .__physics_NMOD_scatter [16]
                1.56    7.71 1931940/1931940     .__physics_NMOD_elastic_scatter [20]
                1.20    1.98 1122428/1122428     .__physics_NMOD_sab_scatter [26]
                0.02    0.31   34416/34416       .__physics_NMOD_inelastic_scatter [56]
                0.17    0.00 3088784/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3805691             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/11152806     .__geometry_NMOD_find_cell [79]
                2.81    1.21 3396985/11152806     .__tracking_NMOD_transport [5]
                6.33    2.72 7655821/11152806     .__geometry_NMOD_cross_surface [19]
[17]     1.8    9.23    3.97 11152806+3805691 .__geometry_NMOD_cross_lattice [17]
                3.30    0.00 18778218/18778218     .__geometry_NMOD_sense [25]
                0.67    0.00 11561512/11657908     .__particle_header_NMOD_deallocate_coord [51]
                             3805691             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[18]     1.8   12.85    0.00                 ._mcount [18]
-----------------------------------------------
                2.13    9.06 7655904/7655904     .__tracking_NMOD_transport [5]
[19]     1.6    2.13    9.06 7655904         .__geometry_NMOD_cross_surface [19]
                6.33    2.72 7655821/11152806     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20619076     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                1.56    7.71 1931940/1931940     .__physics_NMOD_scatter [16]
[20]     1.3    1.56    7.71 1931940         .__physics_NMOD_elastic_scatter [20]
                1.99    2.29 1931940/1966356     .__physics_NMOD_sample_angle [21]
                1.31    1.11 1894688/1894688     .__physics_NMOD_sample_target_velocity [31]
                0.89    0.11 1931940/4380538     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                0.04    0.04   34416/1966356     .__physics_NMOD_inelastic_scatter [56]
                1.99    2.29 1931940/1966356     .__physics_NMOD_elastic_scatter [20]
[21]     0.6    2.03    2.33 1966356         .__physics_NMOD_sample_angle [21]
                2.11    0.00 1955832/180735989     .__search_NMOD_binary_search_real [9]
                0.22    0.00 3922188/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    3.72    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    3.61    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                0.00    0.00     255/59402420     .__math_NMOD_maxwell_spectrum [154]
                0.00    0.00    2098/59402420     .__physics_NMOD_sample_fission [65]
                0.01    0.00   91382/59402420     .__eigenvalue_NMOD_synchronize_bank [120]
                0.01    0.00   92032/59402420     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223465/59402420     .__physics_NMOD__&&_physics [47]
                0.02    0.00  400000/59402420     .__math_NMOD_watt_spectrum [98]
                0.03    0.00  500000/59402420     .__source_NMOD_sample_external_source [81]
                0.03    0.00  538402/59402420     .__physics_NMOD_create_fission_sites [40]
                0.17    0.00 3088784/59402420     .__physics_NMOD_scatter [16]
                0.18    0.00 3188701/59402420     .__physics_NMOD_sample_nuclide [39]
                0.18    0.00 3188701/59402420     .__physics_NMOD_sample_reaction [13]
                0.19    0.00 3367284/59402420     .__physics_NMOD_sab_scatter [26]
                0.22    0.00 3922188/59402420     .__physics_NMOD_sample_angle [21]
                0.25    0.00 4380538/59402420     .__physics_NMOD_rotate_angle [33]
                0.45    0.00 7884087/59402420     .__physics_NMOD_sample_target_velocity [31]
                0.81    0.00 14241590/59402420     .__tracking_NMOD_transport [5]
                0.81    0.00 14292913/59402420     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.5    3.36    0.00 59402420         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                3.30    0.00 18778218/18778218     .__geometry_NMOD_cross_lattice [17]
[25]     0.5    3.30    0.00 18778218         .__geometry_NMOD_sense [25]
-----------------------------------------------
                1.20    1.98 1122428/1122428     .__physics_NMOD_scatter [16]
[26]     0.4    1.20    1.98 1122428         .__physics_NMOD_sab_scatter [26]
                1.21    0.00 1122428/180735989     .__search_NMOD_binary_search_real [9]
                0.52    0.06 1122428/4380538     .__physics_NMOD_rotate_angle [33]
                0.19    0.00 3367284/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    2.98    0.00                 .__xl_log [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.4    2.62    0.00                 .__profile_frequency [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.50    0.00                 __read_nocancel [29]
-----------------------------------------------
                0.59    1.88 1741708/1741708     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.59    1.88 1741708         .__cross_section_NMOD_calculate_sab_xs [30]
                1.88    0.00 1741708/180735989     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.31    1.11 1894688/1894688     .__physics_NMOD_elastic_scatter [20]
[31]     0.3    1.31    1.11 1894688         .__physics_NMOD_sample_target_velocity [31]
                0.60    0.07 1291754/4380538     .__physics_NMOD_rotate_angle [33]
                0.45    0.00 7884087/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.39       1/1           .main [1]
[32]     0.3    0.00    2.39       1         .__initialize_NMOD_initialize_run [32]
                0.00    1.88       1/1           .__ace_NMOD_read_xs [37]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [64]
                0.16    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [96]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [153]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/149         .__output_NMOD_title [179]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.02    0.00   34416/4380538     .__physics_NMOD_inelastic_scatter [56]
                0.52    0.06 1122428/4380538     .__physics_NMOD_sab_scatter [26]
                0.60    0.07 1291754/4380538     .__physics_NMOD_sample_target_velocity [31]
                0.89    0.11 1931940/4380538     .__physics_NMOD_elastic_scatter [20]
[33]     0.3    2.02    0.25 4380538         .__physics_NMOD_rotate_angle [33]
                0.25    0.00 4380538/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.22    0.00                 .ReadUnit [34]
-----------------------------------------------
                0.00    0.00       1/20619076     .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00      83/20619076     .__geometry_NMOD_cross_surface [19]
                1.03    1.06 20618992/20619076     .__tracking_NMOD_transport [5]
[35]     0.3    1.03    1.06 20619076         .__set_header_NMOD_set_size_int [35]
                1.06    0.00 20619076/20619076     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    1.95    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.00    1.88       1/1           .__initialize_NMOD_initialize_run [32]
[37]     0.3    0.00    1.88       1         .__ace_NMOD_read_xs [37]
                0.05    1.83     140/140         .__ace_NMOD_read_ace_table [38]
                0.00    0.00     280/1218        .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00     279/279         .__set_header_NMOD_set_add_char [172]
                0.00    0.00     276/276         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                0.05    1.83     140/140         .__ace_NMOD_read_xs [37]
[38]     0.3    0.05    1.83     140         .__ace_NMOD_read_ace_table [38]
                0.10    1.25  869124/12027395     .__fission_NMOD_nu_total [14]
                0.19    0.00     139/139         .__ace_NMOD_read_reactions [66]
                0.00    0.12     139/139         .__ace_NMOD_read_energy_dist [84]
                0.09    0.00     139/139         .__ace_NMOD_read_esz [88]
                0.06    0.00     139/139         .__ace_NMOD_read_angular_dist [103]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [130]
                0.00    0.01     139/139         .__ace_NMOD_read_nu_data [147]
                0.01    0.00     139/3306        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     140/148         .__output_NMOD_write_message [180]
-----------------------------------------------
                1.67    0.18 3188701/3188701     .__physics_NMOD_sample_reaction [13]
[39]     0.3    1.67    0.18 3188701         .__physics_NMOD_sample_nuclide [39]
                0.18    0.00 3188701/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.29    1.01  355638/355638      .__physics_NMOD_sample_reaction [13]
[40]     0.2    0.29    1.01  355638         .__physics_NMOD_create_fission_sites [40]
                0.09    0.88   91382/91382       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538402/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    1.24    0.00                 ._WordCpy [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    1.15    0.00                 .IterateArray [42]
-----------------------------------------------
                1.06    0.00 20619076/20619076     .__set_header_NMOD_set_size_int [35]
[43]     0.1    1.06    0.00 20619076         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                0.09    0.88   91382/91382       .__physics_NMOD_create_fission_sites [40]
[44]     0.1    0.09    0.88   91382         .__physics_NMOD_sample_fission_energy [44]
                0.49    0.09   91382/125798      .__physics_NMOD__&&_physics [47]
                0.01    0.14   91382/91382       .__fission_NMOD_nu_delayed [75]
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_total [14]
                0.01    0.00   92032/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2385/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.85    0.00                 .___xl_sin [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.84    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.19    0.03   34416/125798      .__physics_NMOD_inelastic_scatter [56]
                0.49    0.09   91382/125798      .__physics_NMOD_sample_fission_energy [44]
[47]     0.1    0.68    0.12  125798         .__physics_NMOD__&&_physics [47]
                0.11    0.00  101789/180735989     .__search_NMOD_binary_search_real [9]
                0.01    0.00  223465/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00      85/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      85/85          .__math_NMOD_maxwell_spectrum [154]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.78    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.77    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.70    0.00                 ._clc [50]
-----------------------------------------------
                              101915             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_clear_particle [85]
                0.67    0.00 11561512/11657908     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.68    0.00 11657908+101915  .__particle_header_NMOD_deallocate_coord [51]
                              101915             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.50    0.00                 __L3c [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.45    0.00                 ._fill [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.38    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.37    0.00                 .__list_header_NMOD_list_size_real [55]
-----------------------------------------------
                0.02    0.31   34416/34416       .__physics_NMOD_scatter [16]
[56]     0.0    0.02    0.31   34416         .__physics_NMOD_inelastic_scatter [56]
                0.19    0.03   34416/125798      .__physics_NMOD__&&_physics [47]
                0.04    0.04   34416/1966356     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34416/4380538     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [57]
-----------------------------------------------
                0.07    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.07    0.24  100000         .__source_NMOD_get_source_particle [58]
                0.04    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [74]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [73]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.30    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.28    0.00                 ._xliltrm [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.27    0.00                 ._xlfReadUfmtArray [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.25    0.00                 .IOReadAndScan [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.22    0.00                 ._xladjtl [63]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [32]
[64]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [64]
                0.03    0.10  100000/100000      .__source_NMOD_sample_external_source [81]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [73]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
-----------------------------------------------
                0.20    0.00  355638/355638      .__physics_NMOD_sample_reaction [13]
[65]     0.0    0.20    0.00  355638         .__physics_NMOD_sample_fission [65]
                0.00    0.00    2098/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.19    0.00     139/139         .__ace_NMOD_read_ace_table [38]
[66]     0.0    0.19    0.00     139         .__ace_NMOD_read_reactions [66]
                0.00    0.00    5120/5120        .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN9distangleC1 [182]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.18    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.17    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.17    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.17    0.00                 __L64 [70]
-----------------------------------------------
                0.16    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[71]     0.0    0.16    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.16    0.00                 __open_nocancel [72]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [120]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [64]
[73]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [73]
-----------------------------------------------
                0.04    0.12  100000/100000      .__source_NMOD_get_source_particle [58]
[74]     0.0    0.04    0.12  100000         .__particle_header_NMOD_initialize_particle [74]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                0.01    0.14   91382/91382       .__physics_NMOD_sample_fission_energy [44]
[75]     0.0    0.01    0.14   91382         .__fission_NMOD_nu_delayed [75]
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.15    0.00                 __close_nocancel [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.15    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.15    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[79]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [79]
                0.08    0.04  100000/11152806     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.14    0.00                 .__libc_free [80]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_initialize_source [64]
[81]     0.0    0.03    0.10  100000         .__source_NMOD_sample_external_source [81]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [98]
                0.03    0.00  500000/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.13    0.00                 .__search_NMOD_binary_search_int4 [82]
-----------------------------------------------
                                3347             .__ace_NMOD_read_unr_res [83]
                0.01    0.00     139/3306        .__ace_NMOD_read_ace_table [38]
                0.01    0.00     144/3306        .__ace_NMOD_read_nu_data [147]
                0.12    0.00    3023/3306        .__ace_NMOD_read_energy_dist [84]
[83]     0.0    0.13    0.00    3306+3347    .__ace_NMOD_read_unr_res [83]
                0.00    0.00    3293/3445        .__ace_NMOD__&&_ace [162]
                0.00    0.00      90/3137        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00      90/3257        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00      65/65          .__ace_header_NMOD__xlfN7urrdataC1 [188]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                3347             .__ace_NMOD_read_unr_res [83]
-----------------------------------------------
                0.00    0.12     139/139         .__ace_NMOD_read_ace_table [38]
[84]     0.0    0.00    0.12     139         .__ace_NMOD_read_energy_dist [84]
                0.12    0.00    3023/3306        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    3023/3137        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    3023/3257        .__ace_header_NMOD__xlfN10distenergyC1 [164]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [74]
[85]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.10    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.09    0.00     139/139         .__ace_NMOD_read_ace_table [38]
[88]     0.0    0.09    0.00     139         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 .LDScan [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.09    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.09    0.00                 .quad_double_copy [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 __Lb0 [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .memcpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[96]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [96]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 ._qsuperdigit [97]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [81]
[98]     0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [98]
                0.02    0.00  400000/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [99]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [32]
[100]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [100]
[101]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.01    4011/4291        .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [161]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [166]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[102]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [122]
-----------------------------------------------
                0.06    0.00     139/139         .__ace_NMOD_read_ace_table [38]
[103]    0.0    0.06    0.00     139         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[104]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__xl_exp [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 ._xldipow [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._xldtime [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__strncasecmp_l [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 __Lbc [110]
-----------------------------------------------
                0.03    0.00   91382/91382       .__mesh_NMOD_count_bank_sites [113]
[111]    0.0    0.03    0.00   91382         .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[112]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [112]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [113]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
[113]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [113]
                0.03    0.00   91382/91382       .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .PrepareUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 ._xlfBeginIO [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__fxstat64 [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__libc_valloc [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__tracking_NMOD__&&_tracking [119]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[120]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [120]
                0.01    0.00   91382/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [73]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [121]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[122]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .FormatControl [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .IOTerminateRecord [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__mmap [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._xljltrm [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .aix_atof [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 __L9c [128]
-----------------------------------------------
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_has_key_ci [152]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_key_ci [151]
                0.01    0.00    4291/6061        .__dict_header_NMOD_dict_add_key_ci [146]
[129]    0.0    0.01    0.00    6061         .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[130]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .EndIOWriteNl [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .FlushUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .GetUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__list_header_NMOD_list_get_item_int [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__physics_NMOD_absorption [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__sbrk [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__unlink [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfEndIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [145]
-----------------------------------------------
                0.00    0.00     280/4291        .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.01    4011/4291        .__input_xml_NMOD_read_cross_sections_xml [101]
[146]    0.0    0.00    0.01    4291         .__dict_header_NMOD_dict_add_key_ci [146]
                0.01    0.00    4291/6061        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.01     139/139         .__ace_NMOD_read_ace_table [38]
[147]    0.0    0.00    0.01     139         .__ace_NMOD_read_nu_data [147]
                0.01    0.00     144/3306        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     152/3445        .__ace_NMOD__&&_ace [162]
                0.00    0.00     144/3257        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00      24/3137        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 __L80 [149]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[150]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.00     552/552         .__dict_header_NMOD_dict_has_key_ci [152]
                0.00    0.00     412/1218        .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00     280/4291        .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00     267/546         .__list_header_NMOD_list_append_char [171]
                0.00    0.00     267/267         .__list_header_NMOD_list_append_real [174]
                0.00    0.00     267/267         .__list_header_NMOD_list_get_item_char [175]
                0.00    0.00     267/267         .__list_header_NMOD_list_get_item_real [176]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      12/84          .__string_NMOD_lower_case [187]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00     280/1218        .__ace_NMOD_read_xs [37]
                0.00    0.00     412/1218        .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.00     526/1218        .__initialize_NMOD_normalize_ao [153]
[151]    0.0    0.00    0.00    1218         .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00     552/552         .__input_xml_NMOD_read_materials_xml [150]
[152]    0.0    0.00    0.00     552         .__dict_header_NMOD_dict_has_key_ci [152]
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[153]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [153]
                0.00    0.00     526/1218        .__dict_header_NMOD_dict_get_key_ci [151]
-----------------------------------------------
                0.00    0.00      85/85          .__physics_NMOD__&&_physics [47]
[154]    0.0    0.00    0.00      85         .__math_NMOD_maxwell_spectrum [154]
                0.00    0.00     255/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[155]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[156]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00       1/20619076     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                                2331             .__ace_header_NMOD_distangle_clear [157]
                0.00    0.00      65/13840       .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00    3257/13840       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    5120/13840       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00    5120/13840       .__ace_header_NMOD_reaction_clear [159]
[157]    0.0    0.00    0.00   13840+2331    .__ace_header_NMOD_distangle_clear [157]
                                2331             .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00    3137/6394        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    3257/6394        .__ace_header_NMOD_reaction_clear [159]
[158]    0.0    0.00    0.00    6394         .__endf_header_NMOD_tab1_clear [158]
-----------------------------------------------
                                3113             .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00    5264/5264        .__ace_header_NMOD_nuclide_clear [183]
[159]    0.0    0.00    0.00    5264+3113    .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [157]
                0.00    0.00    3257/6394        .__endf_header_NMOD_tab1_clear [158]
                                3113             .__ace_header_NMOD_reaction_clear [159]
-----------------------------------------------
                0.00    0.00    5120/5120        .__ace_NMOD_read_reactions [66]
[160]    0.0    0.00    0.00    5120         .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[161]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [161]
-----------------------------------------------
                0.00    0.00     152/3445        .__ace_NMOD_read_nu_data [147]
                0.00    0.00    3293/3445        .__ace_NMOD_read_unr_res [83]
[162]    0.0    0.00    0.00    3445         .__ace_NMOD__&&_ace [162]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [167]
[163]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [163]
-----------------------------------------------
                0.00    0.00      90/3257        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/3257        .__ace_NMOD_read_nu_data [147]
                0.00    0.00    3023/3257        .__ace_NMOD_read_energy_dist [84]
[164]    0.0    0.00    0.00    3257         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    3257/13840       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00      24/3137        .__ace_NMOD_read_nu_data [147]
                0.00    0.00      90/3137        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    3023/3137        .__ace_NMOD_read_energy_dist [84]
[165]    0.0    0.00    0.00    3137         .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    3137/6394        .__endf_header_NMOD_tab1_clear [158]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [101]
[166]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [166]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[167]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [163]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[168]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [163]
-----------------------------------------------
                0.00    0.00     276/555         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00     279/555         .__set_header_NMOD_set_add_char [172]
[169]    0.0    0.00    0.00     555         .__list_header_NMOD_list_contains_char [169]
                0.00    0.00     555/555         .__list_header_NMOD_list_index_char [170]
-----------------------------------------------
                0.00    0.00     555/555         .__list_header_NMOD_list_contains_char [169]
[170]    0.0    0.00    0.00     555         .__list_header_NMOD_list_index_char [170]
-----------------------------------------------
                0.00    0.00     267/546         .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.00     279/546         .__set_header_NMOD_set_add_char [172]
[171]    0.0    0.00    0.00     546         .__list_header_NMOD_list_append_char [171]
-----------------------------------------------
                0.00    0.00     279/279         .__ace_NMOD_read_xs [37]
[172]    0.0    0.00    0.00     279         .__set_header_NMOD_set_add_char [172]
                0.00    0.00     279/555         .__list_header_NMOD_list_contains_char [169]
                0.00    0.00     279/546         .__list_header_NMOD_list_append_char [171]
-----------------------------------------------
                0.00    0.00     276/276         .__ace_NMOD_read_xs [37]
[173]    0.0    0.00    0.00     276         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00     276/555         .__list_header_NMOD_list_contains_char [169]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [150]
[174]    0.0    0.00    0.00     267         .__list_header_NMOD_list_append_real [174]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [150]
[175]    0.0    0.00    0.00     267         .__list_header_NMOD_list_get_item_char [175]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [150]
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
                0.00    0.00       1/148         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/148         .__geometry_NMOD_neighbor_lists [96]
                0.00    0.00       1/148         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/148         .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.00       1/148         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/148         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/148         .__source_NMOD_initialize_source [64]
                0.00    0.00       1/148         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     140/148         .__ace_NMOD_read_ace_table [38]
[180]    0.0    0.00    0.00     148         .__output_NMOD_write_message [180]
                0.00    0.00     148/149         .__output_NMOD_title [179]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_xs [37]
[181]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_reactions [66]
[182]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00     139/139         .__global_NMOD_free_memory [242]
[183]    0.0    0.00    0.00     139         .__ace_header_NMOD_nuclide_clear [183]
                0.00    0.00    5264/5264        .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00      65/65          .__ace_header_NMOD_urrdata_clear [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
[184]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[185]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [163]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[186]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [150]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[187]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [187]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_NMOD_read_unr_res [83]
[188]    0.0    0.00    0.00      65         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_header_NMOD_nuclide_clear [183]
[189]    0.0    0.00    0.00      65         .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00      65/13840       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [150]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [150]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [150]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [150]
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
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [239]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [242]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [242]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [242]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [155]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [83]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [242]
[235]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[236]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[239]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [239]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__global_NMOD_free_memory [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[242]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [242]
                0.00    0.00     139/139         .__ace_header_NMOD_nuclide_clear [183]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [166]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [161]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00      66/84          .__string_NMOD_lower_case [187]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [187]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
[264]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/148         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [150]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
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

 [131] .EndIOWriteNl         [101] .__input_xml_NMOD_read_cross_sections_xml [58] .__source_NMOD_get_source_particle
 [132] .FlushUnit            [249] .__input_xml_NMOD_read_geometry_xml [64] .__source_NMOD_initialize_source
 [123] .FormatControl        [100] .__input_xml_NMOD_read_input_xml [81] .__source_NMOD_sample_external_source
  [93] .GeneralRead          [150] .__input_xml_NMOD_read_materials_xml [268] .__state_point_NMOD_write_state_point
 [133] .GetUnit              [250] .__input_xml_NMOD_read_settings_xml [161] .__string_NMOD_ends_with
 [114] .IOGetByte            [251] .__input_xml_NMOD_read_tallies_xml [200] .__string_NMOD_int4_to_str
  [22] .IORead                [15] .__interpolation_NMOD_interpolate_tab1_array [187] .__string_NMOD_lower_case
  [62] .IOReadAndScan         [99] .__interpolation_NMOD_interpolate_tab1_object [218] .__string_NMOD_real_to_str
 [124] .IOTerminateRecord     [80] .__libc_free          [166] .__string_NMOD_starts_with
  [42] .IterateArray          [67] .__libc_malloc        [195] .__string_NMOD_str_to_int
  [89] .LDScan               [118] .__libc_valloc        [219] .__string_NMOD_upper_case
 [115] .PrepareUnit          [171] .__list_header_NMOD_list_append_char [109] .__strncasecmp_l
  [34] .ReadUnit             [194] .__list_header_NMOD_list_append_int [269] .__tally_NMOD_setup_active_usertallies
  [90] ._ConvergeCpy         [174] .__list_header_NMOD_list_append_real [156] .__tally_NMOD_synchronize_tallies
  [77] ._ConvergeCpyPlus     [201] .__list_header_NMOD_list_clear_char [186] .__tally_header_NMOD__xlfN12tallymapitemC1
  [59] ._QuadCpy             [215] .__list_header_NMOD_list_clear_int [220] .__tally_header_NMOD__xlfN8tallymapC1
  [41] ._WordCpy             [202] .__list_header_NMOD_list_clear_real [184] .__tally_header_NMOD_tallyfilter_clear
  [45] .___xl_sin            [169] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_configure_tallies
 [162] .__ace_NMOD__&&_ace   [229] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_arrays
  [38] .__ace_NMOD_read_ace_table [175] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_setup_tally_maps
 [103] .__ace_NMOD_read_angular_dist [135] .__list_header_NMOD_list_get_item_int [209] .__timer_header_NMOD_timer_start
  [84] .__ace_NMOD_read_energy_dist [176] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_stop
  [88] .__ace_NMOD_read_esz  [170] .__list_header_NMOD_list_index_char [119] .__tracking_NMOD__&&_tracking
 [147] .__ace_NMOD_read_nu_data [230] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [66] .__ace_NMOD_read_reactions [203] .__list_header_NMOD_list_size_char [139] .__unlink
 [130] .__ace_NMOD_read_thermal_data [43] .__list_header_NMOD_list_size_int [46] .__xl_cos
  [83] .__ace_NMOD_read_unr_res [55] .__list_header_NMOD_list_size_real [106] .__xl_exp
  [37] .__ace_NMOD_read_xs    [69] .__malloc_set_state    [27] .__xl_log
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [78] .__malloc_trim [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [204] .__material_header_NMOD__xlfN8materialC1 [122] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [181] .__ace_header_NMOD__xlfN7nuclideC1 [205] .__material_header_NMOD__xlfN8materialC2 [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [154] .__math_NMOD_maxwell_spectrum [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [160] .__ace_header_NMOD__xlfN8reactionC1 [98] .__math_NMOD_watt_spectrum [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [182] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [157] .__ace_header_NMOD_distangle_clear [113] .__mesh_NMOD_count_bank_sites [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [183] .__ace_header_NMOD_nuclide_clear [111] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [159] .__ace_header_NMOD_reaction_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [189] .__ace_header_NMOD_urrdata_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [235] .__cmfd_header_NMOD_deallocate_cmfd [125] .__mmap [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [216] .__output_NMOD_header [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [254] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_columns [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_print_results [177] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [134] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_runtime [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [146] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_time_stamp [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [185] .__dict_header_NMOD_dict_add_key_ii [179] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [224] .__dict_header_NMOD_dict_clear_ci [180] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [211] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [129] .__dict_header_NMOD_dict_get_elem_ci [231] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [163] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [151] .__dict_header_NMOD_dict_get_key_ci [261] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [168] .__dict_header_NMOD_dict_get_key_ii [225] .__output_interface_NMOD_write_double [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [152] .__dict_header_NMOD_dict_has_key_ci [226] .__output_interface_NMOD_write_double_1darray [140] .__xmlparse_NMOD_xml_find_attrib
 [167] .__dict_header_NMOD_dict_has_key_ii [199] .__output_interface_NMOD_write_integer [141] .__xmlparse_NMOD_xml_get
 [236] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_long [142] .__xmlparse_NMOD_xml_remove_tabs_
 [237] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_source_bank [68] .__xstat
 [227] .__eigenvalue_NMOD_calculate_combined_keff [233] .__output_interface_NMOD_write_string [50] ._clc
 [155] .__eigenvalue_NMOD_finalize_batch [263] .__output_interface_NMOD_write_tally_result [53] ._fill
 [238] .__eigenvalue_NMOD_initialize_batch [85] .__particle_header_NMOD_clear_particle [18] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [51] .__particle_header_NMOD_deallocate_coord [97] ._qsuperdigit
 [112] .__eigenvalue_NMOD_shannon_entropy [74] .__particle_header_NMOD_initialize_particle [143] ._wordcopy_fwd_aligned
 [120] .__eigenvalue_NMOD_synchronize_bank [47] .__physics_NMOD__&&_physics [57] ._wordcopy_fwd_dest_aligned
 [165] .__endf_header_NMOD__xlfN4tab1C1 [136] .__physics_NMOD_absorption [63] ._xladjtl
 [158] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [107] ._xldipow
 [228] .__error_NMOD_warning  [40] .__physics_NMOD_create_fission_sites [108] ._xldtime
 [239] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [116] ._xlfBeginIO
  [75] .__fission_NMOD_nu_delayed [56] .__physics_NMOD_inelastic_scatter [144] ._xlfEndIO
 [121] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_rotate_angle [23] ._xlfReadUfmt
  [14] .__fission_NMOD_nu_total [26] .__physics_NMOD_sab_scatter [61] ._xlfReadUfmtArray
 [240] .__fission_bank_lib_NMOD_allocate_banks [21] .__physics_NMOD_sample_angle [145] ._xlfReadUfmtArray_DTIO
 [241] .__fission_bank_lib_NMOD_free_banks [65] .__physics_NMOD_sample_fission [105] ._xlidclg
 [117] .__fxstat64            [44] .__physics_NMOD_sample_fission_energy [36] ._xliindexg
 [148] .__geometry_NMOD_check_cell_overlap [39] .__physics_NMOD_sample_nuclide [60] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [13] .__physics_NMOD_sample_reaction [126] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [31] .__physics_NMOD_sample_target_velocity [127] .aix_atof
  [11] .__geometry_NMOD_distance_to_boundary [16] .__physics_NMOD_scatter [1] .main
  [79] .__geometry_NMOD_find_cell [28] .__profile_frequency [94] .memcpy
  [96] .__geometry_NMOD_neighbor_lists [71] .__random_lcg_NMOD_initialize_prng [91] .quad_double_copy
  [25] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [49] .syscall
 [191] .__geometry_header_NMOD__xlfN4cellC1 [264] .__random_lcg_NMOD_prn_skip [54] __L20
 [190] .__geometry_header_NMOD__xlfN4cellC2 [73] .__random_lcg_NMOD_set_particle_seed [52] __L3c
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [137] .__sbrk [48] __L48
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [82] .__search_NMOD_binary_search_int4 [70] __L64
 [212] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [149] __L80
 [242] .__global_NMOD_free_memory [172] .__set_header_NMOD_set_add_char [128] __L9c
 [243] .__initialize_NMOD_adjust_indices [265] .__set_header_NMOD_set_add_int [92] __Lb0
 [244] .__initialize_NMOD_calculate_work [266] .__set_header_NMOD_set_clear_char [110] __Lbc
 [245] .__initialize_NMOD_display_grid_sizes [217] .__set_header_NMOD_set_clear_int [76] __close_nocancel
  [32] .__initialize_NMOD_initialize_run [173] .__set_header_NMOD_set_contains_char [95] __lseek_nocancel
 [153] .__initialize_NMOD_normalize_ao [267] .__set_header_NMOD_set_contains_int [72] __open_nocancel
 [246] .__initialize_NMOD_prepare_universes [86] .__set_header_NMOD_set_size_char [29] __read_nocancel
 [247] .__initialize_NMOD_read_command_line [35] .__set_header_NMOD_set_size_int [87] __write_nocancel
 [248] .__initialize_NMOD_resize_egrid [138] .__source_NMOD_copy_source_attributes [3] <cycle 1>
