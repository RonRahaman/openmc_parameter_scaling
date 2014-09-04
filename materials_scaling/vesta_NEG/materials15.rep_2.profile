Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.18    203.34   203.34                             .__mcount_internal
 25.25    362.89   159.55 153456364     0.00     0.00  .__search_NMOD_binary_search_real
 16.65    468.13   105.24 136813809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.13    500.56    32.44 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.30    527.73    27.17 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.05    540.69    12.96 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.85    552.39    11.70                             ._mcount
  1.37    561.07     8.68   100000     0.00     0.00  .__tracking_NMOD_transport
  1.37    569.72     8.66 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.78    574.63     4.91 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.54    578.05     3.42                             ._xlfReadUfmt
  0.50    581.19     3.14                             .IORead
  0.49    584.27     3.08                             .__xl_log
  0.46    587.17     2.90 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.44    589.98     2.81 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.35    592.21     2.23                             .__profile_frequency
  0.35    594.40     2.19                             __read_nocancel
  0.34    596.54     2.14  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.31    598.53     1.99                             .ReadUnit
  0.31    600.47     1.94                             ._xliindexg
  0.31    602.41     1.94  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.30    604.33     1.92  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.28    606.09     1.76  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.25    607.70     1.61  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.23    609.18     1.48  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.22    610.58     1.41 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.21    611.91     1.33  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.19    613.13     1.22                             ._WordCpy
  0.15    614.08     0.95 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14    614.99     0.91  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.13    615.83     0.84                             __L48
  0.13    616.67     0.84                             .IterateArray
  0.13    617.47     0.80 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.13    618.26     0.79                             .___xl_sin
  0.12    619.02     0.76  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.12    619.78     0.76                             .__xl_cos
  0.12    620.52     0.74                             .syscall
  0.11    621.24     0.72 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    621.95     0.71                             ._clc
  0.11    622.64     0.69  3201397     0.00     0.00  .__physics_NMOD_collision
  0.10    623.26     0.62  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.09    623.86     0.60   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    624.28     0.42                             ._fill
  0.07    624.70     0.42                             __L3c
  0.06    625.09     0.40                             __L20
  0.06    625.47     0.38                             .__list_header_NMOD_list_size_real
  0.05    625.80     0.33                             ._xliltrm
  0.05    626.10     0.30                             ._QuadCpy
  0.05    626.39     0.29                             .__libc_free
  0.04    626.67     0.28   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    626.91     0.24                             ._wordcopy_fwd_dest_aligned
  0.04    627.14     0.23   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.04    627.37     0.23                             .IOReadAndScan
  0.03    627.59     0.22      119     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    627.80     0.21                             .__malloc_trim
  0.03    628.00     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    628.18     0.18                             ._ConvergeCpy
  0.03    628.35     0.17                             .__libc_malloc
  0.03    628.52     0.17                             ._xlfReadUfmtArray
  0.03    628.68     0.16                             .__malloc_set_state
  0.02    628.83     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    628.98     0.15                             ._ConvergeCpyPlus
  0.02    629.12     0.14                             .__xstat
  0.02    629.26     0.14                             __L64
  0.02    629.39     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.02    629.52     0.13                             ._xladjtl
  0.02    629.64     0.12                             ._xlidclg
  0.02    629.76     0.12                             ._xlfBeginIO
  0.02    629.87     0.11                             .LDScan
  0.02    629.97     0.10      119     0.00     0.00  .__ace_NMOD_read_esz
  0.01    630.06     0.09                             .__strncasecmp_l
  0.01    630.15     0.09                             .memcpy
  0.01    630.24     0.09                             .quad_double_copy
  0.01    630.33     0.09                             __open_nocancel
  0.01    630.42     0.09                             __write_nocancel
  0.01    630.50     0.08    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    630.58     0.08                             .__search_NMOD_binary_search_int4
  0.01    630.65     0.08                             .__xl_exp
  0.01    630.71     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    630.77     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    630.83     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    630.89     0.06                             .__mmap
  0.01    630.95     0.06                             __close_nocancel
  0.01    631.01     0.06                             __lseek_nocancel
  0.01    631.07     0.06                             .__fission_NMOD_nu_prompt
  0.01    631.12     0.05     2660     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    631.16     0.04      120     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    631.20     0.04                             .IOGetByte
  0.01    631.24     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    631.28     0.04                             ._xldipow
  0.01    631.32     0.04                             __Lb0
  0.01    631.35     0.04                             __Lbc
  0.00    631.38     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    631.41     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    631.44     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    631.47     0.03    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    631.50     0.03                             ._qsuperdigit
  0.00    631.53     0.03                             .__set_header_NMOD_set_size_char
  0.00    631.55     0.02    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    631.57     0.02      119     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    631.59     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    631.61     0.02                             .GetUnit
  0.00    631.63     0.02                             .IOTerminateRecord
  0.00    631.65     0.02                             .__libc_valloc
  0.00    631.67     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    631.69     0.02                             ._xldtime
  0.00    631.71     0.02                             ._xlfEndIO
  0.00    631.73     0.02                             __L80
  0.00    631.75     0.02    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    631.76     0.02                             __L9c
  0.00    631.77     0.01      495     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    631.78     0.01        2     0.01   192.31  .__eigenvalue_NMOD_run_eigenvalue
  0.00    631.79     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    631.80     0.01                             .FormatControl
  0.00    631.81     0.01                             .GeneralRead
  0.00    631.82     0.01                             .GetInodeRecord
  0.00    631.83     0.01                             .__fxstat64
  0.00    631.84     0.01                             .__libc_memalign
  0.00    631.85     0.01                             .__posix_memalign
  0.00    631.86     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    631.87     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    631.88     0.01                             .__unlink
  0.00    631.89     0.01                             .__xmlparse_NMOD_xml_get
  0.00    631.90     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    631.91     0.01                             ._xlfReadFmt
  0.00    631.92     0.01                             ._xlfReadLDInt
  0.00    631.93     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    631.94     0.01                             ._xljltrm
  0.00    631.95     0.01                             .aix_atof
  0.00    631.96     0.01                             .memset
  0.00    631.97     0.01                             .LDEndOfFileError
  0.00    631.97     0.01                             .__fission_NMOD__&&_fission
  0.00    631.97     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    631.97     0.00    10765     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    631.97     0.00     5881     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    631.97     0.00     5136     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    631.97     0.00     4251     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    631.97     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    631.97     0.00     4068     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    631.97     0.00     3924     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    631.97     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    631.97     0.00     2804     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    631.97     0.00     2628     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    631.97     0.00     2508     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    631.97     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    631.97     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    631.97     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    631.97     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    631.97     0.00     1118     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    631.97     0.00      512     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    631.97     0.00      495     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    631.97     0.00      486     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    631.97     0.00      256     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    631.97     0.00      247     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    631.97     0.00      247     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    631.97     0.00      247     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    631.97     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    631.97     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    631.97     0.00      239     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    631.97     0.00      129     0.00     0.00  .__output_NMOD_title
  0.00    631.97     0.00      128     0.00     0.00  .__output_NMOD_write_message
  0.00    631.97     0.00      119     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    631.97     0.00      119     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    631.97     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    631.97     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    631.97     0.00      119     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    631.97     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    631.97     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    631.97     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    631.97     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    631.97     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    631.97     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    631.97     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    631.97     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    631.97     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    631.97     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    631.97     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    631.97     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    631.97     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    631.97     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    631.97     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    631.97     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    631.97     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    631.97     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    631.97     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    631.97     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    631.97     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    631.97     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    631.97     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    631.97     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    631.97     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    631.97     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    631.97     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    631.97     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    631.97     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    631.97     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    631.97     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    631.97     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    631.97     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    631.97     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    631.97     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    631.97     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    631.97     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    631.97     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    631.97     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    631.97     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    631.97     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    631.97     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    631.97     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    631.97     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    631.97     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    631.97     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    631.97     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    631.97     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    631.97     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    631.97     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    631.97     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    631.97     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    631.97     0.00        1     0.00     1.77  .__ace_NMOD_read_xs
  0.00    631.97     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    631.97     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    631.97     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    631.97     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    631.97     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    631.97     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    631.97     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    631.97     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    631.97     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    631.97     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    631.97     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    631.97     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    631.97     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    631.97     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    631.97     0.00        1     0.00     2.20  .__initialize_NMOD_initialize_run
  0.00    631.97     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    631.97     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    631.97     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    631.97     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    631.97     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    631.97     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    631.97     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00    631.97     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    631.97     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    631.97     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    631.97     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    631.97     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    631.97     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    631.97     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    631.97     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    631.97     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    631.97     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    631.97     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    631.97     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    631.97     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    631.97     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    631.97     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    631.97     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    631.97     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    631.97     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    631.97     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    631.97     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    631.97     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    631.97     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    631.97     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    631.97     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    631.97     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    631.97     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    631.97     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    631.97     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    631.97     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    631.97     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    631.97     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    631.97     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    631.97     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    631.97     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    631.97     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    631.97     0.00        1     0.00   386.82  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 631.97 seconds

