Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 43.01    259.86   259.86                             .__mcount_internal
 20.49    383.69   123.83 136813809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.43    416.47    32.78 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.68    444.72    28.25 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.26    470.48    25.76 27525520     0.00     0.00  .__search_NMOD_binary_search_real
  2.50    485.57    15.09                             ._mcount
  2.10    498.24    12.67 188995445     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.01    510.42    12.18 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.50    519.50     9.08 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.43    528.15     8.65   100000     0.00     0.00  .__tracking_NMOD_transport
  1.17    535.20     7.05      119     0.06     0.19  .__energy_grid_NMOD_add_grid_points
  0.75    539.74     4.54 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.62    543.49     3.75                             ._xlfReadUfmt
  0.56    546.88     3.39                             .IORead
  0.51    549.98     3.10                             .__profile_frequency
  0.48    552.90     2.92 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.46    555.70     2.80 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.43    558.28     2.58                             .__xl_log
  0.41    560.73     2.45                             __read_nocancel
  0.39    563.10     2.37 94484798     0.00     0.00  .__list_header_NMOD_list_size_real
  0.36    565.26     2.16  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.34    567.29     2.03  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.33    569.28     1.99  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.33    571.25     1.97                             ._xliindexg
  0.27    572.91     1.66                             .ReadUnit
  0.27    574.54     1.63  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.25    576.08     1.54                             ._WordCpy
  0.24    577.54     1.46  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.23    578.93     1.39        1     1.39     1.39  .__energy_grid_NMOD_grid_pointers
  0.22    580.26     1.33  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.22    581.58     1.32  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.20    582.76     1.19 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.17    583.77     1.01  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.16    584.74     0.97 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.16    585.69     0.95                             .__libc_malloc
  0.15    586.60     0.91                             .syscall
  0.15    587.50     0.90                             .__xl_cos
  0.13    588.31     0.81 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.13    589.07     0.76 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.12    589.82     0.75  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.12    590.57     0.75                             .IterateArray
  0.12    591.30     0.73                             .___xl_sin
  0.11    591.99     0.69                             .__libc_free
  0.11    592.67     0.68                             __L48
  0.11    593.32     0.65                             ._clc
  0.10    593.93     0.61   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.10    594.53     0.60  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.09    595.06     0.53  3201397     0.00     0.00  .__physics_NMOD_collision
  0.09    595.59     0.53                             .__malloc_trim
  0.07    596.04     0.45                             ._QuadCpy
  0.07    596.43     0.40                             __L3c
  0.06    596.81     0.38                             .__malloc_set_state
  0.05    597.14     0.33      247     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.05    597.45     0.31                             ._fill
  0.05    597.74     0.29                             __L20
  0.05    598.03     0.29                             __close_nocancel
  0.05    598.31     0.28       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.05    598.59     0.28   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    598.85     0.26                             .__malloc_usable_size
  0.04    599.11     0.26                             ._xliltrm
  0.04    599.34     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.04    599.56     0.22                             ._wordcopy_fwd_dest_aligned
  0.04    599.78     0.22      119     0.00     0.00  .__ace_NMOD_read_reactions
  0.04    600.00     0.22                             ._xlfReadUfmtArray
  0.03    600.20     0.20  1383376     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    600.39     0.19   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    600.58     0.19                             .__xstat
  0.03    600.76     0.18                             __L64
  0.03    600.92     0.16                             __write_nocancel
  0.02    601.06     0.15                             .LDScan
  0.02    601.20     0.14                             ._xladjtl
  0.02    601.34     0.14                             ._ConvergeCpy
  0.02    601.47     0.13                             .IOReadAndScan
  0.02    601.59     0.12        1     0.12     0.12  .__random_lcg_NMOD_initialize_prng
  0.02    601.70     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    601.81     0.11                             ._ConvergeCpyPlus
  0.02    601.91     0.10     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.02    602.01     0.10                             ._xldipow
  0.02    602.11     0.10                             __open_nocancel
  0.01    602.20     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    602.29     0.09                             .__xl_exp
  0.01    602.37     0.08      119     0.00     0.00  .__ace_NMOD_read_esz
  0.01    602.45     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    602.53     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    602.61     0.08                             .__mmap
  0.01    602.69     0.08                             .memcpy
  0.01    602.77     0.08                             __Lb0
  0.01    602.84     0.07     2660     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    602.90     0.06      119     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    602.95     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    603.00     0.05    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    603.05     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    603.10     0.05        1     0.05    23.73  .__energy_grid_NMOD_unionized_grid
  0.01    603.15     0.05                             .__fxstat64
  0.01    603.20     0.05                             .__search_NMOD_binary_search_int4
  0.01    603.25     0.05                             .__set_header_NMOD_set_size_char
  0.01    603.29     0.04    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    603.33     0.04      120     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    603.37     0.04        1     0.04     0.06  .__eigenvalue_NMOD_synchronize_bank
  0.01    603.41     0.04                             .PrepareUnit
  0.01    603.45     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    603.49     0.04                             ._xlfBeginIO
  0.01    603.53     0.04                             .quad_double_copy
  0.00    603.56     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    603.59     0.03    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    603.62     0.03        2     0.02   134.89  .__eigenvalue_NMOD_run_eigenvalue
  0.00    603.65     0.03                             .IOGetByte
  0.00    603.68     0.03                             .__strncasecmp_l
  0.00    603.71     0.03                             .__xmlparse_NMOD_xml_get
  0.00    603.74     0.03                             __Lbc
  0.00    603.77     0.03                             .__libc_valloc
  0.00    603.80     0.03                             __lseek_nocancel
  0.00    603.83     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    603.85     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    603.87     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    603.89     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00    603.91     0.02                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00    603.93     0.02                             .__xmlparse_NMOD_xml_find_attrib
  0.00    603.95     0.02                             ._xlidclg
  0.00    603.97     0.02                             ._xljltrm
  0.00    603.99     0.02                             .memmove
  0.00    604.00     0.02    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    604.02     0.02                             ._qsuperdigit
  0.00    604.03     0.02                             .__fission_NMOD_nu_prompt
  0.00    604.04     0.01      495     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    604.05     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    604.06     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00    604.07     0.01                             .EndIORWFmt
  0.00    604.08     0.01                             .EndIOReadLd
  0.00    604.09     0.01                             .FormatControl
  0.00    604.10     0.01                             .GeneralRead
  0.00    604.11     0.01                             .IOSetRecordOffset
  0.00    604.12     0.01                             .IOTerminateRecord
  0.00    604.13     0.01                             .__list_header_NMOD_list_insert_char
  0.00    604.14     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    604.15     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    604.16     0.01                             .__unlink
  0.00    604.17     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00    604.18     0.01                             ._xldtime
  0.00    604.19     0.01                             ._xlfEndIO
  0.00    604.20     0.01                             ._xlfReadLDInt
  0.00    604.21     0.01                             __L80
  0.00    604.22     0.01                             .LDEndOfFileError
  0.00    604.22     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    604.23     0.01                             .__fission_NMOD__&&_fission
  0.00    604.23     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    604.23     0.00    25855     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    604.23     0.00    10765     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    604.23     0.00     5881     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    604.23     0.00     5136     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    604.23     0.00     4251     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    604.23     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    604.23     0.00     4068     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    604.23     0.00     3924     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    604.23     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    604.23     0.00     2804     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    604.23     0.00     2628     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    604.23     0.00     2508     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    604.23     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    604.23     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    604.23     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    604.23     0.00     1118     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    604.23     0.00      512     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    604.23     0.00      495     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    604.23     0.00      486     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    604.23     0.00      256     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    604.23     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    604.23     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    604.23     0.00      239     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    604.23     0.00      130     0.00     0.00  .__output_NMOD_title
  0.00    604.23     0.00      129     0.00     0.00  .__output_NMOD_write_message
  0.00    604.23     0.00      119     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    604.23     0.00      119     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    604.23     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    604.23     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    604.23     0.00      119     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    604.23     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    604.23     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    604.23     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    604.23     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    604.23     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    604.23     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    604.23     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    604.23     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    604.23     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    604.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    604.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    604.23     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    604.23     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    604.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    604.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    604.23     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    604.23     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    604.23     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    604.23     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    604.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    604.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    604.23     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    604.23     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    604.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    604.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    604.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    604.23     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    604.23     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    604.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    604.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    604.23     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    604.23     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    604.23     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    604.23     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    604.23     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    604.23     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    604.23     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    604.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    604.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    604.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    604.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    604.23     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    604.23     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    604.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    604.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    604.23     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    604.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    604.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    604.23     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    604.23     0.00        1     0.00     1.69  .__ace_NMOD_read_xs
  0.00    604.23     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    604.23     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    604.23     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    604.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    604.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    604.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    604.23     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    604.23     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    604.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    604.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    604.23     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    604.23     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    604.23     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    604.23     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    604.23     0.00        1     0.00    26.60  .__initialize_NMOD_initialize_run
  0.00    604.23     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    604.23     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    604.23     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    604.23     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    604.23     0.00        1     0.00     0.12  .__input_xml_NMOD_read_cross_sections_xml
  0.00    604.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    604.23     0.00        1     0.00     0.77  .__input_xml_NMOD_read_input_xml
  0.00    604.23     0.00        1     0.00     0.65  .__input_xml_NMOD_read_materials_xml
  0.00    604.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    604.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    604.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    604.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    604.23     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    604.23     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    604.23     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    604.23     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    604.23     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    604.23     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    604.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    604.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    604.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    604.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    604.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    604.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    604.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    604.23     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00    604.23     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    604.23     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    604.23     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    604.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    604.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    604.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    604.23     0.00        1     0.00     0.12  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    604.23     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    604.23     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    604.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    604.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    604.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    604.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    604.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    604.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    604.23     0.00        1     0.00   296.39  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 604.23 seconds

