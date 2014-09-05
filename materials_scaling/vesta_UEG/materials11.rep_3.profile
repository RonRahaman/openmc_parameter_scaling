Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 43.11    224.48   224.48                             .__mcount_internal
 17.22    314.16    89.68 109039809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.52    348.13    33.97 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.71    372.67    24.54 27525520     0.00     0.00  .__search_NMOD_binary_search_real
  4.58    396.49    23.83 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.41    409.06    12.57 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.40    421.57    12.51                             ._mcount
  1.80    430.95     9.38 143709488     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.69    439.74     8.79   100000     0.00     0.00  .__tracking_NMOD_transport
  1.60    448.09     8.36 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.10    453.80     5.71       99     0.06     0.17  .__energy_grid_NMOD_add_grid_points
  0.82    458.06     4.26 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.62    461.29     3.24                             .__xl_log
  0.58    464.31     3.02 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.56    467.25     2.94                             ._xlfReadUfmt
  0.54    470.06     2.81                             .IORead
  0.52    472.75     2.70 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.49    475.28     2.53                             .__profile_frequency
  0.41    477.40     2.12  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.40    479.49     2.09                             ._xliindexg
  0.40    481.56     2.07  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.39    483.58     2.02 71841841     0.00     0.00  .__list_header_NMOD_list_size_real
  0.38    485.57     1.99  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.36    487.45     1.88  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.36    489.31     1.86                             __read_nocancel
  0.33    491.03     1.73 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.32    492.72     1.69  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.31    494.32     1.60  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.30    495.89     1.57                             .ReadUnit
  0.24    497.13     1.24  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.24    498.37     1.24                             ._WordCpy
  0.23    499.57     1.20 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.20    500.64     1.07        1     1.07     1.07  .__energy_grid_NMOD_grid_pointers
  0.18    501.60     0.96  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.18    502.53     0.93                             .IterateArray
  0.18    503.46     0.93                             .___xl_sin
  0.18    504.38     0.92  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.17    505.27     0.89 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.17    506.16     0.89                             .syscall
  0.15    506.95     0.79 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.14    507.68     0.73                             .__libc_malloc
  0.14    508.41     0.73                             .__xl_cos
  0.13    509.11     0.70  3201397     0.00     0.00  .__physics_NMOD_collision
  0.13    509.80     0.69                             ._clc
  0.13    510.48     0.69  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.13    511.14     0.66                             .__libc_free
  0.13    511.80     0.66   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.12    512.41     0.61                             __L48
  0.09    512.87     0.46                             .__malloc_trim
  0.08    513.31     0.44                             .__malloc_set_state
  0.08    513.74     0.43                             ._QuadCpy
  0.08    514.15     0.41                             ._fill
  0.07    514.50     0.36                             __L20
  0.07    514.85     0.35                             __L3c
  0.06    515.15     0.30                             ._wordcopy_fwd_dest_aligned
  0.05    515.41     0.26                             __L64
  0.05    515.65     0.24      227     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.05    515.89     0.24                             ._xliltrm
  0.04    516.12     0.23                             .__malloc_usable_size
  0.04    516.34     0.22   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    516.54     0.20                             __open_nocancel
  0.04    516.73     0.19                             ._xladjtl
  0.03    516.91     0.18       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.03    517.08     0.17   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    517.25     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    517.41     0.17                             ._xlfReadUfmtArray
  0.03    517.57     0.16  1244586     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    517.71     0.14                             .IOReadAndScan
  0.02    517.84     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    517.96     0.12                             ._ConvergeCpy
  0.02    518.08     0.12                             .__xl_exp
  0.02    518.18     0.10                             .LDScan
  0.02    518.28     0.10                             ._ConvergeCpyPlus
  0.02    518.38     0.10                             .__search_NMOD_binary_search_int4
  0.02    518.48     0.10                             .__xstat
  0.02    518.57     0.09       99     0.00     0.00  .__ace_NMOD_read_esz
  0.02    518.66     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.02    518.74     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.02    518.82     0.08                             __write_nocancel
  0.01    518.89     0.07     2232     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    518.96     0.07       99     0.00     0.00  .__ace_NMOD_read_reactions
  0.01    519.03     0.07       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    519.10     0.07                             .__xmlparse_NMOD_xml_get
  0.01    519.17     0.07                             ._xldipow
  0.01    519.24     0.07                             .__mmap
  0.01    519.30     0.06    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    519.36     0.06                             .memcpy
  0.01    519.42     0.06                             .quad_double_copy
  0.01    519.48     0.06                             .__libc_valloc
  0.01    519.54     0.06                             .__set_header_NMOD_set_size_char
  0.01    519.59     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    519.65     0.06                             __Lb0
  0.01    519.70     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    519.75     0.05    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    519.80     0.05      100     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    519.85     0.05       99     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    519.90     0.05                             ._xlfBeginIO
  0.01    519.95     0.05                             ._xlidclg
  0.01    519.99     0.05                             __Lbc
  0.01    520.03     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    520.07     0.04        1     0.04    18.37  .__energy_grid_NMOD_unionized_grid
  0.01    520.11     0.04                             .IOGetByte
  0.01    520.15     0.04                             .__strncasecmp_l
  0.01    520.19     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    520.23     0.04                             __close_nocancel
  0.01    520.27     0.04                             __L80
  0.01    520.30     0.03    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    520.33     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    520.36     0.03                             ._qsuperdigit
  0.01    520.39     0.03                             ._xljltrm
  0.01    520.42     0.03                             .__fxstat64
  0.01    520.45     0.03                             __lseek_nocancel
  0.00    520.47     0.03                             .__fission_NMOD_nu_prompt
  0.00    520.49     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    520.51     0.02                             .GeneralRead
  0.00    520.53     0.02                             __L9c
  0.00    520.54     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    520.55     0.01    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    520.56     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    520.57     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    520.58     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    520.59     0.01                             .BeginIOUfmt
  0.00    520.60     0.01                             .EndIOUfmt
  0.00    520.61     0.01                             .IOTerminateRecord
  0.00    520.62     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    520.63     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    520.64     0.01                             .__sbrk
  0.00    520.65     0.01                             .__source_NMOD_copy_source_attributes
  0.00    520.66     0.01                             .__unlink
  0.00    520.67     0.01                             .__xl_sinh
  0.00    520.68     0.01                             .__xmlparse_NMOD_xml_report_errors_string_
  0.00    520.69     0.01                             ._xldtime
  0.00    520.70     0.01                             ._xlfEndIO
  0.00    520.71     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    520.72     0.01                             .aix_atof
  0.00    520.72     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    520.72     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    520.72     0.00    25810     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    520.72     0.00     8233     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    520.72     0.00     5701     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    520.72     0.00     4320     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    520.72     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    520.72     0.00     4211     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    520.72     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    520.72     0.00     3026     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    520.72     0.00     2882     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    520.72     0.00     2380     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    520.72     0.00     2220     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    520.72     0.00     2100     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    520.72     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    520.72     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    520.72     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    520.72     0.00     1018     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    520.72     0.00      472     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    520.72     0.00      435     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    520.72     0.00      435     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    520.72     0.00      426     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    520.72     0.00      236     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    520.72     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    520.72     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    520.72     0.00      199     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    520.72     0.00      110     0.00     0.00  .__output_NMOD_title
  0.00    520.72     0.00      109     0.00     0.00  .__output_NMOD_write_message
  0.00    520.72     0.00       99     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    520.72     0.00       99     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    520.72     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    520.72     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    520.72     0.00       99     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    520.72     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    520.72     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    520.72     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    520.72     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    520.72     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    520.72     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    520.72     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    520.72     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    520.72     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    520.72     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    520.72     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    520.72     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    520.72     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    520.72     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    520.72     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    520.72     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    520.72     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    520.72     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    520.72     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    520.72     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    520.72     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    520.72     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    520.72     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    520.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    520.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    520.72     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    520.72     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    520.72     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    520.72     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    520.72     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    520.72     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    520.72     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    520.72     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    520.72     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    520.72     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    520.72     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    520.72     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    520.72     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    520.72     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    520.72     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    520.72     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    520.72     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    520.72     0.00        2     0.00   116.23  .__eigenvalue_NMOD_run_eigenvalue
  0.00    520.72     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    520.72     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    520.72     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    520.72     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    520.72     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    520.72     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    520.72     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    520.72     0.00        1     0.00     1.52  .__ace_NMOD_read_xs
  0.00    520.72     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    520.72     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    520.72     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    520.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    520.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    520.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    520.72     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    520.72     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    520.72     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    520.72     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    520.72     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    520.72     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    520.72     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    520.72     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    520.72     0.00        1     0.00    20.69  .__initialize_NMOD_initialize_run
  0.00    520.72     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    520.72     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    520.72     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    520.72     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    520.72     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    520.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    520.72     0.00        1     0.00     0.53  .__input_xml_NMOD_read_input_xml
  0.00    520.72     0.00        1     0.00     0.49  .__input_xml_NMOD_read_materials_xml
  0.00    520.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    520.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    520.72     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    520.72     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    520.72     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    520.72     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    520.72     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    520.72     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    520.72     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    520.72     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    520.72     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    520.72     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    520.72     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    520.72     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    520.72     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    520.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    520.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    520.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    520.72     0.00        1     0.00     0.13  .__source_NMOD_initialize_source
  0.00    520.72     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    520.72     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    520.72     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    520.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    520.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    520.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    520.72     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    520.72     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    520.72     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    520.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    520.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    520.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    520.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    520.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    520.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    520.72     0.00        1     0.00   253.16  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 520.72 seconds