index % time    self  children    called     name
                0.00  386.82       1/1           .__scalbn [2]
[1]     61.2    0.00  386.82       1         .main [1]
                0.01  384.61       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.20       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
-----------------------------------------------
                                                 <spontaneous>
[2]     61.2    0.00  386.82                 .__scalbn [2]
                0.00  386.82       1/1           .main [1]
-----------------------------------------------
[3]     60.9    0.01  384.61       1+2       <cycle 1 as a whole> [3]
                0.01  384.61       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                0.01  384.61       1/1           .main [1]
[4]     60.9    0.01  384.61       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.68  375.52  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.32  100000/100000      .__source_NMOD_get_source_particle [56]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [73]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       2/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                8.68  375.52  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.8    8.68  375.52  100000         .__tracking_NMOD_transport [5]
               27.17  280.31 10882965/10882965     .__cross_section_NMOD_calculate_xs [6]
               32.44    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [10]
                0.69   18.08 3201397/3201397     .__physics_NMOD_collision [12]
                2.14    8.42 7674649/7674649     .__geometry_NMOD_cross_surface [19]
                2.64    1.10 3403993/11178559     .__geometry_NMOD_cross_lattice [17]
                0.95    0.72 20682833/20682917     .__set_header_NMOD_set_size_int [39]
                0.73    0.00 14280039/56405389     .__random_lcg_NMOD_prn [25]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [78]
-----------------------------------------------
               27.17  280.31 10882965/10882965     .__tracking_NMOD_transport [5]