index % time    self  children    called     name
                0.00  296.39       1/1           .__scalbn [2]
[1]     49.1    0.00  296.39       1         .main [1]
                0.03  269.74       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   26.60       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [140]
-----------------------------------------------
                                                 <spontaneous>
[2]     49.1    0.00  296.39                 .__scalbn [2]
                0.00  296.39       1/1           .main [1]
-----------------------------------------------
[3]     44.6    0.03  269.74       1+2       <cycle 1 as a whole> [3]
                0.03  269.74       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.03  269.74       1/1           .main [1]
[4]     44.6    0.03  269.74       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.65  260.61  100000/100000      .__tracking_NMOD_transport [5]
                0.09    0.28  100000/100000      .__source_NMOD_get_source_particle [65]
                0.04    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [108]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                8.65  260.61  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     44.6    8.65  260.61  100000         .__tracking_NMOD_transport [5]
               28.25  164.22 10882965/10882965     .__cross_section_NMOD_calculate_xs [7]
               32.78    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [9]
                0.53   17.66 3201397/3201397     .__physics_NMOD_collision [15]
                1.99    8.67 7674649/7674649     .__geometry_NMOD_cross_surface [23]
                2.76    1.08 3403993/11178559     .__geometry_NMOD_cross_lattice [22]
                0.97    0.81 20682833/20682917     .__set_header_NMOD_set_size_int [40]
                0.74    0.00 14280039/56405389     .__random_lcg_NMOD_prn [29]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
                                                 <spontaneous>
[6]     43.0  259.86    0.00                 .__mcount_internal [6]
-----------------------------------------------
               28.25  164.22 10882965/10882965     .__tracking_NMOD_transport [5]