index % time    self  children    called     name
                0.00  253.16       1/1           .__scalbn [2]
[1]     48.6    0.00  253.16       1         .main [1]
                0.00  232.46       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   20.69       1/1           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.6    0.00  253.16                 .__scalbn [2]
                0.00  253.16       1/1           .main [1]
-----------------------------------------------
[3]     44.6    0.00  232.46       1+2       <cycle 1 as a whole> [3]
                0.00  232.46       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.00  232.46       1/1           .main [1]
[4]     44.6    0.00  232.46       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.79  223.30  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.26  100000/100000      .__source_NMOD_get_source_particle [68]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [257]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.79  223.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     44.6    8.79  223.30  100000         .__tracking_NMOD_transport [5]
               23.83  129.76 10882965/10882965     .__cross_section_NMOD_calculate_xs [7]
               33.97    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [9]
                0.70   18.23 3201397/3201397     .__physics_NMOD_collision [13]
                2.12    8.12 7674649/7674649     .__geometry_NMOD_cross_surface [22]
                2.54    1.06 3403993/11178559     .__geometry_NMOD_cross_lattice [21]
                1.20    0.89 20682833/20682917     .__set_header_NMOD_set_size_int [36]
                0.76    0.00 14280039/56405389     .__random_lcg_NMOD_prn [27]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [87]
-----------------------------------------------
                                                 <spontaneous>
[6]     43.1  224.48    0.00                 .__mcount_internal [6]
-----------------------------------------------
               23.83  129.76 10882965/10882965     .__tracking_NMOD_transport [5]
[7]     29.5   23.83  129.76 10882965         .__cross_section_NMOD_calculate_xs [7]
               89.68   30.38 109039809/109039809     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.70    0.00 10882965/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
               89.68   30.38 109039809/109039809     .__cross_section_NMOD_calculate_xs [7]
[8]     23.1   89.68   30.38 109039809         .__cross_section_NMOD_calculate_nuclide_xs [8]
               12.57   15.57 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    1.57 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [34]