[6]     48.7   27.17  280.31 10882965         .__cross_section_NMOD_calculate_xs [6]
              105.24  175.08 136813809/136813809     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              105.24  175.08 136813809/136813809     .__cross_section_NMOD_calculate_xs [6]
[7]     44.4  105.24  175.08 136813809         .__cross_section_NMOD_calculate_nuclide_xs [7]
              142.25    0.00 136813809/153456364     .__search_NMOD_binary_search_real [9]
               12.96   17.42 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [11]
                0.62    1.83 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.2  203.34    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102468/153456364     .__physics_NMOD__&&_physics [50]
                1.18    0.00 1134406/153456364     .__physics_NMOD_sab_scatter [27]
                1.83    0.00 1757374/153456364     .__cross_section_NMOD_calculate_sab_xs [28]
                2.03    0.00 1956547/153456364     .__physics_NMOD_sample_angle [21]
               12.16    0.00 11691760/153456364     .__interpolation_NMOD_interpolate_tab1_array [15]
              142.25    0.00 136813809/153456364     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     25.2  159.55    0.00 153456364         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               32.44    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[10]     5.1   32.44    0.00 14280039         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               12.96   17.42 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     4.8   12.96   17.42 11159732         .__cross_section_NMOD_calculate_urr_xs [11]
                1.28   15.57 10973854/12027074     .__fission_NMOD_nu_total [13]
                0.57    0.00 11159732/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.69   18.08 3201397/3201397     .__tracking_NMOD_transport [5]
[12]     3.0    0.69   18.08 3201397         .__physics_NMOD_collision [12]
                1.48   16.60 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_delayed [74]
                0.01    0.13   92048/12027074     .__physics_NMOD_sample_fission_energy [42]
                0.10    1.23  869124/12027074     .__ace_NMOD_read_ace_table [38]
                1.28   15.57 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [11]
[13]     2.9    1.41   17.06 12027074         .__fission_NMOD_nu_total [13]
                4.91   12.15 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.48   16.60 3201397/3201397     .__physics_NMOD_collision [12]
[14]     2.9    1.48   16.60 3201397         .__physics_NMOD_sample_reaction [14]
                0.91   12.31 3101480/3101480     .__physics_NMOD_scatter [16]
                1.61    0.16 3201397/3201397     .__physics_NMOD_sample_nuclide [36]
                0.28    0.94  356044/356044      .__physics_NMOD_create_fission_sites [41]
                0.23    0.00  356044/356044      .__physics_NMOD_sample_fission [62]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [42]
                4.91   12.15 11689289/11691831     .__fission_NMOD_nu_total [13]
[15]     2.7    4.91   12.16 11691831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.16    0.00 11691760/153456364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.91   12.31 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[16]     2.1    0.91   12.31 3101480         .__physics_NMOD_scatter [16]
                1.76    7.41 1932291/1932291     .__physics_NMOD_elastic_scatter [20]
                0.76    1.91 1134406/1134406     .__physics_NMOD_sab_scatter [27]
                0.02    0.29   34783/34783       .__physics_NMOD_inelastic_scatter [58]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [78]
                2.64    1.10 3403993/11178559     .__tracking_NMOD_transport [5]
                5.94    2.47 7674566/11178559     .__geometry_NMOD_cross_surface [19]
[17]     1.9    8.66    3.60 11178559+3812969 .__geometry_NMOD_cross_lattice [17]
                2.81    0.00 18815328/18815328     .__geometry_NMOD_sense [26]
                0.79    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [45]
                             3812969             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[18]     1.9   11.70    0.00                 ._mcount [18]
-----------------------------------------------
                2.14    8.42 7674649/7674649     .__tracking_NMOD_transport [5]
[19]     1.7    2.14    8.42 7674649         .__geometry_NMOD_cross_surface [19]
                5.94    2.47 7674566/11178559     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.76    7.41 1932291/1932291     .__physics_NMOD_scatter [16]
[20]     1.5    1.76    7.41 1932291         .__physics_NMOD_elastic_scatter [20]
                1.89    2.20 1932291/1967074     .__physics_NMOD_sample_angle [21]
                1.33    1.04 1894649/1894649     .__physics_NMOD_sample_target_velocity [29]
                0.85    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                0.03    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [58]
                1.89    2.20 1932291/1967074     .__physics_NMOD_elastic_scatter [20]