[7]     31.9   28.25  164.22 10882965         .__cross_section_NMOD_calculate_xs [7]
              123.83   30.20 136813809/136813809     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.18    0.00 10882965/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              123.83   30.20 136813809/136813809     .__cross_section_NMOD_calculate_xs [7]
[8]     25.5  123.83   30.20 136813809         .__cross_section_NMOD_calculate_nuclide_xs [8]
               12.18   15.78 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [10]
                0.60    1.64 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
               32.78    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[9]      5.4   32.78    0.00 14280039         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.18   15.78 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [8]
[10]     4.6   12.18   15.78 11159732         .__cross_section_NMOD_calculate_urr_xs [10]
                1.08   14.12 10973854/12027074     .__fission_NMOD_nu_total [17]
                0.58    0.00 11159732/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00   26.60       1/1           .main [1]
[11]     4.4    0.00   26.60       1         .__initialize_NMOD_initialize_run [11]
                0.05   23.68       1/1           .__energy_grid_NMOD_unionized_grid [13]
                0.00    1.69       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.77       1/1           .__input_xml_NMOD_read_input_xml [52]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [78]
                0.12    0.00       1/1           .__random_lcg_NMOD_initialize_prng [94]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/130         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.10    0.00  102468/27525520     .__physics_NMOD__&&_physics [56]
                1.06    0.00 1134406/27525520     .__physics_NMOD_sab_scatter [30]
                1.64    0.00 1757374/27525520     .__cross_section_NMOD_calculate_sab_xs [37]
                1.83    0.00 1956547/27525520     .__physics_NMOD_sample_angle [25]
               10.18    0.00 10882965/27525520     .__cross_section_NMOD_calculate_xs [7]
               10.94    0.00 11691760/27525520     .__interpolation_NMOD_interpolate_tab1_array [18]
[12]     4.3   25.76    0.00 27525520         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.05   23.68       1/1           .__initialize_NMOD_initialize_run [11]
[13]     3.9    0.05   23.68       1         .__energy_grid_NMOD_unionized_grid [13]
                7.05   15.15     119/119         .__energy_grid_NMOD_add_grid_points [14]
                1.39    0.00       1/1           .__energy_grid_NMOD_grid_pointers [45]
                0.09    0.00 1408984/188995445     .__list_header_NMOD_list_get_item_real [21]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [130]
                0.00    0.00       1/94484798     .__list_header_NMOD_list_size_real [35]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
-----------------------------------------------
                7.05   15.15     119/119         .__energy_grid_NMOD_unionized_grid [13]
[14]     3.7    7.05   15.15     119         .__energy_grid_NMOD_add_grid_points [14]
               12.58    0.00 187586214/188995445     .__list_header_NMOD_list_get_item_real [21]
                2.37    0.00 94484797/94484798     .__list_header_NMOD_list_size_real [35]
                0.20    0.00 1383376/1383376     .__list_header_NMOD_list_insert_real [79]
                0.00    0.00   25608/25855       .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.53   17.66 3201397/3201397     .__tracking_NMOD_transport [5]
[15]     3.0    0.53   17.66 3201397         .__physics_NMOD_collision [15]
                1.32   16.34 3201397/3201397     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                1.32   16.34 3201397/3201397     .__physics_NMOD_collision [15]
[16]     2.9    1.32   16.34 3201397         .__physics_NMOD_sample_reaction [16]
                0.75   12.29 3101480/3101480     .__physics_NMOD_scatter [20]
                1.63    0.17 3201397/3201397     .__physics_NMOD_sample_nuclide [39]
                0.28    0.88  356044/356044      .__physics_NMOD_create_fission_sites [46]
                0.19    0.00  356044/356044      .__physics_NMOD_sample_fission [80]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.01    0.12   92048/12027074     .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92048/12027074     .__physics_NMOD_sample_fission_energy [50]
                0.09    1.12  869124/12027074     .__ace_NMOD_read_ace_table [42]
                1.08   14.12 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     2.8    1.19   15.48 12027074         .__fission_NMOD_nu_total [17]
                4.54   10.94 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [56]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [50]
                4.54   10.94 11689289/11691831     .__fission_NMOD_nu_total [17]
[18]     2.6    4.54   10.94 11691831         .__interpolation_NMOD_interpolate_tab1_array [18]
               10.94    0.00 11691760/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.5   15.09    0.00                 ._mcount [19]
-----------------------------------------------
                0.75   12.29 3101480/3101480     .__physics_NMOD_sample_reaction [16]
[20]     2.2    0.75   12.29 3101480         .__physics_NMOD_scatter [20]
                1.46    7.52 1932291/1932291     .__physics_NMOD_elastic_scatter [24]
                1.01    1.82 1134406/1134406     .__physics_NMOD_sab_scatter [30]
                0.03    0.29   34783/34783       .__physics_NMOD_inelastic_scatter [67]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00     247/188995445     .__input_xml_NMOD_read_materials_xml [59]
                0.09    0.00 1408984/188995445     .__energy_grid_NMOD_unionized_grid [13]
               12.58    0.00 187586214/188995445     .__energy_grid_NMOD_add_grid_points [14]
[21]     2.1   12.67    0.00 188995445         .__list_header_NMOD_list_get_item_real [21]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [89]
                2.76    1.08 3403993/11178559     .__tracking_NMOD_transport [5]
                6.23    2.44 7674566/11178559     .__geometry_NMOD_cross_surface [23]
[22]     2.1    9.08    3.55 11178559+3812969 .__geometry_NMOD_cross_lattice [22]
                2.80    0.00 18815328/18815328     .__geometry_NMOD_sense [31]
                0.75    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [53]
                             3812969             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                1.99    8.67 7674649/7674649     .__tracking_NMOD_transport [5]