-----------------------------------------------
               33.97    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[9]      6.5   33.97    0.00 14280039         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.57   15.57 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [8]
[10]     5.4   12.57   15.57 11159732         .__cross_section_NMOD_calculate_urr_xs [10]
                1.57   13.39 10973854/12027074     .__fission_NMOD_nu_total [17]
                0.60    0.00 11159732/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.09    0.00  102468/27525520     .__physics_NMOD__&&_physics [53]
                1.01    0.00 1134406/27525520     .__physics_NMOD_sab_scatter [30]
                1.57    0.00 1757374/27525520     .__cross_section_NMOD_calculate_sab_xs [34]
                1.74    0.00 1956547/27525520     .__physics_NMOD_sample_angle [25]
                9.70    0.00 10882965/27525520     .__cross_section_NMOD_calculate_xs [7]
               10.42    0.00 11691760/27525520     .__interpolation_NMOD_interpolate_tab1_array [18]
[11]     4.7   24.54    0.00 27525520         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00   20.69       1/1           .main [1]
[12]     4.0    0.00   20.69       1         .__initialize_NMOD_initialize_run [12]
                0.04   18.33       1/1           .__energy_grid_NMOD_unionized_grid [14]
                0.00    1.52       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.53       1/1           .__input_xml_NMOD_read_input_xml [59]
                0.00    0.13       1/1           .__source_NMOD_initialize_source [85]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [95]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/110         .__output_NMOD_title [190]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.70   18.23 3201397/3201397     .__tracking_NMOD_transport [5]
[13]     3.6    0.70   18.23 3201397         .__physics_NMOD_collision [13]
                1.69   16.54 3201397/3201397     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.04   18.33       1/1           .__initialize_NMOD_initialize_run [12]
[14]     3.5    0.04   18.33       1         .__energy_grid_NMOD_unionized_grid [14]
                5.71   11.48      99/99          .__energy_grid_NMOD_add_grid_points [16]
                1.07    0.00       1/1           .__energy_grid_NMOD_grid_pointers [46]
                0.08    0.00 1270169/143709488     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.00       1/71841841     .__list_header_NMOD_list_size_real [39]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
-----------------------------------------------
                1.69   16.54 3201397/3201397     .__physics_NMOD_collision [13]
[15]     3.5    1.69   16.54 3201397         .__physics_NMOD_sample_reaction [15]
                0.92   12.10 3101480/3101480     .__physics_NMOD_scatter [19]
                1.88    0.17 3201397/3201397     .__physics_NMOD_sample_nuclide [38]
                0.22    0.90  356044/356044      .__physics_NMOD_create_fission_sites [45]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [27]
                0.17    0.00  356044/356044      .__physics_NMOD_sample_fission [78]
-----------------------------------------------
                5.71   11.48      99/99          .__energy_grid_NMOD_unionized_grid [14]
[16]     3.3    5.71   11.48      99         .__energy_grid_NMOD_add_grid_points [16]
                9.30    0.00 142439092/143709488     .__list_header_NMOD_list_get_item_real [23]
                2.02    0.00 71841840/71841841     .__list_header_NMOD_list_size_real [39]
                0.16    0.00 1244586/1244586     .__list_header_NMOD_list_insert_real [81]
                0.00    0.00   25583/25810       .__list_header_NMOD_list_append_real [166]
-----------------------------------------------
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_delayed [84]
                0.01    0.11   92048/12027074     .__physics_NMOD_sample_fission_energy [51]
                0.12    1.06  869124/12027074     .__ace_NMOD_read_ace_table [43]
                1.57   13.39 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     3.2    1.73   14.68 12027074         .__fission_NMOD_nu_total [17]
                4.26   10.42 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [53]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [51]
                4.26   10.42 11689289/11691831     .__fission_NMOD_nu_total [17]
[18]     2.8    4.26   10.42 11691831         .__interpolation_NMOD_interpolate_tab1_array [18]
               10.42    0.00 11691760/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.92   12.10 3101480/3101480     .__physics_NMOD_sample_reaction [15]
[19]     2.5    0.92   12.10 3101480         .__physics_NMOD_scatter [19]
                1.60    7.25 1932291/1932291     .__physics_NMOD_elastic_scatter [24]
                0.96    1.77 1134406/1134406     .__physics_NMOD_sab_scatter [30]
                0.06    0.30   34783/34783       .__physics_NMOD_inelastic_scatter [65]
                0.17    0.00 3101480/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[20]     2.4   12.51    0.00                 ._mcount [20]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [21]
                0.07    0.03  100000/11178559     .__geometry_NMOD_find_cell [87]
                2.54    1.06 3403993/11178559     .__tracking_NMOD_transport [5]
                5.74    2.39 7674566/11178559     .__geometry_NMOD_cross_surface [22]
[21]     2.3    8.36    3.48 11178559+3812969 .__geometry_NMOD_cross_lattice [21]
                2.70    0.00 18815328/18815328     .__geometry_NMOD_sense [31]
                0.78    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [52]
                             3812969             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                2.12    8.12 7674649/7674649     .__tracking_NMOD_transport [5]
[22]     2.0    2.12    8.12 7674649         .__geometry_NMOD_cross_surface [22]
                5.74    2.39 7674566/11178559     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00     227/143709488     .__input_xml_NMOD_read_materials_xml [60]
                0.08    0.00 1270169/143709488     .__energy_grid_NMOD_unionized_grid [14]
                9.30    0.00 142439092/143709488     .__energy_grid_NMOD_add_grid_points [16]
[23]     1.8    9.38    0.00 143709488         .__list_header_NMOD_list_get_item_real [23]
-----------------------------------------------
                1.60    7.25 1932291/1932291     .__physics_NMOD_scatter [19]