[21]     0.7    1.92    2.24 1967074         .__physics_NMOD_sample_angle [21]
                2.03    0.00 1956547/153456364     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3923621/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    3.42    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    3.14    0.00                 .IORead [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    3.08    0.00                 .__xl_log [24]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [149]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [62]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [102]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [91]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [41]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [16]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [36]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [27]
                0.20    0.00 3923621/56405389     .__physics_NMOD_sample_angle [21]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [33]
                0.41    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [29]
                0.57    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [11]
                0.73    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[25]     0.5    2.90    0.00 56405389         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.81    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [17]
[26]     0.4    2.81    0.00 18815328         .__geometry_NMOD_sense [26]
-----------------------------------------------
                0.76    1.91 1134406/1134406     .__physics_NMOD_scatter [16]
[27]     0.4    0.76    1.91 1134406         .__physics_NMOD_sab_scatter [27]
                1.18    0.00 1134406/153456364     .__search_NMOD_binary_search_real [9]
                0.50    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [33]
                0.17    0.00 3403218/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.62    1.83 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.4    0.62    1.83 1757374         .__cross_section_NMOD_calculate_sab_xs [28]
                1.83    0.00 1757374/153456364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.33    1.04 1894649/1894649     .__physics_NMOD_elastic_scatter [20]
[29]     0.4    1.33    1.04 1894649         .__physics_NMOD_sample_target_velocity [29]
                0.57    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [33]
                0.41    0.00 7888555/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    2.23    0.00                 .__profile_frequency [30]
-----------------------------------------------
                0.00    2.20       1/1           .main [1]
[31]     0.3    0.00    2.20       1         .__initialize_NMOD_initialize_run [31]
                0.00    1.77       1/1           .__ace_NMOD_read_xs [37]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [69]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [95]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [245]
                0.00    0.00       1/129         .__output_NMOD_title [175]
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
                                                 <spontaneous>
[32]     0.3    2.19    0.00                 __read_nocancel [32]
-----------------------------------------------
                0.02    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [58]
                0.50    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [27]
                0.57    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [29]
                0.85    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [20]
[33]     0.3    1.94    0.23 4393790         .__physics_NMOD_rotate_angle [33]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    1.99    0.00                 .ReadUnit [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    1.94    0.00                 ._xliindexg [35]
-----------------------------------------------
                1.61    0.16 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[36]     0.3    1.61    0.16 3201397         .__physics_NMOD_sample_nuclide [36]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    1.77       1/1           .__initialize_NMOD_initialize_run [31]
[37]     0.3    0.00    1.77       1         .__ace_NMOD_read_xs [37]
                0.04    1.72     120/120         .__ace_NMOD_read_ace_table [38]
                0.00    0.01     256/256         .__set_header_NMOD_set_contains_char [144]
                0.00    0.00     239/239         .__set_header_NMOD_set_add_char [147]
                0.00    0.00     240/1118        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.04    1.72     120/120         .__ace_NMOD_read_xs [37]
[38]     0.3    0.04    1.72     120         .__ace_NMOD_read_ace_table [38]
                0.10    1.23  869124/12027074     .__fission_NMOD_nu_total [13]
                0.22    0.00     119/119         .__ace_NMOD_read_reactions [64]
                0.10    0.00     119/119         .__ace_NMOD_read_esz [84]
                0.00    0.05     119/119         .__ace_NMOD_read_energy_dist [104]
                0.02    0.00     119/119         .__ace_NMOD_read_angular_dist [116]
                0.00    0.00     119/119         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     119/2660        .__ace_NMOD_read_unr_res [103]
                0.00    0.00     120/128         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [19]
                0.95    0.72 20682833/20682917     .__tracking_NMOD_transport [5]
[39]     0.3    0.95    0.72 20682917         .__set_header_NMOD_set_size_int [39]
                0.72    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.22    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.28    0.94  356044/356044      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.28    0.94  356044         .__physics_NMOD_create_fission_sites [41]
                0.08    0.83   92048/92048       .__physics_NMOD_sample_fission_energy [42]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.08    0.83   92048/92048       .__physics_NMOD_create_fission_sites [41]
[42]     0.1    0.08    0.83   92048         .__physics_NMOD_sample_fission_energy [42]
                0.44    0.09   92048/126831      .__physics_NMOD__&&_physics [50]
                0.02    0.14   92048/92048       .__fission_NMOD_nu_delayed [74]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [13]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    0.84    0.00                 __L48 [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.84    0.00                 .IterateArray [44]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [73]
                0.79    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [17]
[45]     0.1    0.80    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [45]
                              101708             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.79    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.76    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.74    0.00                 .syscall [48]
-----------------------------------------------
                0.72    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [39]
[49]     0.1    0.72    0.00 20682917         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.16    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [58]
                0.44    0.09   92048/126831      .__physics_NMOD_sample_fission_energy [42]
[50]     0.1    0.60    0.12  126831         .__physics_NMOD__&&_physics [50]
                0.11    0.00  102468/153456364     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [25]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [149]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.71    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.42    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.42    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.40    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.38    0.00                 .__list_header_NMOD_list_size_real [55]
-----------------------------------------------
                0.03    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[56]     0.1    0.03    0.32  100000         .__source_NMOD_get_source_particle [56]
                0.06    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [65]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [67]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.33    0.00                 ._xliltrm [57]
-----------------------------------------------
                0.02    0.29   34783/34783       .__physics_NMOD_scatter [16]
[58]     0.0    0.02    0.29   34783         .__physics_NMOD_inelastic_scatter [58]
                0.16    0.03   34783/126831      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34783/1967074     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34783/4393790     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.30    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.29    0.00                 .__libc_free [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                0.23    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[62]     0.0    0.23    0.00  356044         .__physics_NMOD_sample_fission [62]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.23    0.00                 .IOReadAndScan [63]
-----------------------------------------------
                0.22    0.00     119/119         .__ace_NMOD_read_ace_table [38]
[64]     0.0    0.22    0.00     119         .__ace_NMOD_read_reactions [64]
                0.00    0.00    3924/3924        .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN9distangleC1 [178]
-----------------------------------------------
                0.06    0.16  100000/100000      .__source_NMOD_get_source_particle [56]
[65]     0.0    0.06    0.16  100000         .__particle_header_NMOD_initialize_particle [65]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [73]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.21    0.00                 .__malloc_trim [66]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [115]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [56]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [69]
[67]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.18    0.00                 ._ConvergeCpy [68]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [31]
[69]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [69]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [67]
                0.00    0.08  100000/100000      .__source_NMOD_sample_external_source [91]
                0.00    0.00       1/128         .__output_NMOD_write_message [176]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.17    0.00                 .__libc_malloc [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.17    0.00                 ._xlfReadUfmtArray [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.16    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [65]
[73]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [73]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.02    0.14   92048/92048       .__physics_NMOD_sample_fission_energy [42]
[74]     0.0    0.02    0.14   92048         .__fission_NMOD_nu_delayed [74]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.15    0.00                 ._ConvergeCpyPlus [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.14    0.00                 .__xstat [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.14    0.00                 __L64 [77]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[78]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [78]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[79]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.12    0.00                 ._xlidclg [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.12    0.00                 ._xlfBeginIO [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.11    0.00                 .LDScan [83]
-----------------------------------------------
                0.10    0.00     119/119         .__ace_NMOD_read_ace_table [38]
[84]     0.0    0.10    0.00     119         .__ace_NMOD_read_esz [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.09    0.00                 .__strncasecmp_l [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.09    0.00                 .memcpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.09    0.00                 .quad_double_copy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.09    0.00                 __open_nocancel [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 __write_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [90]
-----------------------------------------------
                0.00    0.08  100000/100000      .__source_NMOD_initialize_source [69]
[91]     0.0    0.00    0.08  100000         .__source_NMOD_sample_external_source [91]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [102]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 .__xl_exp [92]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
[93]     0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [164]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [95]
[94]     0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [156]
                0.00    0.00    4011/4251        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/128         .__output_NMOD_write_message [176]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [31]
[95]     0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [95]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
[96]     0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[97]     0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/128         .__output_NMOD_write_message [176]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 .__mmap [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 __close_nocancel [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 __lseek_nocancel [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 .__fission_NMOD_nu_prompt [101]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[102]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [102]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                2715             .__ace_NMOD_read_unr_res [103]
                0.00    0.00     119/2660        .__ace_NMOD_read_ace_table [38]
                0.00    0.00     144/2660        .__ace_NMOD_read_nu_data [148]
                0.05    0.00    2397/2660        .__ace_NMOD_read_energy_dist [104]
[103]    0.0    0.05    0.00    2660+2715    .__ace_NMOD_read_unr_res [103]
                0.00    0.00    2652/2804        .__ace_NMOD__&&_ace [160]
                0.00    0.00      87/2508        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00      87/2628        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
                                2715             .__ace_NMOD_read_unr_res [103]
-----------------------------------------------
                0.00    0.05     119/119         .__ace_NMOD_read_ace_table [38]
[104]    0.0    0.00    0.05     119         .__ace_NMOD_read_energy_dist [104]
                0.05    0.00    2397/2660        .__ace_NMOD_read_unr_res [103]
                0.00    0.00    2397/2508        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    2397/2628        .__ace_header_NMOD__xlfN10distenergyC1 [161]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [105]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [106]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
[106]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [106]
                0.03    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 .IOGetByte [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 __Lb0 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 __Lbc [111]
-----------------------------------------------
                0.03    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [106]
[112]    0.0    0.03    0.00   92048         .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 ._qsuperdigit [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [114]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [67]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.02    0.00     119/119         .__ace_NMOD_read_ace_table [38]
[116]    0.0    0.02    0.00     119         .__ace_NMOD_read_angular_dist [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .GetUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .IOTerminateRecord [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__libc_valloc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 ._xldtime [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 ._xlfEndIO [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 __L80 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 __L9c [124]
-----------------------------------------------
                0.00    0.00     239/495         .__set_header_NMOD_set_add_char [147]
                0.00    0.01     256/495         .__set_header_NMOD_set_contains_char [144]
[125]    0.0    0.00    0.01     495         .__list_header_NMOD_list_contains_char [125]
                0.01    0.00     495/495         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.01    0.00     495/495         .__list_header_NMOD_list_contains_char [125]
[126]    0.0    0.01    0.00     495         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .FormatControl [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .GeneralRead [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .GetInodeRecord [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .__fxstat64 [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__libc_memalign [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__posix_memalign [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__unlink [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 ._xlfReadFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 ._xlfReadLDInt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xljltrm [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .aix_atof [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .memset [143]
-----------------------------------------------
                0.00    0.01     256/256         .__ace_NMOD_read_xs [37]
[144]    0.0    0.00    0.01     256         .__set_header_NMOD_set_contains_char [144]
                0.00    0.01     256/495         .__list_header_NMOD_list_contains_char [125]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .LDEndOfFileError [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [146]
-----------------------------------------------
                0.00    0.00     239/239         .__ace_NMOD_read_xs [37]
[147]    0.0    0.00    0.00     239         .__set_header_NMOD_set_add_char [147]
                0.00    0.00     239/495         .__list_header_NMOD_list_contains_char [125]
                0.00    0.00     239/486         .__list_header_NMOD_list_append_char [169]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_ace_table [38]
[148]    0.0    0.00    0.00     119         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     144/2660        .__ace_NMOD_read_unr_res [103]
                0.00    0.00     152/2804        .__ace_NMOD__&&_ace [160]
                0.00    0.00     144/2628        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00      24/2508        .__endf_header_NMOD__xlfN4tab1C1 [162]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [50]
[149]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [149]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[150]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[151]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                1734             .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00      51/10765       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00    2628/10765       .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    3924/10765       .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00    3924/10765       .__ace_header_NMOD_reaction_clear [157]
[152]    0.0    0.00    0.00   10765+1734    .__ace_header_NMOD_distangle_clear [152]
                                1734             .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_add_key_ci [155]
[153]    0.0    0.00    0.00    5881         .__dict_header_NMOD_dict_get_elem_ci [153]
-----------------------------------------------
                0.00    0.00    2508/5136        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    2628/5136        .__ace_header_NMOD_reaction_clear [157]
[154]    0.0    0.00    0.00    5136         .__endf_header_NMOD_tab1_clear [154]
-----------------------------------------------
                0.00    0.00     240/4251        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00    4011/4251        .__input_xml_NMOD_read_cross_sections_xml [94]
[155]    0.0    0.00    0.00    4251         .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_get_elem_ci [153]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [94]
[156]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [156]
-----------------------------------------------
                                2484             .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00    4068/4068        .__ace_header_NMOD_nuclide_clear [179]
[157]    0.0    0.00    0.00    4068+2484    .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00    2628/5136        .__endf_header_NMOD_tab1_clear [154]
                                2484             .__ace_header_NMOD_reaction_clear [157]
-----------------------------------------------
                0.00    0.00    3924/3924        .__ace_NMOD_read_reactions [64]
[158]    0.0    0.00    0.00    3924         .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [166]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [165]
[159]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00     152/2804        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    2652/2804        .__ace_NMOD_read_unr_res [103]
[160]    0.0    0.00    0.00    2804         .__ace_NMOD__&&_ace [160]
-----------------------------------------------
                0.00    0.00      87/2628        .__ace_NMOD_read_unr_res [103]
                0.00    0.00     144/2628        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    2397/2628        .__ace_NMOD_read_energy_dist [104]
[161]    0.0    0.00    0.00    2628         .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    2628/10765       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      24/2508        .__ace_NMOD_read_nu_data [148]
                0.00    0.00      87/2508        .__ace_NMOD_read_unr_res [103]
                0.00    0.00    2397/2508        .__ace_NMOD_read_energy_dist [104]
[162]    0.0    0.00    0.00    2508         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    2508/5136        .__endf_header_NMOD_tab1_clear [154]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [94]
[163]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [163]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
[164]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [164]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [240]
[165]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [165]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [244]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [240]
[166]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [166]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00     240/1118        .__ace_NMOD_read_xs [37]
                0.00    0.00     392/1118        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     486/1118        .__initialize_NMOD_normalize_ao [243]
[167]    0.0    0.00    0.00    1118         .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_elem_ci [153]
-----------------------------------------------
                0.00    0.00     512/512         .__input_xml_NMOD_read_materials_xml [248]
[168]    0.0    0.00    0.00     512         .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_get_elem_ci [153]
-----------------------------------------------
                0.00    0.00     239/486         .__set_header_NMOD_set_add_char [147]
                0.00    0.00     247/486         .__input_xml_NMOD_read_materials_xml [248]
[169]    0.0    0.00    0.00     486         .__list_header_NMOD_list_append_char [169]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [248]
[170]    0.0    0.00    0.00     247         .__list_header_NMOD_list_append_real [170]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [248]
[171]    0.0    0.00    0.00     247         .__list_header_NMOD_list_get_item_char [171]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [248]
[172]    0.0    0.00    0.00     247         .__list_header_NMOD_list_get_item_real [172]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [174]
[173]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [173]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[174]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [174]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [173]
-----------------------------------------------
                0.00    0.00       1/129         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     128/129         .__output_NMOD_write_message [176]
[175]    0.0    0.00    0.00     129         .__output_NMOD_title [175]
-----------------------------------------------
                0.00    0.00       1/128         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/128         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/128         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/128         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/128         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/128         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/128         .__source_NMOD_initialize_source [69]
                0.00    0.00       1/128         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     120/128         .__ace_NMOD_read_ace_table [38]
[176]    0.0    0.00    0.00     128         .__output_NMOD_write_message [176]
                0.00    0.00     128/129         .__output_NMOD_title [175]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [37]
[177]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_reactions [64]
[178]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     119/119         .__global_NMOD_free_memory [239]
[179]    0.0    0.00    0.00     119         .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00    4068/4068        .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
[180]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[181]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
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
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [103]
[185]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [179]
[186]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00      51/10765       .__ace_header_NMOD_distangle_clear [152]
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
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [174]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [202]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
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
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [150]
[223]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [223]
-----------------------------------------------
                                   2             .__error_NMOD_warning [224]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [103]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
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
                0.00    0.00       1/128         .__output_NMOD_write_message [176]
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
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[239]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [239]
                0.00    0.00     119/119         .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [207]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [220]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [240]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [165]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [243]
                0.00    0.00     486/1118        .__dict_header_NMOD_dict_get_key_ci [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [244]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [166]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [233]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [245]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [156]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [165]
                0.00    0.00      66/84          .__string_NMOD_lower_case [183]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [187]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [191]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [166]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [217]
                0.00    0.00       1/128         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     512/512         .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00     392/1118        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     247/486         .__list_header_NMOD_list_append_char [169]
                0.00    0.00     247/247         .__list_header_NMOD_list_append_real [170]
                0.00    0.00     247/247         .__list_header_NMOD_list_get_item_char [171]
                0.00    0.00     247/247         .__list_header_NMOD_list_get_item_real [172]
                0.00    0.00     240/4251        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [200]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [165]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [199]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [197]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      12/84          .__string_NMOD_lower_case [183]
                0.00    0.00       1/128         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [183]
                0.00    0.00       1/128         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [195]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [221]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [227]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [229]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [228]
                0.00    0.00       1/128         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
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

 [127] .FormatControl         [95] .__input_xml_NMOD_read_input_xml [91] .__source_NMOD_sample_external_source
 [128] .GeneralRead          [248] .__input_xml_NMOD_read_materials_xml [267] .__state_point_NMOD_write_state_point
 [129] .GetInodeRecord       [249] .__input_xml_NMOD_read_settings_xml [156] .__string_NMOD_ends_with
 [117] .GetUnit              [250] .__input_xml_NMOD_read_tallies_xml [196] .__string_NMOD_int4_to_str
 [107] .IOGetByte             [15] .__interpolation_NMOD_interpolate_tab1_array [183] .__string_NMOD_lower_case
  [23] .IORead               [108] .__interpolation_NMOD_interpolate_tab1_object [214] .__string_NMOD_real_to_str
  [63] .IOReadAndScan         [60] .__libc_free          [163] .__string_NMOD_starts_with
 [118] .IOTerminateRecord     [70] .__libc_malloc        [191] .__string_NMOD_str_to_int
  [44] .IterateArray         [131] .__libc_memalign      [215] .__string_NMOD_upper_case
 [145] .LDEndOfFileError     [119] .__libc_valloc         [85] .__strncasecmp_l
  [83] .LDScan               [169] .__list_header_NMOD_list_append_char [268] .__tally_NMOD_setup_active_usertallies
  [34] .ReadUnit             [190] .__list_header_NMOD_list_append_int [151] .__tally_NMOD_synchronize_tallies
  [68] ._ConvergeCpy         [170] .__list_header_NMOD_list_append_real [182] .__tally_header_NMOD__xlfN12tallymapitemC1
  [75] ._ConvergeCpyPlus     [197] .__list_header_NMOD_list_clear_char [216] .__tally_header_NMOD__xlfN8tallymapC1
  [59] ._QuadCpy             [211] .__list_header_NMOD_list_clear_int [180] .__tally_header_NMOD_tallyfilter_clear
  [40] ._WordCpy             [198] .__list_header_NMOD_list_clear_real [269] .__tally_initialize_NMOD_configure_tallies
  [46] .___xl_sin            [125] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_setup_tally_arrays
 [160] .__ace_NMOD__&&_ace   [225] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_maps
  [38] .__ace_NMOD_read_ace_table [171] .__list_header_NMOD_list_get_item_char [205] .__timer_header_NMOD_timer_start
 [116] .__ace_NMOD_read_angular_dist [172] .__list_header_NMOD_list_get_item_real [206] .__timer_header_NMOD_timer_stop
 [104] .__ace_NMOD_read_energy_dist [126] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [84] .__ace_NMOD_read_esz  [226] .__list_header_NMOD_list_index_int [135] .__unlink
 [148] .__ace_NMOD_read_nu_data [199] .__list_header_NMOD_list_size_char [47] .__xl_cos
  [64] .__ace_NMOD_read_reactions [49] .__list_header_NMOD_list_size_int [92] .__xl_exp
 [230] .__ace_NMOD_read_thermal_data [55] .__list_header_NMOD_list_size_real [24] .__xl_log
 [103] .__ace_NMOD_read_unr_res [72] .__malloc_set_state  [96] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [37] .__ace_NMOD_read_xs    [66] .__malloc_trim        [164] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [161] .__ace_header_NMOD__xlfN10distenergyC1 [200] .__material_header_NMOD__xlfN8materialC1 [93] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [201] .__material_header_NMOD__xlfN8materialC2 [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [177] .__ace_header_NMOD__xlfN7nuclideC1 [149] .__math_NMOD_maxwell_spectrum [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [102] .__math_NMOD_watt_spectrum [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [158] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [178] .__ace_header_NMOD__xlfN9distangleC1 [106] .__mesh_NMOD_count_bank_sites [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [152] .__ace_header_NMOD_distangle_clear [112] .__mesh_NMOD_get_mesh_indices [193] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [179] .__ace_header_NMOD_nuclide_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [157] .__ace_header_NMOD_reaction_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [186] .__ace_header_NMOD_urrdata_clear [98] .__mmap     [202] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [232] .__cmfd_header_NMOD_deallocate_cmfd [212] .__output_NMOD_header [203] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [253] .__output_NMOD_print_batch_keff [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [28] .__cross_section_NMOD_calculate_sab_xs [254] .__output_NMOD_print_columns [173] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [11] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_results [174] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_print_runtime [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [155] .__dict_header_NMOD_dict_add_key_ci [257] .__output_NMOD_time_stamp [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [181] .__dict_header_NMOD_dict_add_key_ii [175] .__output_NMOD_title [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [220] .__dict_header_NMOD_dict_clear_ci [176] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [207] .__dict_header_NMOD_dict_clear_ii [258] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [153] .__dict_header_NMOD_dict_get_elem_ci [227] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [159] .__dict_header_NMOD_dict_get_elem_ii [259] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [167] .__dict_header_NMOD_dict_get_key_ci [260] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [166] .__dict_header_NMOD_dict_get_key_ii [221] .__output_interface_NMOD_write_double [136] .__xmlparse_NMOD_xml_get
 [168] .__dict_header_NMOD_dict_has_key_ci [222] .__output_interface_NMOD_write_double_1darray [120] .__xmlparse_NMOD_xml_remove_tabs_
 [165] .__dict_header_NMOD_dict_has_key_ii [195] .__output_interface_NMOD_write_integer [137] .__xmlparse_NMOD_xml_replace_entities_
 [233] .__dict_header_NMOD_dict_keys_ii [228] .__output_interface_NMOD_write_long [76] .__xstat
 [234] .__eigenvalue_NMOD_calculate_average_keff [261] .__output_interface_NMOD_write_source_bank [51] ._clc
 [223] .__eigenvalue_NMOD_calculate_combined_keff [229] .__output_interface_NMOD_write_string [52] ._fill
 [150] .__eigenvalue_NMOD_finalize_batch [262] .__output_interface_NMOD_write_tally_result [18] ._mcount
 [235] .__eigenvalue_NMOD_initialize_batch [73] .__particle_header_NMOD_clear_particle [113] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__particle_header_NMOD_deallocate_coord [61] ._wordcopy_fwd_dest_aligned
 [105] .__eigenvalue_NMOD_shannon_entropy [65] .__particle_header_NMOD_initialize_particle [80] ._xladjtl
 [115] .__eigenvalue_NMOD_synchronize_bank [50] .__physics_NMOD__&&_physics [109] ._xldipow
 [162] .__endf_header_NMOD__xlfN4tab1C1 [12] .__physics_NMOD_collision [121] ._xldtime
 [154] .__endf_header_NMOD_tab1_clear [41] .__physics_NMOD_create_fission_sites [82] ._xlfBeginIO
 [224] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [122] ._xlfEndIO
 [236] .__finalize_NMOD_finalize_run [58] .__physics_NMOD_inelastic_scatter [138] ._xlfReadFmt
 [146] .__fission_NMOD__&&_fission [33] .__physics_NMOD_rotate_angle [139] ._xlfReadLDInt
  [74] .__fission_NMOD_nu_delayed [27] .__physics_NMOD_sab_scatter [22] ._xlfReadUfmt
 [101] .__fission_NMOD_nu_prompt [21] .__physics_NMOD_sample_angle [71] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [62] .__physics_NMOD_sample_fission [140] ._xlfReadUfmtArray_DTIO
 [237] .__fission_bank_lib_NMOD_allocate_banks [42] .__physics_NMOD_sample_fission_energy [81] ._xlidclg
 [238] .__fission_bank_lib_NMOD_free_banks [36] .__physics_NMOD_sample_nuclide [35] ._xliindexg
 [130] .__fxstat64            [14] .__physics_NMOD_sample_reaction [57] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [29] .__physics_NMOD_sample_target_velocity [141] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [16] .__physics_NMOD_scatter [142] .aix_atof
  [10] .__geometry_NMOD_distance_to_boundary [132] .__posix_memalign [1] .main
  [78] .__geometry_NMOD_find_cell [30] .__profile_frequency [86] .memcpy
  [97] .__geometry_NMOD_neighbor_lists [79] .__random_lcg_NMOD_initialize_prng [143] .memset
  [26] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [87] .quad_double_copy
 [187] .__geometry_header_NMOD__xlfN4cellC1 [263] .__random_lcg_NMOD_prn_skip [48] .syscall
 [184] .__geometry_header_NMOD__xlfN4cellC2 [67] .__random_lcg_NMOD_set_particle_seed [54] __L20
 [217] .__geometry_header_NMOD__xlfN7latticeC1 [133] .__read_xml_primitives_NMOD_read_xml_integer [53] __L3c
 [192] .__geometry_header_NMOD__xlfN7surfaceC1 [134] .__read_xml_primitives_NMOD_read_xml_word [43] __L48
 [208] .__geometry_header_NMOD__xlfN8universeC1 [90] .__search_NMOD_binary_search_int4 [77] __L64
 [239] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [123] __L80
 [240] .__initialize_NMOD_adjust_indices [147] .__set_header_NMOD_set_add_char [124] __L9c
 [241] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_add_int [110] __Lb0
 [242] .__initialize_NMOD_display_grid_sizes [265] .__set_header_NMOD_set_clear_char [111] __Lbc
  [31] .__initialize_NMOD_initialize_run [213] .__set_header_NMOD_set_clear_int [99] __close_nocancel
 [243] .__initialize_NMOD_normalize_ao [144] .__set_header_NMOD_set_contains_char [100] __lseek_nocancel
 [244] .__initialize_NMOD_prepare_universes [266] .__set_header_NMOD_set_contains_int [88] __open_nocancel
 [245] .__initialize_NMOD_read_command_line [114] .__set_header_NMOD_set_size_char [32] __read_nocancel
 [246] .__initialize_NMOD_resize_egrid [39] .__set_header_NMOD_set_size_int [89] __write_nocancel
  [94] .__input_xml_NMOD_read_cross_sections_xml [56] .__source_NMOD_get_source_particle [3] <cycle 1>
 [247] .__input_xml_NMOD_read_geometry_xml [69] .__source_NMOD_initialize_source