[23]     1.8    1.99    8.67 7674649         .__geometry_NMOD_cross_surface [23]
                6.23    2.44 7674566/11178559     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.46    7.52 1932291/1932291     .__physics_NMOD_scatter [20]
[24]     1.5    1.46    7.52 1932291         .__physics_NMOD_elastic_scatter [24]
                2.12    2.00 1932291/1967074     .__physics_NMOD_sample_angle [25]
                1.33    1.07 1894649/1894649     .__physics_NMOD_sample_target_velocity [34]
                0.89    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                0.04    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [67]
                2.12    2.00 1932291/1967074     .__physics_NMOD_elastic_scatter [24]
[25]     0.7    2.16    2.03 1967074         .__physics_NMOD_sample_angle [25]
                1.83    0.00 1956547/27525520     .__search_NMOD_binary_search_real [12]
                0.20    0.00 3923621/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    3.75    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    3.39    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    3.10    0.00                 .__profile_frequency [28]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [172]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [80]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [108]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [50]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [56]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [99]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [46]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [20]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [16]
                0.18    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [30]
                0.20    0.00 3923621/56405389     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [36]
                0.41    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [34]
                0.58    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [10]
                0.74    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[29]     0.5    2.92    0.00 56405389         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.01    1.82 1134406/1134406     .__physics_NMOD_scatter [20]
[30]     0.5    1.01    1.82 1134406         .__physics_NMOD_sab_scatter [30]
                1.06    0.00 1134406/27525520     .__search_NMOD_binary_search_real [12]
                0.52    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [36]
                0.18    0.00 3403218/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                2.80    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [22]