[24]     1.7    1.60    7.25 1932291         .__physics_NMOD_elastic_scatter [24]
                2.03    1.92 1932291/1967074     .__physics_NMOD_sample_angle [25]
                1.24    1.08 1894649/1894649     .__physics_NMOD_sample_target_velocity [33]
                0.88    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.04    0.03   34783/1967074     .__physics_NMOD_inelastic_scatter [65]
                2.03    1.92 1932291/1967074     .__physics_NMOD_elastic_scatter [24]
[25]     0.8    2.07    1.95 1967074         .__physics_NMOD_sample_angle [25]
                1.74    0.00 1956547/27525520     .__search_NMOD_binary_search_real [11]
                0.21    0.00 3923621/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    3.24    0.00                 .__xl_log [26]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [163]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [78]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [51]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [53]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [134]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [113]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [45]
                0.17    0.00 3101480/56405389     .__physics_NMOD_scatter [19]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [30]
                0.21    0.00 3923621/56405389     .__physics_NMOD_sample_angle [25]
                0.24    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [35]
                0.42    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [33]
                0.60    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [10]
                0.76    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[27]     0.6    3.02    0.00 56405389         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.6    2.94    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    2.81    0.00                 .IORead [29]
-----------------------------------------------
                0.96    1.77 1134406/1134406     .__physics_NMOD_scatter [19]
[30]     0.5    0.96    1.77 1134406         .__physics_NMOD_sab_scatter [30]
                1.01    0.00 1134406/27525520     .__search_NMOD_binary_search_real [11]
                0.51    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [35]
                0.18    0.00 3403218/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.70    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [21]
[31]     0.5    2.70    0.00 18815328         .__geometry_NMOD_sense [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.5    2.53    0.00                 .__profile_frequency [32]
-----------------------------------------------
                1.24    1.08 1894649/1894649     .__physics_NMOD_elastic_scatter [24]
[33]     0.4    1.24    1.08 1894649         .__physics_NMOD_sample_target_velocity [33]
                0.59    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [35]
                0.42    0.00 7888555/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.69    1.57 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [8]
[34]     0.4    0.69    1.57 1757374         .__cross_section_NMOD_calculate_sab_xs [34]
                1.57    0.00 1757374/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.02    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [65]
                0.51    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [30]
                0.59    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [33]
                0.88    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [24]
[35]     0.4    1.99    0.24 4393790         .__physics_NMOD_rotate_angle [35]
                0.24    0.00 4393790/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [22]
                1.20    0.89 20682833/20682917     .__tracking_NMOD_transport [5]
[36]     0.4    1.20    0.89 20682917         .__set_header_NMOD_set_size_int [36]
                0.89    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    2.09    0.00                 ._xliindexg [37]
-----------------------------------------------
                1.88    0.17 3201397/3201397     .__physics_NMOD_sample_reaction [15]
[38]     0.4    1.88    0.17 3201397         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/71841841     .__energy_grid_NMOD_unionized_grid [14]
                2.02    0.00 71841840/71841841     .__energy_grid_NMOD_add_grid_points [16]
[39]     0.4    2.02    0.00 71841841         .__list_header_NMOD_list_size_real [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.4    1.86    0.00                 __read_nocancel [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    1.57    0.00                 .ReadUnit [41]
-----------------------------------------------
                0.00    1.52       1/1           .__initialize_NMOD_initialize_run [12]
[42]     0.3    0.00    1.52       1         .__ace_NMOD_read_xs [42]
                0.05    1.47     100/100         .__ace_NMOD_read_ace_table [43]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [156]
                0.00    0.00     236/236         .__set_header_NMOD_set_contains_char [186]
                0.00    0.00     200/1018        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00     199/199         .__set_header_NMOD_set_add_char [189]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.05    1.47     100/100         .__ace_NMOD_read_xs [42]
[43]     0.3    0.05    1.47     100         .__ace_NMOD_read_ace_table [43]
                0.12    1.06  869124/12027074     .__fission_NMOD_nu_total [17]
                0.09    0.00      99/99          .__ace_NMOD_read_esz [93]
                0.07    0.00      99/99          .__ace_NMOD_read_reactions [98]
                0.00    0.06      99/99          .__ace_NMOD_read_energy_dist [103]
                0.05    0.00      99/99          .__ace_NMOD_read_angular_dist [110]
                0.00    0.00      99/99          .__ace_NMOD_read_nu_data [155]
                0.00    0.00      99/2232        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     100/109         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    1.24    0.00                 ._WordCpy [44]
-----------------------------------------------
                0.22    0.90  356044/356044      .__physics_NMOD_sample_reaction [15]
[45]     0.2    0.22    0.90  356044         .__physics_NMOD_create_fission_sites [45]
                0.05    0.82   92048/92048       .__physics_NMOD_sample_fission_energy [51]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.07    0.00       1/1           .__energy_grid_NMOD_unionized_grid [14]
[46]     0.2    1.07    0.00       1         .__energy_grid_NMOD_grid_pointers [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.93    0.00                 .IterateArray [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.93    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.89    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [36]
[49]     0.2    0.89    0.00 20682917         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.89    0.00                 .syscall [50]
-----------------------------------------------
                0.05    0.82   92048/92048       .__physics_NMOD_create_fission_sites [45]
[51]     0.2    0.05    0.82   92048         .__physics_NMOD_sample_fission_energy [51]
                0.48    0.08   92048/126831      .__physics_NMOD__&&_physics [53]
                0.01    0.13   92048/92048       .__fission_NMOD_nu_delayed [84]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [83]
                0.78    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [21]
[52]     0.2    0.79    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [52]
                              101708             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.18    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [65]
                0.48    0.08   92048/126831      .__physics_NMOD_sample_fission_energy [51]
[53]     0.1    0.66    0.10  126831         .__physics_NMOD__&&_physics [53]
                0.09    0.00  102468/27525520     .__search_NMOD_binary_search_real [11]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [27]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [163]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.73    0.00                 .__libc_malloc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.73    0.00                 .__xl_cos [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.69    0.00                 ._clc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.66    0.00                 .__libc_free [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.61    0.00                 __L48 [58]
-----------------------------------------------
                0.00    0.53       1/1           .__initialize_NMOD_initialize_run [12]
[59]     0.1    0.00    0.53       1         .__input_xml_NMOD_read_input_xml [59]
                0.00    0.49       1/1           .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.49       1/1           .__input_xml_NMOD_read_input_xml [59]
[60]     0.1    0.00    0.49       1         .__input_xml_NMOD_read_materials_xml [60]
                0.24    0.00     227/227         .__list_header_NMOD_list_get_item_char [71]
                0.18    0.00      12/12          .__list_header_NMOD_list_size_char [76]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [125]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [140]
                0.00    0.00     227/143709488     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00     472/472         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     372/1018        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00     227/426         .__list_header_NMOD_list_append_char [185]
                0.00    0.00     227/25810       .__list_header_NMOD_list_append_real [166]
                0.00    0.00     200/4211        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [211]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      12/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.46    0.00                 .__malloc_trim [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.44    0.00                 .__malloc_set_state [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.43    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.41    0.00                 ._fill [64]
-----------------------------------------------
                0.06    0.30   34783/34783       .__physics_NMOD_scatter [19]
[65]     0.1    0.06    0.30   34783         .__physics_NMOD_inelastic_scatter [65]
                0.18    0.03   34783/126831      .__physics_NMOD__&&_physics [53]
                0.04    0.03   34783/1967074     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34783/4393790     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.36    0.00                 __L20 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.35    0.00                 __L3c [67]
-----------------------------------------------
                0.05    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.1    0.05    0.26  100000         .__source_NMOD_get_source_particle [68]
                0.04    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.30    0.00                 ._wordcopy_fwd_dest_aligned [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.26    0.00                 __L64 [70]
-----------------------------------------------
                0.24    0.00     227/227         .__input_xml_NMOD_read_materials_xml [60]
[71]     0.0    0.24    0.00     227         .__list_header_NMOD_list_get_item_char [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 ._xliltrm [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 .__malloc_usable_size [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 __open_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.19    0.00                 ._xladjtl [75]
-----------------------------------------------
                0.18    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[76]     0.0    0.18    0.00      12         .__list_header_NMOD_list_size_char [76]
-----------------------------------------------
                0.04    0.14  100000/100000      .__source_NMOD_get_source_particle [68]
[77]     0.0    0.04    0.14  100000         .__particle_header_NMOD_initialize_particle [77]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                0.17    0.00  356044/356044      .__physics_NMOD_sample_reaction [15]
[78]     0.0    0.17    0.00  356044         .__physics_NMOD_sample_fission [78]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [133]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[79]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 ._xlfReadUfmtArray [80]
-----------------------------------------------
                0.16    0.00 1244586/1244586     .__energy_grid_NMOD_add_grid_points [16]
[81]     0.0    0.16    0.00 1244586         .__list_header_NMOD_list_insert_real [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.14    0.00                 .IOReadAndScan [82]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[83]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.01    0.13   92048/92048       .__physics_NMOD_sample_fission_energy [51]
[84]     0.0    0.01    0.13   92048         .__fission_NMOD_nu_delayed [84]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [12]
[85]     0.0    0.00    0.13       1         .__source_NMOD_initialize_source [85]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.05  100000/100000      .__source_NMOD_sample_external_source [113]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[87]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [87]
                0.07    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.12    0.00                 .__xl_exp [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.10    0.00                 .LDScan [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.10    0.00                 ._ConvergeCpyPlus [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 .__xstat [92]
-----------------------------------------------
                0.09    0.00      99/99          .__ace_NMOD_read_ace_table [43]
[93]     0.0    0.09    0.00      99         .__ace_NMOD_read_esz [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [94]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[95]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 __write_nocancel [96]
-----------------------------------------------
                                2307             .__ace_NMOD_read_unr_res [97]
                0.00    0.00      99/2232        .__ace_NMOD_read_ace_table [43]
                0.00    0.00     144/2232        .__ace_NMOD_read_nu_data [155]
                0.06    0.00    1989/2232        .__ace_NMOD_read_energy_dist [103]
[97]     0.0    0.07    0.00    2232+2307    .__ace_NMOD_read_unr_res [97]
                0.00    0.00    2228/2380        .__ace_NMOD__&&_ace [175]
                0.00    0.00      87/2100        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00      87/2220        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                2307             .__ace_NMOD_read_unr_res [97]
-----------------------------------------------
                0.07    0.00      99/99          .__ace_NMOD_read_ace_table [43]
[98]     0.0    0.07    0.00      99         .__ace_NMOD_read_reactions [98]
                0.00    0.00    2882/2882        .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN9distangleC1 [193]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [157]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [162]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_char [125]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_real [126]
[99]     0.0    0.07    0.00      28         .__list_header_NMOD_list_append_int [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 ._xldipow [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__mmap [102]
-----------------------------------------------
                0.00    0.06      99/99          .__ace_NMOD_read_ace_table [43]
[103]    0.0    0.00    0.06      99         .__ace_NMOD_read_energy_dist [103]
                0.06    0.00    1989/2232        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    1989/2100        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    1989/2220        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .memcpy [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .quad_double_copy [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__libc_valloc [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [107]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[108]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 __Lb0 [109]
-----------------------------------------------
                0.05    0.00      99/99          .__ace_NMOD_read_ace_table [43]
[110]    0.0    0.05    0.00      99         .__ace_NMOD_read_angular_dist [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 ._xlfBeginIO [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xlidclg [112]
-----------------------------------------------
                0.00    0.05  100000/100000      .__source_NMOD_initialize_source [85]
[113]    0.0    0.00    0.05  100000         .__source_NMOD_sample_external_source [113]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [27]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [134]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 __Lbc [114]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
[115]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [59]
[117]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    4011/4211        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[118]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [118]
                0.03    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [117]
[119]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .IOGetByte [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__strncasecmp_l [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 __close_nocancel [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 __L80 [124]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [156]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [60]
[125]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_char [125]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [99]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [60]
[126]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_real [126]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [99]
-----------------------------------------------
                0.03    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [118]
[127]    0.0    0.03    0.00   92048         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 ._qsuperdigit [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__fxstat64 [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 __lseek_nocancel [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [132]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[133]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [113]
[134]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [134]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .GeneralRead [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __L9c [136]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
[137]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [140]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [60]
[140]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [140]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .BeginIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .EndIOUfmt [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .IOTerminateRecord [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__sbrk [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__unlink [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xl_sinh [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_errors_string_ [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xldtime [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfEndIO [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .aix_atof [154]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_ace_table [43]
[155]    0.0    0.00    0.00      99         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/2232        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     152/2380        .__ace_NMOD__&&_ace [175]
                0.00    0.00     144/2220        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      24/2100        .__endf_header_NMOD__xlfN4tab1C1 [177]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[156]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [156]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [158]
[157]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [157]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [99]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [160]
[158]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [158]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [157]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[159]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [159]
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [258]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [259]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[160]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [160]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [158]
                0.00    0.00      99/99          .__ace_header_NMOD_nuclide_clear [194]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[161]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [162]
                0.00    0.00       6/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [161]
[162]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [162]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [99]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [53]
[163]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [163]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[165]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00     227/25810       .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00   25583/25810       .__energy_grid_NMOD_add_grid_points [16]
[166]    0.0    0.00    0.00   25810         .__list_header_NMOD_list_append_real [166]
-----------------------------------------------
                                1442             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00      51/8233        .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN9distangleC1 [193]
                0.00    0.00    2220/8233        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    2882/8233        .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00    2882/8233        .__ace_header_NMOD_reaction_clear [173]
[167]    0.0    0.00    0.00    8233+1442    .__ace_header_NMOD_distangle_clear [167]
                                1442             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_add_key_ci [171]
[168]    0.0    0.00    0.00    5701         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00    2100/4320        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    2220/4320        .__ace_header_NMOD_reaction_clear [173]
[169]    0.0    0.00    0.00    4320         .__endf_header_NMOD_tab1_clear [169]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [117]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00     200/4211        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00    4011/4211        .__input_xml_NMOD_read_cross_sections_xml [117]
[171]    0.0    0.00    0.00    4211         .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[172]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                                2076             .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00    3026/3026        .__ace_header_NMOD_nuclide_clear [194]
[173]    0.0    0.00    0.00    3026+2076    .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00    2220/4320        .__endf_header_NMOD_tab1_clear [169]
                                2076             .__ace_header_NMOD_reaction_clear [173]
-----------------------------------------------
                0.00    0.00    2882/2882        .__ace_NMOD_read_reactions [98]
[174]    0.0    0.00    0.00    2882         .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     152/2380        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    2228/2380        .__ace_NMOD_read_unr_res [97]
[175]    0.0    0.00    0.00    2380         .__ace_NMOD__&&_ace [175]
-----------------------------------------------
                0.00    0.00      87/2220        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/2220        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    1989/2220        .__ace_NMOD_read_energy_dist [103]
[176]    0.0    0.00    0.00    2220         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    2220/8233        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      24/2100        .__ace_NMOD_read_nu_data [155]
                0.00    0.00      87/2100        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    1989/2100        .__ace_NMOD_read_energy_dist [103]
[177]    0.0    0.00    0.00    2100         .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    2100/4320        .__endf_header_NMOD_tab1_clear [169]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [117]
[178]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     200/1018        .__ace_NMOD_read_xs [42]
                0.00    0.00     372/1018        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     446/1018        .__initialize_NMOD_normalize_ao [248]
[181]    0.0    0.00    0.00    1018         .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     472/472         .__input_xml_NMOD_read_materials_xml [60]
[182]    0.0    0.00    0.00     472         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     199/435         .__set_header_NMOD_set_add_char [189]
                0.00    0.00     236/435         .__set_header_NMOD_set_contains_char [186]
[183]    0.0    0.00    0.00     435         .__list_header_NMOD_list_contains_char [183]
                0.00    0.00     435/435         .__list_header_NMOD_list_index_char [184]
-----------------------------------------------
                0.00    0.00     435/435         .__list_header_NMOD_list_contains_char [183]
[184]    0.0    0.00    0.00     435         .__list_header_NMOD_list_index_char [184]
-----------------------------------------------
                0.00    0.00     199/426         .__set_header_NMOD_set_add_char [189]
                0.00    0.00     227/426         .__input_xml_NMOD_read_materials_xml [60]
[185]    0.0    0.00    0.00     426         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     236/236         .__ace_NMOD_read_xs [42]
[186]    0.0    0.00    0.00     236         .__set_header_NMOD_set_contains_char [186]
                0.00    0.00     236/435         .__list_header_NMOD_list_contains_char [183]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
[187]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[188]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00     199/199         .__ace_NMOD_read_xs [42]
[189]    0.0    0.00    0.00     199         .__set_header_NMOD_set_add_char [189]
                0.00    0.00     199/435         .__list_header_NMOD_list_contains_char [183]
                0.00    0.00     199/426         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00       1/110         .__initialize_NMOD_initialize_run [12]
                0.00    0.00     109/110         .__output_NMOD_write_message [191]
[190]    0.0    0.00    0.00     110         .__output_NMOD_title [190]
-----------------------------------------------
                0.00    0.00       1/109         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/109         .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.00       1/109         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/109         .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.00       1/109         .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00       1/109         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/109         .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00       1/109         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/109         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     100/109         .__ace_NMOD_read_ace_table [43]
[191]    0.0    0.00    0.00     109         .__output_NMOD_write_message [191]
                0.00    0.00     109/110         .__output_NMOD_title [190]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_xs [42]
[192]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_reactions [98]
[193]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN9distangleC1 [193]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      99/99          .__global_NMOD_free_memory [160]
[194]    0.0    0.00    0.00      99         .__ace_header_NMOD_nuclide_clear [194]
                0.00    0.00    3026/3026        .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [201]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
[195]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[196]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[197]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[198]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [198]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [202]
[199]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [97]
[200]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [194]
[201]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00      51/8233        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[202]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[205]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[206]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[209]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [209]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [256]
[210]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [211]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [212]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [211]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [212]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [12]
[213]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [12]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [160]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/5           .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [160]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [164]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [97]
                0.00    0.00       1/2           .__output_NMOD_print_results [258]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [162]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     446/1018        .__dict_header_NMOD_dict_get_key_ci [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [198]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [205]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [161]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [259]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[260]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[261]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
[266]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [209]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/109         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [263]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [262]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [161]
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

 [141] .BeginIOUfmt          [252] .__input_xml_NMOD_read_geometry_xml [68] .__source_NMOD_get_source_particle
 [142] .EndIOUfmt             [59] .__input_xml_NMOD_read_input_xml [85] .__source_NMOD_initialize_source
 [135] .GeneralRead           [60] .__input_xml_NMOD_read_materials_xml [113] .__source_NMOD_sample_external_source
 [120] .IOGetByte            [161] .__input_xml_NMOD_read_settings_xml [268] .__state_point_NMOD_write_state_point
  [29] .IORead               [253] .__input_xml_NMOD_read_tallies_xml [170] .__string_NMOD_ends_with
  [82] .IOReadAndScan         [18] .__interpolation_NMOD_interpolate_tab1_array [210] .__string_NMOD_int4_to_str
 [143] .IOTerminateRecord     [94] .__interpolation_NMOD_interpolate_tab1_object [198] .__string_NMOD_lower_case
  [47] .IterateArray          [57] .__libc_free          [221] .__string_NMOD_real_to_str
  [89] .LDScan                [54] .__libc_malloc        [178] .__string_NMOD_starts_with
  [41] .ReadUnit             [106] .__libc_valloc        [205] .__string_NMOD_str_to_int
  [86] ._ConvergeCpy         [185] .__list_header_NMOD_list_append_char [222] .__string_NMOD_upper_case
  [90] ._ConvergeCpyPlus      [99] .__list_header_NMOD_list_append_int [121] .__strncasecmp_l
  [63] ._QuadCpy             [166] .__list_header_NMOD_list_append_real [269] .__tally_NMOD_setup_active_usertallies
  [44] ._WordCpy             [125] .__list_header_NMOD_list_clear_char [165] .__tally_NMOD_synchronize_tallies
  [48] .___xl_sin            [157] .__list_header_NMOD_list_clear_int [197] .__tally_header_NMOD__xlfN12tallymapitemC1
 [175] .__ace_NMOD__&&_ace   [126] .__list_header_NMOD_list_clear_real [223] .__tally_header_NMOD__xlfN8tallymapC1
  [43] .__ace_NMOD_read_ace_table [183] .__list_header_NMOD_list_contains_char [195] .__tally_header_NMOD_tallyfilter_clear
 [110] .__ace_NMOD_read_angular_dist [232] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_configure_tallies
 [103] .__ace_NMOD_read_energy_dist [71] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_arrays
  [93] .__ace_NMOD_read_esz   [23] .__list_header_NMOD_list_get_item_real [272] .__tally_initialize_NMOD_setup_tally_maps
 [155] .__ace_NMOD_read_nu_data [184] .__list_header_NMOD_list_index_char [213] .__timer_header_NMOD_timer_start
  [98] .__ace_NMOD_read_reactions [233] .__list_header_NMOD_list_index_int [214] .__timer_header_NMOD_timer_stop
 [237] .__ace_NMOD_read_thermal_data [81] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
  [97] .__ace_NMOD_read_unr_res [76] .__list_header_NMOD_list_size_char [148] .__unlink
  [42] .__ace_NMOD_read_xs    [49] .__list_header_NMOD_list_size_int [55] .__xl_cos
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [39] .__list_header_NMOD_list_size_real [88] .__xl_exp
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [62] .__malloc_set_state [26] .__xl_log
 [192] .__ace_header_NMOD__xlfN7nuclideC1 [61] .__malloc_trim [149] .__xl_sinh
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [73] .__malloc_usable_size [119] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [174] .__ace_header_NMOD__xlfN8reactionC1 [211] .__material_header_NMOD__xlfN8materialC1 [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [193] .__ace_header_NMOD__xlfN9distangleC1 [212] .__material_header_NMOD__xlfN8materialC2 [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [167] .__ace_header_NMOD_distangle_clear [163] .__math_NMOD_maxwell_spectrum [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [194] .__ace_header_NMOD_nuclide_clear [134] .__math_NMOD_watt_spectrum [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [173] .__ace_header_NMOD_reaction_clear [6] .__mcount_internal [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [201] .__ace_header_NMOD_urrdata_clear [118] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [239] .__cmfd_header_NMOD_deallocate_cmfd [127] .__mesh_NMOD_get_mesh_indices [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [254] .__mesh_header_NMOD__xlfN14structuredmeshC1 [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [34] .__cross_section_NMOD_calculate_sab_xs [255] .__mesh_header_NMOD__xlfN14structuredmeshC2 [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [102] .__mmap [140] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [220] .__output_NMOD_header [215] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [144] .__cross_section_NMOD_find_energy_index [256] .__output_NMOD_print_batch_keff [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [171] .__dict_header_NMOD_dict_add_key_ci [257] .__output_NMOD_print_columns [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [196] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_print_results [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [227] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_print_runtime [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [216] .__dict_header_NMOD_dict_clear_ii [260] .__output_NMOD_time_stamp [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [168] .__dict_header_NMOD_dict_get_elem_ci [190] .__output_NMOD_title [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [172] .__dict_header_NMOD_dict_get_elem_ii [191] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [181] .__dict_header_NMOD_dict_get_key_ci [261] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [180] .__dict_header_NMOD_dict_get_key_ii [234] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [182] .__dict_header_NMOD_dict_has_key_ci [262] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [179] .__dict_header_NMOD_dict_has_key_ii [263] .__output_interface_NMOD_file_open [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [240] .__dict_header_NMOD_dict_keys_ii [228] .__output_interface_NMOD_write_double [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [241] .__eigenvalue_NMOD_calculate_average_keff [229] .__output_interface_NMOD_write_double_1darray [100] .__xmlparse_NMOD_xml_get
 [230] .__eigenvalue_NMOD_calculate_combined_keff [209] .__output_interface_NMOD_write_integer [122] .__xmlparse_NMOD_xml_remove_tabs_
 [164] .__eigenvalue_NMOD_finalize_batch [235] .__output_interface_NMOD_write_long [150] .__xmlparse_NMOD_xml_report_errors_string_
 [242] .__eigenvalue_NMOD_initialize_batch [264] .__output_interface_NMOD_write_source_bank [92] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [236] .__output_interface_NMOD_write_string [56] ._clc
 [116] .__eigenvalue_NMOD_shannon_entropy [265] .__output_interface_NMOD_write_tally_result [64] ._fill
 [133] .__eigenvalue_NMOD_synchronize_bank [145] .__particle_header_NMOD__xlfN8particleD1 [20] ._mcount
 [177] .__endf_header_NMOD__xlfN4tab1C1 [83] .__particle_header_NMOD_clear_particle [128] ._qsuperdigit
 [169] .__endf_header_NMOD_tab1_clear [52] .__particle_header_NMOD_deallocate_coord [69] ._wordcopy_fwd_dest_aligned
  [16] .__energy_grid_NMOD_add_grid_points [77] .__particle_header_NMOD_initialize_particle [75] ._xladjtl
  [46] .__energy_grid_NMOD_grid_pointers [53] .__physics_NMOD__&&_physics [101] ._xldipow
  [14] .__energy_grid_NMOD_unionized_grid [13] .__physics_NMOD_collision [151] ._xldtime
 [231] .__error_NMOD_warning  [45] .__physics_NMOD_create_fission_sites [111] ._xlfBeginIO
 [159] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [152] ._xlfEndIO
  [84] .__fission_NMOD_nu_delayed [65] .__physics_NMOD_inelastic_scatter [28] ._xlfReadUfmt
 [132] .__fission_NMOD_nu_prompt [35] .__physics_NMOD_rotate_angle [80] ._xlfReadUfmtArray
  [17] .__fission_NMOD_nu_total [30] .__physics_NMOD_sab_scatter [153] ._xlfReadUfmtArray_DTIO
 [243] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [112] ._xlidclg
 [244] .__fission_bank_lib_NMOD_free_banks [78] .__physics_NMOD_sample_fission [37] ._xliindexg
 [130] .__fxstat64            [51] .__physics_NMOD_sample_fission_energy [72] ._xliltrm
  [21] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_nuclide [129] ._xljltrm
  [22] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [154] .aix_atof
   [9] .__geometry_NMOD_distance_to_boundary [33] .__physics_NMOD_sample_target_velocity [1] .main
  [87] .__geometry_NMOD_find_cell [19] .__physics_NMOD_scatter [104] .memcpy
 [108] .__geometry_NMOD_neighbor_lists [32] .__profile_frequency [105] .quad_double_copy
  [31] .__geometry_NMOD_sense [95] .__random_lcg_NMOD_initialize_prng [50] .syscall
 [202] .__geometry_header_NMOD__xlfN4cellC1 [27] .__random_lcg_NMOD_prn [66] __L20
 [199] .__geometry_header_NMOD__xlfN4cellC2 [266] .__random_lcg_NMOD_prn_skip [67] __L3c
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [79] .__random_lcg_NMOD_set_particle_seed [58] __L48
 [206] .__geometry_header_NMOD__xlfN7surfaceC1 [146] .__sbrk [70] __L64
 [217] .__geometry_header_NMOD__xlfN8universeC1 [91] .__search_NMOD_binary_search_int4 [124] __L80
 [160] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [136] __L9c
 [245] .__initialize_NMOD_adjust_indices [189] .__set_header_NMOD_set_add_char [109] __Lb0
 [246] .__initialize_NMOD_calculate_work [162] .__set_header_NMOD_set_add_int [114] __Lbc
 [247] .__initialize_NMOD_display_grid_sizes [156] .__set_header_NMOD_set_clear_char [123] __close_nocancel
  [12] .__initialize_NMOD_initialize_run [158] .__set_header_NMOD_set_clear_int [131] __lseek_nocancel
 [248] .__initialize_NMOD_normalize_ao [186] .__set_header_NMOD_set_contains_char [74] __open_nocancel
 [249] .__initialize_NMOD_prepare_universes [267] .__set_header_NMOD_set_contains_int [40] __read_nocancel
 [250] .__initialize_NMOD_read_command_line [107] .__set_header_NMOD_set_size_char [96] __write_nocancel
 [251] .__initialize_NMOD_resize_egrid [36] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [117] .__input_xml_NMOD_read_cross_sections_xml [147] .__source_NMOD_copy_source_attributes