[31]     0.5    2.80    0.00 18815328         .__geometry_NMOD_sense [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    2.58    0.00                 .__xl_log [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.4    2.45    0.00                 __read_nocancel [33]
-----------------------------------------------
                1.33    1.07 1894649/1894649     .__physics_NMOD_elastic_scatter [24]
[34]     0.4    1.33    1.07 1894649         .__physics_NMOD_sample_target_velocity [34]
                0.60    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [36]
                0.41    0.00 7888555/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/94484798     .__energy_grid_NMOD_unionized_grid [13]
                2.37    0.00 94484797/94484798     .__energy_grid_NMOD_add_grid_points [14]
[35]     0.4    2.37    0.00 94484798         .__list_header_NMOD_list_size_real [35]
-----------------------------------------------
                0.02    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [67]
                0.52    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [30]
                0.60    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [34]
                0.89    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [24]
[36]     0.4    2.03    0.23 4393790         .__physics_NMOD_rotate_angle [36]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.60    1.64 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.4    0.60    1.64 1757374         .__cross_section_NMOD_calculate_sab_xs [37]
                1.64    0.00 1757374/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.3    1.97    0.00                 ._xliindexg [38]
-----------------------------------------------
                1.63    0.17 3201397/3201397     .__physics_NMOD_sample_reaction [16]
[39]     0.3    1.63    0.17 3201397         .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [23]
                0.97    0.81 20682833/20682917     .__tracking_NMOD_transport [5]
[40]     0.3    0.97    0.81 20682917         .__set_header_NMOD_set_size_int [40]
                0.81    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                0.00    1.69       1/1           .__initialize_NMOD_initialize_run [11]
[41]     0.3    0.00    1.69       1         .__ace_NMOD_read_xs [41]
                0.04    1.63     120/120         .__ace_NMOD_read_ace_table [42]
                0.00    0.01     256/256         .__set_header_NMOD_set_contains_char [160]
                0.00    0.00     239/239         .__set_header_NMOD_set_add_char [165]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [167]
                0.00    0.00     240/1118        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.04    1.63     120/120         .__ace_NMOD_read_xs [41]
[42]     0.3    0.04    1.63     120         .__ace_NMOD_read_ace_table [42]
                0.09    1.12  869124/12027074     .__fission_NMOD_nu_total [17]
                0.22    0.00     119/119         .__ace_NMOD_read_reactions [76]
                0.08    0.00     119/119         .__ace_NMOD_read_esz [101]
                0.00    0.06     119/119         .__ace_NMOD_read_energy_dist [109]
                0.06    0.00     119/119         .__ace_NMOD_read_angular_dist [110]
                0.00    0.00     119/119         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     119/2660        .__ace_NMOD_read_unr_res [107]
                0.00    0.00     120/129         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.3    1.66    0.00                 .ReadUnit [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.3    1.54    0.00                 ._WordCpy [44]
-----------------------------------------------
                1.39    0.00       1/1           .__energy_grid_NMOD_unionized_grid [13]
[45]     0.2    1.39    0.00       1         .__energy_grid_NMOD_grid_pointers [45]
-----------------------------------------------
                0.28    0.88  356044/356044      .__physics_NMOD_sample_reaction [16]
[46]     0.2    0.28    0.88  356044         .__physics_NMOD_create_fission_sites [46]
                0.05    0.80   92048/92048       .__physics_NMOD_sample_fission_energy [50]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.95    0.00                 .__libc_malloc [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.91    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.90    0.00                 .__xl_cos [49]
-----------------------------------------------
                0.05    0.80   92048/92048       .__physics_NMOD_create_fission_sites [46]
[50]     0.1    0.05    0.80   92048         .__physics_NMOD_sample_fission_energy [50]
                0.44    0.08   92048/126831      .__physics_NMOD__&&_physics [56]
                0.02    0.13   92048/92048       .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92048/12027074     .__fission_NMOD_nu_total [17]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.81    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [40]
[51]     0.1    0.81    0.00 20682917         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                0.00    0.77       1/1           .__initialize_NMOD_initialize_run [11]
[52]     0.1    0.00    0.77       1         .__input_xml_NMOD_read_input_xml [52]
                0.00    0.65       1/1           .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [95]
                0.75    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [22]
[53]     0.1    0.76    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [53]
                              101708             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.75    0.00                 .IterateArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.73    0.00                 .___xl_sin [55]
-----------------------------------------------
                0.17    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [67]
                0.44    0.08   92048/126831      .__physics_NMOD_sample_fission_energy [50]
[56]     0.1    0.61    0.11  126831         .__physics_NMOD__&&_physics [56]
                0.10    0.00  102468/27525520     .__search_NMOD_binary_search_real [12]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [172]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.69    0.00                 .__libc_free [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.68    0.00                 __L48 [58]
-----------------------------------------------
                0.00    0.65       1/1           .__input_xml_NMOD_read_input_xml [52]
[59]     0.1    0.00    0.65       1         .__input_xml_NMOD_read_materials_xml [59]
                0.33    0.00     247/247         .__list_header_NMOD_list_get_item_char [66]
                0.28    0.00      12/12          .__list_header_NMOD_list_size_char [71]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [129]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [130]
                0.00    0.00     247/188995445     .__list_header_NMOD_list_get_item_real [21]
                0.00    0.00     512/512         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     392/1118        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     247/486         .__list_header_NMOD_list_append_char [192]
                0.00    0.00     247/25855       .__list_header_NMOD_list_append_real [175]
                0.00    0.00     240/4251        .__dict_header_NMOD_dict_add_key_ci [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.65    0.00                 ._clc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.53    0.00                 .__malloc_trim [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.45    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.40    0.00                 __L3c [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.38    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                0.09    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[65]     0.1    0.09    0.28  100000         .__source_NMOD_get_source_particle [65]
                0.05    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                0.33    0.00     247/247         .__input_xml_NMOD_read_materials_xml [59]
[66]     0.1    0.33    0.00     247         .__list_header_NMOD_list_get_item_char [66]
-----------------------------------------------
                0.03    0.29   34783/34783       .__physics_NMOD_scatter [20]
[67]     0.1    0.03    0.29   34783         .__physics_NMOD_inelastic_scatter [67]
                0.17    0.03   34783/126831      .__physics_NMOD__&&_physics [56]
                0.04    0.04   34783/1967074     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34783/4393790     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.31    0.00                 ._fill [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.29    0.00                 __L20 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.29    0.00                 __close_nocancel [70]
-----------------------------------------------
                0.28    0.00      12/12          .__input_xml_NMOD_read_materials_xml [59]
[71]     0.0    0.28    0.00      12         .__list_header_NMOD_list_size_char [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 .__malloc_usable_size [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.26    0.00                 ._xliltrm [73]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [108]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [65]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[74]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                0.22    0.00     119/119         .__ace_NMOD_read_ace_table [42]
[76]     0.0    0.22    0.00     119         .__ace_NMOD_read_reactions [76]
                0.00    0.00    3924/3924        .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN9distangleC1 [198]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 ._xlfReadUfmtArray [77]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [11]
[78]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [78]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.02    0.08  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.20    0.00 1383376/1383376     .__energy_grid_NMOD_add_grid_points [14]
[79]     0.0    0.20    0.00 1383376         .__list_header_NMOD_list_insert_real [79]
-----------------------------------------------
                0.19    0.00  356044/356044      .__physics_NMOD_sample_reaction [16]
[80]     0.0    0.19    0.00  356044         .__physics_NMOD_sample_fission [80]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.19    0.00                 .__xstat [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 __L64 [82]
-----------------------------------------------
                0.05    0.12  100000/100000      .__source_NMOD_get_source_particle [65]
[83]     0.0    0.05    0.12  100000         .__particle_header_NMOD_initialize_particle [83]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __write_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .LDScan [85]
-----------------------------------------------
                0.02    0.13   92048/92048       .__physics_NMOD_sample_fission_energy [50]
[86]     0.0    0.02    0.13   92048         .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92048/12027074     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._xladjtl [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._ConvergeCpy [88]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 .IOReadAndScan [90]
-----------------------------------------------
                0.10    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
[91]     0.0    0.10    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [52]
[92]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.12       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [180]
                0.00    0.00    4011/4251        .__dict_header_NMOD_dict_add_key_ci [179]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
[93]     0.0    0.00    0.12       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
                0.10    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[94]     0.0    0.12    0.00       1         .__random_lcg_NMOD_initialize_prng [94]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[95]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 ._ConvergeCpyPlus [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 ._xldipow [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 __open_nocancel [98]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_initialize_source [78]
[99]     0.0    0.02    0.08  100000         .__source_NMOD_sample_external_source [99]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .__xl_exp [100]
-----------------------------------------------
                0.08    0.00     119/119         .__ace_NMOD_read_ace_table [42]
[101]    0.0    0.08    0.00     119         .__ace_NMOD_read_esz [101]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[102]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__mmap [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .memcpy [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 __Lb0 [106]
-----------------------------------------------
                                2715             .__ace_NMOD_read_unr_res [107]
                0.00    0.00     119/2660        .__ace_NMOD_read_ace_table [42]
                0.00    0.00     144/2660        .__ace_NMOD_read_nu_data [166]
                0.06    0.00    2397/2660        .__ace_NMOD_read_energy_dist [109]
[107]    0.0    0.07    0.00    2660+2715    .__ace_NMOD_read_unr_res [107]
                0.00    0.00    2652/2804        .__ace_NMOD__&&_ace [184]
                0.00    0.00      87/2508        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00      87/2628        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                2715             .__ace_NMOD_read_unr_res [107]
-----------------------------------------------
                0.04    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[108]    0.0    0.04    0.02       1         .__eigenvalue_NMOD_synchronize_bank [108]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [132]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                0.00    0.06     119/119         .__ace_NMOD_read_ace_table [42]
[109]    0.0    0.00    0.06     119         .__ace_NMOD_read_energy_dist [109]
                0.06    0.00    2397/2660        .__ace_NMOD_read_unr_res [107]
                0.00    0.00    2397/2508        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    2397/2628        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                0.06    0.00     119/119         .__ace_NMOD_read_ace_table [42]
[110]    0.0    0.06    0.00     119         .__ace_NMOD_read_angular_dist [110]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[111]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [129]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [130]
[112]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [112]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [114]
                0.04    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__fxstat64 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [117]
-----------------------------------------------
                0.04    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [114]
[118]    0.0    0.04    0.00   92048         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .PrepareUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._xlfBeginIO [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .quad_double_copy [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .IOGetByte [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__strncasecmp_l [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __Lbc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__libc_valloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __lseek_nocancel [128]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [167]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [59]
[129]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [129]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [112]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [59]
[130]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [130]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [112]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
[131]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [108]
[132]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_find_attrib [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xlidclg [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._xljltrm [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .memmove [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._qsuperdigit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [139]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[140]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [140]
                0.00    0.01       1/1           .__global_NMOD_free_memory [141]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [140]
[141]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [141]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [144]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
                0.00    0.00     119/119         .__ace_header_NMOD_nuclide_clear [199]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00     239/495         .__set_header_NMOD_set_add_char [165]
                0.00    0.01     256/495         .__set_header_NMOD_set_contains_char [160]
[142]    0.0    0.00    0.01     495         .__list_header_NMOD_list_contains_char [142]
                0.01    0.00     495/495         .__list_header_NMOD_list_index_char [143]
-----------------------------------------------
                0.01    0.00     495/495         .__list_header_NMOD_list_contains_char [142]
[143]    0.0    0.01    0.00     495         .__list_header_NMOD_list_index_char [143]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [141]
[144]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .EndIORWFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIOReadLd [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .FormatControl [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .GeneralRead [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .IOSetRecordOffset [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .IOTerminateRecord [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__unlink [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xldtime [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfEndIO [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadLDInt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 __L80 [159]
-----------------------------------------------
                0.00    0.01     256/256         .__ace_NMOD_read_xs [41]
[160]    0.0    0.00    0.01     256         .__set_header_NMOD_set_contains_char [160]
                0.00    0.01     256/495         .__list_header_NMOD_list_contains_char [142]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .LDEndOfFileError [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [164]
-----------------------------------------------
                0.00    0.00     239/239         .__ace_NMOD_read_xs [41]
[165]    0.0    0.00    0.00     239         .__set_header_NMOD_set_add_char [165]
                0.00    0.00     239/495         .__list_header_NMOD_list_contains_char [142]
                0.00    0.00     239/486         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_ace_table [42]
[166]    0.0    0.00    0.00     119         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/2660        .__ace_NMOD_read_unr_res [107]
                0.00    0.00     152/2804        .__ace_NMOD__&&_ace [184]
                0.00    0.00     144/2628        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00      24/2508        .__endf_header_NMOD__xlfN4tab1C1 [186]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[167]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [167]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
[168]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [112]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [141]
[169]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [168]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [52]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [112]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [56]
[172]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [172]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[173]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[174]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00     247/25855       .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00   25608/25855       .__energy_grid_NMOD_add_grid_points [14]
[175]    0.0    0.00    0.00   25855         .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                                1734             .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00      51/10765       .__ace_header_NMOD_urrdata_clear [206]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00    2628/10765       .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    3924/10765       .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00    3924/10765       .__ace_header_NMOD_reaction_clear [181]
[176]    0.0    0.00    0.00   10765+1734    .__ace_header_NMOD_distangle_clear [176]
                                1734             .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_add_key_ci [179]
[177]    0.0    0.00    0.00    5881         .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00    2508/5136        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    2628/5136        .__ace_header_NMOD_reaction_clear [181]
[178]    0.0    0.00    0.00    5136         .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     240/4251        .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00    4011/4251        .__input_xml_NMOD_read_cross_sections_xml [92]
[179]    0.0    0.00    0.00    4251         .__dict_header_NMOD_dict_add_key_ci [179]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [92]
[180]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [180]
-----------------------------------------------
                                2484             .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00    4068/4068        .__ace_header_NMOD_nuclide_clear [199]
[181]    0.0    0.00    0.00    4068+2484    .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00    2628/5136        .__endf_header_NMOD_tab1_clear [178]
                                2484             .__ace_header_NMOD_reaction_clear [181]
-----------------------------------------------
                0.00    0.00    3924/3924        .__ace_NMOD_read_reactions [76]
[182]    0.0    0.00    0.00    3924         .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [188]
[183]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     152/2804        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    2652/2804        .__ace_NMOD_read_unr_res [107]
[184]    0.0    0.00    0.00    2804         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00      87/2628        .__ace_NMOD_read_unr_res [107]
                0.00    0.00     144/2628        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    2397/2628        .__ace_NMOD_read_energy_dist [109]
[185]    0.0    0.00    0.00    2628         .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    2628/10765       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00      24/2508        .__ace_NMOD_read_nu_data [166]
                0.00    0.00      87/2508        .__ace_NMOD_read_unr_res [107]
                0.00    0.00    2397/2508        .__ace_NMOD_read_energy_dist [109]
[186]    0.0    0.00    0.00    2508         .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    2508/5136        .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [92]
[187]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [187]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[188]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[189]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     240/1118        .__ace_NMOD_read_xs [41]
                0.00    0.00     392/1118        .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00     486/1118        .__initialize_NMOD_normalize_ao [254]
[190]    0.0    0.00    0.00    1118         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00     512/512         .__input_xml_NMOD_read_materials_xml [59]
[191]    0.0    0.00    0.00     512         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00     239/486         .__set_header_NMOD_set_add_char [165]
                0.00    0.00     247/486         .__input_xml_NMOD_read_materials_xml [59]
[192]    0.0    0.00    0.00     486         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
[194]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/130         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     129/130         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     130         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/129         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/129         .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.00       1/129         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/129         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/129         .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00       1/129         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/129         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/129         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/129         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     120/129         .__ace_NMOD_read_ace_table [42]
[196]    0.0    0.00    0.00     129         .__output_NMOD_write_message [196]
                0.00    0.00     129/130         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [41]
[197]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_reactions [76]
[198]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     119/119         .__global_NMOD_free_memory [141]
[199]    0.0    0.00    0.00     119         .__ace_header_NMOD_nuclide_clear [199]
                0.00    0.00    4068/4068        .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [206]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [258]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [258]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [207]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [107]
[205]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [199]
[206]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [206]
                0.00    0.00      51/10765       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [258]
[207]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [258]
[210]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [258]
[211]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[214]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [214]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [262]
[215]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [59]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [108]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [108]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [222]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [222]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [141]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [257]
[228]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[229]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[230]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [258]
[231]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [173]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [107]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [171]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[243]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [141]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
[246]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     486/1118        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [52]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [210]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [231]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [52]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[267]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [214]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/129         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [59]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [145] .EndIORWFmt           [255] .__initialize_NMOD_prepare_universes [117] .__set_header_NMOD_set_size_char
 [146] .EndIOReadLd          [256] .__initialize_NMOD_read_command_line [40] .__set_header_NMOD_set_size_int
 [147] .FormatControl        [257] .__initialize_NMOD_resize_egrid [65] .__source_NMOD_get_source_particle
 [148] .GeneralRead           [92] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_initialize_source
 [123] .IOGetByte            [258] .__input_xml_NMOD_read_geometry_xml [99] .__source_NMOD_sample_external_source
  [27] .IORead                [52] .__input_xml_NMOD_read_input_xml [273] .__state_point_NMOD_write_state_point
  [90] .IOReadAndScan         [59] .__input_xml_NMOD_read_materials_xml [180] .__string_NMOD_ends_with
 [149] .IOSetRecordOffset    [170] .__input_xml_NMOD_read_settings_xml [215] .__string_NMOD_int4_to_str
 [150] .IOTerminateRecord    [259] .__input_xml_NMOD_read_tallies_xml [203] .__string_NMOD_lower_case
  [54] .IterateArray          [18] .__interpolation_NMOD_interpolate_tab1_array [228] .__string_NMOD_real_to_str
 [161] .LDEndOfFileError     [103] .__interpolation_NMOD_interpolate_tab1_object [187] .__string_NMOD_starts_with
  [85] .LDScan                [57] .__libc_free          [210] .__string_NMOD_str_to_int
 [119] .PrepareUnit           [47] .__libc_malloc        [229] .__string_NMOD_upper_case
  [43] .ReadUnit             [127] .__libc_valloc        [124] .__strncasecmp_l
  [88] ._ConvergeCpy         [192] .__list_header_NMOD_list_append_char [274] .__tally_NMOD_setup_active_usertallies
  [96] ._ConvergeCpyPlus     [112] .__list_header_NMOD_list_append_int [174] .__tally_NMOD_synchronize_tallies
  [62] ._QuadCpy             [175] .__list_header_NMOD_list_append_real [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] ._WordCpy             [129] .__list_header_NMOD_list_clear_char [230] .__tally_header_NMOD__xlfN8tallymapC1
  [55] .___xl_sin            [168] .__list_header_NMOD_list_clear_int [200] .__tally_header_NMOD_tallyfilter_clear
 [184] .__ace_NMOD__&&_ace   [130] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_configure_tallies
  [42] .__ace_NMOD_read_ace_table [142] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_arrays
 [110] .__ace_NMOD_read_angular_dist [238] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_setup_tally_maps
 [109] .__ace_NMOD_read_energy_dist [66] .__list_header_NMOD_list_get_item_char [218] .__timer_header_NMOD_timer_start
 [101] .__ace_NMOD_read_esz   [21] .__list_header_NMOD_list_get_item_real [219] .__timer_header_NMOD_timer_stop
 [166] .__ace_NMOD_read_nu_data [143] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [76] .__ace_NMOD_read_reactions [239] .__list_header_NMOD_list_index_int [154] .__unlink
 [243] .__ace_NMOD_read_thermal_data [151] .__list_header_NMOD_list_insert_char [133] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [107] .__ace_NMOD_read_unr_res [79] .__list_header_NMOD_list_insert_real [49] .__xl_cos
  [41] .__ace_NMOD_read_xs    [71] .__list_header_NMOD_list_size_char [100] .__xl_exp
 [185] .__ace_header_NMOD__xlfN10distenergyC1 [51] .__list_header_NMOD_list_size_int [32] .__xl_log
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [35] .__list_header_NMOD_list_size_real [93] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [197] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_set_state [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [61] .__malloc_trim [91] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [182] .__ace_header_NMOD__xlfN8reactionC1 [72] .__malloc_usable_size [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [198] .__ace_header_NMOD__xlfN9distangleC1 [216] .__material_header_NMOD__xlfN8materialC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [176] .__ace_header_NMOD_distangle_clear [217] .__material_header_NMOD__xlfN8materialC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [199] .__ace_header_NMOD_nuclide_clear [172] .__math_NMOD_maxwell_spectrum [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [181] .__ace_header_NMOD_reaction_clear [111] .__math_NMOD_watt_spectrum [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [206] .__ace_header_NMOD_urrdata_clear [6] .__mcount_internal [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [245] .__cmfd_header_NMOD_deallocate_cmfd [114] .__mesh_NMOD_count_bank_sites [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [118] .__mesh_NMOD_get_mesh_indices [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [37] .__cross_section_NMOD_calculate_sab_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [220] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [104] .__mmap  [222] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [162] .__cross_section_NMOD_find_energy_index [227] .__output_NMOD_header [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [179] .__dict_header_NMOD_dict_add_key_ci [262] .__output_NMOD_print_batch_keff [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [201] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_print_columns [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [144] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_print_results [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [223] .__dict_header_NMOD_dict_clear_ii [265] .__output_NMOD_print_runtime [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [177] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [183] .__dict_header_NMOD_dict_get_elem_ii [195] .__output_NMOD_title [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [196] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [189] .__dict_header_NMOD_dict_get_key_ii [267] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [191] .__dict_header_NMOD_dict_has_key_ci [240] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [188] .__dict_header_NMOD_dict_has_key_ii [268] .__output_interface_NMOD_file_create [134] .__xmlparse_NMOD_xml_find_attrib
 [246] .__dict_header_NMOD_dict_keys_ii [269] .__output_interface_NMOD_file_open [125] .__xmlparse_NMOD_xml_get
 [247] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_double [120] .__xmlparse_NMOD_xml_remove_tabs_
 [236] .__eigenvalue_NMOD_calculate_combined_keff [235] .__output_interface_NMOD_write_double_1darray [155] .__xmlparse_NMOD_xml_report_details_int_
 [173] .__eigenvalue_NMOD_finalize_batch [214] .__output_interface_NMOD_write_integer [81] .__xstat
 [248] .__eigenvalue_NMOD_initialize_batch [241] .__output_interface_NMOD_write_long [60] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [270] .__output_interface_NMOD_write_source_bank [68] ._fill
 [113] .__eigenvalue_NMOD_shannon_entropy [242] .__output_interface_NMOD_write_string [19] ._mcount
 [108] .__eigenvalue_NMOD_synchronize_bank [271] .__output_interface_NMOD_write_tally_result [138] ._qsuperdigit
 [186] .__endf_header_NMOD__xlfN4tab1C1 [152] .__particle_header_NMOD__xlfN8particleD1 [75] ._wordcopy_fwd_dest_aligned
 [178] .__endf_header_NMOD_tab1_clear [95] .__particle_header_NMOD_clear_particle [87] ._xladjtl
  [14] .__energy_grid_NMOD_add_grid_points [53] .__particle_header_NMOD_deallocate_coord [97] ._xldipow
  [45] .__energy_grid_NMOD_grid_pointers [83] .__particle_header_NMOD_initialize_particle [156] ._xldtime
  [13] .__energy_grid_NMOD_unionized_grid [56] .__physics_NMOD__&&_physics [121] ._xlfBeginIO
 [237] .__error_NMOD_warning  [15] .__physics_NMOD_collision [157] ._xlfEndIO
 [140] .__finalize_NMOD_finalize_run [46] .__physics_NMOD_create_fission_sites [158] ._xlfReadLDInt
 [163] .__fission_NMOD__&&_fission [24] .__physics_NMOD_elastic_scatter [26] ._xlfReadUfmt
  [86] .__fission_NMOD_nu_delayed [67] .__physics_NMOD_inelastic_scatter [77] ._xlfReadUfmtArray
 [139] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_rotate_angle [135] ._xlidclg
  [17] .__fission_NMOD_nu_total [30] .__physics_NMOD_sab_scatter [38] ._xliindexg
 [249] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [73] ._xliltrm
 [250] .__fission_bank_lib_NMOD_free_banks [80] .__physics_NMOD_sample_fission [136] ._xljltrm
 [115] .__fxstat64            [50] .__physics_NMOD_sample_fission_energy [1] .main
 [164] .__geometry_NMOD_check_cell_overlap [39] .__physics_NMOD_sample_nuclide [105] .memcpy
  [22] .__geometry_NMOD_cross_lattice [16] .__physics_NMOD_sample_reaction [137] .memmove
  [23] .__geometry_NMOD_cross_surface [34] .__physics_NMOD_sample_target_velocity [122] .quad_double_copy
   [9] .__geometry_NMOD_distance_to_boundary [20] .__physics_NMOD_scatter [48] .syscall
  [89] .__geometry_NMOD_find_cell [28] .__profile_frequency [69] __L20
 [102] .__geometry_NMOD_neighbor_lists [94] .__random_lcg_NMOD_initialize_prng [63] __L3c
  [31] .__geometry_NMOD_sense [29] .__random_lcg_NMOD_prn [58] __L48
 [207] .__geometry_header_NMOD__xlfN4cellC1 [132] .__random_lcg_NMOD_prn_skip [82] __L64
 [204] .__geometry_header_NMOD__xlfN4cellC2 [74] .__random_lcg_NMOD_set_particle_seed [159] __L80
 [231] .__geometry_header_NMOD__xlfN7latticeC1 [153] .__read_xml_primitives_NMOD_read_xml_integer [106] __Lb0
 [211] .__geometry_header_NMOD__xlfN7surfaceC1 [116] .__search_NMOD_binary_search_int4 [126] __Lbc
 [224] .__geometry_header_NMOD__xlfN8universeC1 [12] .__search_NMOD_binary_search_real [70] __close_nocancel
 [141] .__global_NMOD_free_memory [165] .__set_header_NMOD_set_add_char [128] __lseek_nocancel
 [251] .__initialize_NMOD_adjust_indices [171] .__set_header_NMOD_set_add_int [98] __open_nocancel
 [252] .__initialize_NMOD_calculate_work [167] .__set_header_NMOD_set_clear_char [33] __read_nocancel
 [253] .__initialize_NMOD_display_grid_sizes [169] .__set_header_NMOD_set_clear_int [84] __write_nocancel
  [11] .__initialize_NMOD_initialize_run [160] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [254] .__initialize_NMOD_normalize_ao [272] .__set_header_NMOD_set_contains_int
