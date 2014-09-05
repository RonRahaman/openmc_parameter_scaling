Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 42.87    224.17   224.17                             .__mcount_internal
 17.60    316.18    92.01 109039809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.12    348.18    32.00 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.67    372.60    24.42 27525520     0.00     0.00  .__search_NMOD_binary_search_real
  4.49    396.10    23.50 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.51    409.23    13.13 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.49    422.23    13.00                             ._mcount
  1.73    431.27     9.04   100000     0.00     0.00  .__tracking_NMOD_transport
  1.68    440.05     8.78 143709488     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.61    448.48     8.44 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.08    454.11     5.63       99     0.06     0.17  .__energy_grid_NMOD_add_grid_points
  0.82    458.41     4.30 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.63    461.73     3.32                             __read_nocancel
  0.57    464.72     2.99                             ._xlfReadUfmt
  0.56    467.66     2.94 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.56    470.58     2.92                             .__xl_log
  0.54    473.42     2.84 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.53    476.21     2.80                             .IORead
  0.47    478.67     2.46                             .__profile_frequency
  0.44    480.97     2.30  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.41    483.09     2.12 71841841     0.00     0.00  .__list_header_NMOD_list_size_real
  0.37    485.05     1.96                             ._xliindexg
  0.36    486.93     1.88  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.36    488.80     1.87  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.35    490.62     1.82  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.31    492.24     1.62 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.30    493.80     1.56  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.29    495.34     1.54  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.28    496.83     1.49                             .ReadUnit
  0.25    498.14     1.31                             ._WordCpy
  0.25    499.43     1.29 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.24    500.66     1.23  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.22    501.81     1.15  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.20    502.87     1.06        1     1.06     1.06  .__energy_grid_NMOD_grid_pointers
  0.19    503.88     1.01                             .___xl_sin
  0.18    504.83     0.95                             .syscall
  0.18    505.77     0.94 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.17    506.67     0.90                             __close_nocancel
  0.16    507.50     0.83 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.15    508.31     0.81  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.15    509.09     0.78   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.15    509.86     0.77                             __L48
  0.14    510.61     0.75                             .IterateArray
  0.14    511.34     0.73                             .__xl_cos
  0.13    512.01     0.67                             ._clc
  0.13    512.67     0.66  3201397     0.00     0.00  .__physics_NMOD_collision
  0.12    513.32     0.65                             .__libc_free
  0.12    513.93     0.61                             .__libc_malloc
  0.11    514.50     0.57  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.09    514.96     0.46                             .__malloc_trim
  0.08    515.38     0.42                             __L3c
  0.07    515.77     0.39                             ._fill
  0.07    516.13     0.37                             __L20
  0.07    516.49     0.36                             ._xliltrm
  0.07    516.84     0.35                             ._QuadCpy
  0.06    517.17     0.33                             .__malloc_set_state
  0.06    517.46     0.29   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    517.74     0.28                             __L64
  0.05    517.99     0.26                             .IOReadAndScan
  0.04    518.23     0.24                             ._xlfReadUfmtArray
  0.04    518.46     0.23                             .__malloc_usable_size
  0.04    518.69     0.23                             ._wordcopy_fwd_dest_aligned
  0.04    518.91     0.22      227     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04    519.13     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.04    519.34     0.21   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    519.51     0.17  1244586     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    519.67     0.16                             ._xladjtl
  0.03    519.82     0.15       99     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    519.97     0.15        1     0.15     0.15  .__random_lcg_NMOD_initialize_prng
  0.03    520.12     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    520.26     0.14                             ._xlidclg
  0.02    520.39     0.13       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.02    520.52     0.13                             .__xstat
  0.02    520.65     0.13                             __open_nocancel
  0.02    520.78     0.13                             ._ConvergeCpy
  0.02    520.90     0.12                             .LDScan
  0.02    521.01     0.11     2232     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    521.11     0.10                             .__set_header_NMOD_set_size_char
  0.02    521.21     0.10                             __write_nocancel
  0.02    521.30     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.02    521.39     0.09                             .__strncasecmp_l
  0.02    521.47     0.08                             .__xl_exp
  0.01    521.54     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    521.61     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    521.68     0.07                             ._xldipow
  0.01    521.74     0.06       99     0.00     0.00  .__ace_NMOD_read_esz
  0.01    521.80     0.06                             .quad_double_copy
  0.01    521.86     0.06                             .memcpy
  0.01    521.91     0.05    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    521.96     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    522.01     0.05                             ._qsuperdigit
  0.01    522.06     0.05                             .__search_NMOD_binary_search_int4
  0.01    522.10     0.04       99     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    522.14     0.04                             ._ConvergeCpyPlus
  0.01    522.18     0.04                             .__libc_valloc
  0.01    522.22     0.04                             .__mmap
  0.01    522.26     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    522.29     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    522.32     0.03        1     0.03    17.80  .__energy_grid_NMOD_unionized_grid
  0.01    522.35     0.03                             ._xlfBeginIO
  0.01    522.38     0.03                             ._xlfReadFmt
  0.01    522.41     0.03                             __L80
  0.01    522.44     0.03                             .__fission_NMOD_nu_prompt
  0.01    522.47     0.03                             ._xljltrm
  0.00    522.49     0.03                             __Lbc
  0.00    522.51     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    522.53     0.02    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    522.55     0.02      100     0.00     0.02  .__ace_NMOD_read_ace_table
  0.00    522.57     0.02                             .GeneralRead
  0.00    522.59     0.02                             .IOGetByte
  0.00    522.61     0.02                             .IOTerminateRecord
  0.00    522.63     0.02                             .__list_header_NMOD_list_insert_char
  0.00    522.65     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    522.67     0.02                             ._xldtime
  0.00    522.69     0.02                             __lseek_nocancel
  0.00    522.71     0.02                             __Lb0
  0.00    522.72     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    522.73     0.01    25810     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    522.74     0.01     5701     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    522.75     0.01      435     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    522.76     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    522.77     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    522.78     0.01                             .AttachBufferToUnit
  0.00    522.79     0.01                             .EndIOUfmt
  0.00    522.80     0.01                             .GetUnit
  0.00    522.81     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    522.82     0.01                             .__physics_NMOD_absorption
  0.00    522.83     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    522.84     0.01                             .__tracking_NMOD__&&_tracking
  0.00    522.85     0.01                             .__unlink
  0.00    522.86     0.01                             .__xmlparse_NMOD_xml_get
  0.00    522.87     0.01                             .__xmlparse_NMOD_xml_put
  0.00    522.88     0.01                             ._xlfEndIO
  0.00    522.89     0.01                             ._xlfReadLDInt
  0.00    522.90     0.01                             ._xlfReadLDReal
  0.00    522.91     0.01                             .memset
  0.00    522.91     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    522.92     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    522.92     0.01                             .aix_atof
  0.00    522.93     0.01                             .checknf
  0.00    522.93     0.01                             __L9c
  0.00    522.93     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    522.93     0.00    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    522.93     0.00    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    522.93     0.00     8233     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    522.93     0.00     4320     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    522.93     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    522.93     0.00     4211     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    522.93     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    522.93     0.00     3026     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    522.93     0.00     2882     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    522.93     0.00     2380     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    522.93     0.00     2220     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    522.93     0.00     2100     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    522.93     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    522.93     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    522.93     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    522.93     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    522.93     0.00     1018     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    522.93     0.00      472     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    522.93     0.00      435     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    522.93     0.00      426     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    522.93     0.00      236     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    522.93     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    522.93     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    522.93     0.00      199     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    522.93     0.00      110     0.00     0.00  .__output_NMOD_title
  0.00    522.93     0.00      109     0.00     0.00  .__output_NMOD_write_message
  0.00    522.93     0.00       99     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    522.93     0.00       99     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    522.93     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    522.93     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    522.93     0.00       99     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    522.93     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    522.93     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    522.93     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    522.93     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    522.93     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    522.93     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    522.93     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    522.93     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    522.93     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    522.93     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    522.93     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    522.93     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    522.93     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    522.93     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    522.93     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    522.93     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    522.93     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    522.93     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    522.93     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    522.93     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    522.93     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    522.93     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    522.93     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    522.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    522.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    522.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    522.93     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    522.93     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    522.93     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    522.93     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    522.93     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    522.93     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    522.93     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    522.93     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    522.93     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    522.93     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    522.93     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    522.93     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    522.93     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    522.93     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    522.93     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    522.93     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    522.93     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    522.93     0.00        2     0.00   116.58  .__eigenvalue_NMOD_run_eigenvalue
  0.00    522.93     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    522.93     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    522.93     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    522.93     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    522.93     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    522.93     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    522.93     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    522.93     0.00        1     0.00     1.57  .__ace_NMOD_read_xs
  0.00    522.93     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    522.93     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    522.93     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    522.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    522.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    522.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    522.93     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    522.93     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    522.93     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    522.93     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    522.93     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    522.93     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    522.93     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    522.93     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    522.93     0.00        1     0.00    20.25  .__initialize_NMOD_initialize_run
  0.00    522.93     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    522.93     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    522.93     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    522.93     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    522.93     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    522.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    522.93     0.00        1     0.00     0.47  .__input_xml_NMOD_read_input_xml
  0.00    522.93     0.00        1     0.00     0.39  .__input_xml_NMOD_read_materials_xml
  0.00    522.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    522.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    522.93     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    522.93     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    522.93     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    522.93     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    522.93     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    522.93     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    522.93     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    522.93     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    522.93     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    522.93     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    522.93     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    522.93     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    522.93     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    522.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    522.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    522.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    522.93     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    522.93     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    522.93     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    522.93     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    522.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    522.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    522.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    522.93     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    522.93     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    522.93     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    522.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    522.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    522.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    522.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    522.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    522.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    522.93     0.00        1     0.00   253.41  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 522.93 seconds

index % time    self  children    called     name
                0.00  253.41       1/1           .__scalbn [2]
[1]     48.5    0.00  253.41       1         .main [1]
                0.00  233.16       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   20.25       1/1           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.5    0.00  253.41                 .__scalbn [2]
                0.00  253.41       1/1           .main [1]
-----------------------------------------------
[3]     44.6    0.00  233.16       1+2       <cycle 1 as a whole> [3]
                0.00  233.16       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.00  233.16       1/1           .main [1]
[4]     44.6    0.00  233.16       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.04  223.77  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.30  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                9.04  223.77  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     44.5    9.04  223.77  100000         .__tracking_NMOD_transport [5]
               23.50  132.36 10882965/10882965     .__cross_section_NMOD_calculate_xs [7]
               32.00    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [9]
                0.66   17.84 3201397/3201397     .__physics_NMOD_collision [13]
                2.30    8.38 7674649/7674649     .__geometry_NMOD_cross_surface [22]
                2.57    1.15 3403993/11178559     .__geometry_NMOD_cross_lattice [21]
                1.29    0.83 20682833/20682917     .__set_header_NMOD_set_size_int [37]
                0.74    0.00 14280039/56405389     .__random_lcg_NMOD_prn [28]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
                                                 <spontaneous>
[6]     42.9  224.17    0.00                 .__mcount_internal [6]
-----------------------------------------------
               23.50  132.36 10882965/10882965     .__tracking_NMOD_transport [5]
[7]     29.8   23.50  132.36 10882965         .__cross_section_NMOD_calculate_xs [7]
               92.01   30.70 109039809/109039809     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.66    0.00 10882965/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
               92.01   30.70 109039809/109039809     .__cross_section_NMOD_calculate_xs [7]
[8]     23.5   92.01   30.70 109039809         .__cross_section_NMOD_calculate_nuclide_xs [8]
               13.13   15.44 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [10]
                0.57    1.56 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [35]
-----------------------------------------------
               32.00    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[9]      6.1   32.00    0.00 14280039         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               13.13   15.44 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [8]
[10]     5.5   13.13   15.44 11159732         .__cross_section_NMOD_calculate_urr_xs [10]
                1.48   13.38 10973854/12027074     .__fission_NMOD_nu_total [17]
                0.58    0.00 11159732/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.09    0.00  102468/27525520     .__physics_NMOD__&&_physics [52]
                1.01    0.00 1134406/27525520     .__physics_NMOD_sab_scatter [31]
                1.56    0.00 1757374/27525520     .__cross_section_NMOD_calculate_sab_xs [35]
                1.74    0.00 1956547/27525520     .__physics_NMOD_sample_angle [25]
                9.66    0.00 10882965/27525520     .__cross_section_NMOD_calculate_xs [7]
               10.37    0.00 11691760/27525520     .__interpolation_NMOD_interpolate_tab1_array [18]
[11]     4.7   24.42    0.00 27525520         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00   20.25       1/1           .main [1]
[12]     3.9    0.00   20.25       1         .__initialize_NMOD_initialize_run [12]
                0.03   17.77       1/1           .__energy_grid_NMOD_unionized_grid [15]
                0.00    1.57       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.47       1/1           .__input_xml_NMOD_read_input_xml [60]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [80]
                0.15    0.00       1/1           .__random_lcg_NMOD_initialize_prng [85]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [174]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/110         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.66   17.84 3201397/3201397     .__tracking_NMOD_transport [5]
[13]     3.5    0.66   17.84 3201397         .__physics_NMOD_collision [13]
                1.54   16.30 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.54   16.30 3201397/3201397     .__physics_NMOD_collision [13]
[14]     3.4    1.54   16.30 3201397         .__physics_NMOD_sample_reaction [14]
                0.81   11.86 3101480/3101480     .__physics_NMOD_scatter [20]
                1.82    0.17 3201397/3201397     .__physics_NMOD_sample_nuclide [38]
                0.29    0.98  356044/356044      .__physics_NMOD_create_fission_sites [45]
                0.21    0.00  356044/356044      .__physics_NMOD_sample_fission [78]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.03   17.77       1/1           .__initialize_NMOD_initialize_run [12]
[15]     3.4    0.03   17.77       1         .__energy_grid_NMOD_unionized_grid [15]
                5.63   11.00      99/99          .__energy_grid_NMOD_add_grid_points [16]
                1.06    0.00       1/1           .__energy_grid_NMOD_grid_pointers [46]
                0.08    0.00 1270169/143709488     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.00       1/71841841     .__list_header_NMOD_list_size_real [36]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
-----------------------------------------------
                5.63   11.00      99/99          .__energy_grid_NMOD_unionized_grid [15]
[16]     3.2    5.63   11.00      99         .__energy_grid_NMOD_add_grid_points [16]
                8.70    0.00 142439092/143709488     .__list_header_NMOD_list_get_item_real [23]
                2.12    0.00 71841840/71841841     .__list_header_NMOD_list_size_real [36]
                0.17    0.00 1244586/1244586     .__list_header_NMOD_list_insert_real [81]
                0.01    0.00   25583/25810       .__list_header_NMOD_list_append_real [138]
-----------------------------------------------
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_delayed [92]
                0.01    0.11   92048/12027074     .__physics_NMOD_sample_fission_energy [49]
                0.12    1.06  869124/12027074     .__ace_NMOD_read_ace_table [42]
                1.48   13.38 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     3.1    1.62   14.67 12027074         .__fission_NMOD_nu_total [17]
                4.30   10.37 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [52]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [49]
                4.30   10.37 11689289/11691831     .__fission_NMOD_nu_total [17]
[18]     2.8    4.30   10.37 11691831         .__interpolation_NMOD_interpolate_tab1_array [18]
               10.37    0.00 11691760/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.5   13.00    0.00                 ._mcount [19]
-----------------------------------------------
                0.81   11.86 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[20]     2.4    0.81   11.86 3101480         .__physics_NMOD_scatter [20]
                1.87    6.71 1932291/1932291     .__physics_NMOD_elastic_scatter [24]
                1.15    1.65 1134406/1134406     .__physics_NMOD_sab_scatter [31]
                0.00    0.32   34783/34783       .__physics_NMOD_inelastic_scatter [69]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [86]
                2.57    1.15 3403993/11178559     .__tracking_NMOD_transport [5]
                5.79    2.59 7674566/11178559     .__geometry_NMOD_cross_surface [22]
[21]     2.3    8.44    3.77 11178559+3812969 .__geometry_NMOD_cross_lattice [21]
                2.84    0.00 18815328/18815328     .__geometry_NMOD_sense [30]
                0.93    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [50]
                             3812969             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                2.30    8.38 7674649/7674649     .__tracking_NMOD_transport [5]
[22]     2.0    2.30    8.38 7674649         .__geometry_NMOD_cross_surface [22]
                5.79    2.59 7674566/11178559     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00     227/143709488     .__input_xml_NMOD_read_materials_xml [63]
                0.08    0.00 1270169/143709488     .__energy_grid_NMOD_unionized_grid [15]
                8.70    0.00 142439092/143709488     .__energy_grid_NMOD_add_grid_points [16]
[23]     1.7    8.78    0.00 143709488         .__list_header_NMOD_list_get_item_real [23]
-----------------------------------------------
                1.87    6.71 1932291/1932291     .__physics_NMOD_scatter [20]
[24]     1.6    1.87    6.71 1932291         .__physics_NMOD_elastic_scatter [24]
                1.85    1.91 1932291/1967074     .__physics_NMOD_sample_angle [25]
                1.23    0.94 1894649/1894649     .__physics_NMOD_sample_target_velocity [34]
                0.69    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                0.03    0.03   34783/1967074     .__physics_NMOD_inelastic_scatter [69]
                1.85    1.91 1932291/1967074     .__physics_NMOD_elastic_scatter [24]
[25]     0.7    1.88    1.94 1967074         .__physics_NMOD_sample_angle [25]
                1.74    0.00 1956547/27525520     .__search_NMOD_binary_search_real [11]
                0.20    0.00 3923621/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    3.32    0.00                 __read_nocancel [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    2.99    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [78]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [49]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [52]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [127]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [106]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [45]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [20]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [31]
                0.20    0.00 3923621/56405389     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [40]
                0.41    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [34]
                0.58    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [10]
                0.74    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[28]     0.6    2.94    0.00 56405389         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.6    2.92    0.00                 .__xl_log [29]
-----------------------------------------------
                2.84    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [21]
[30]     0.5    2.84    0.00 18815328         .__geometry_NMOD_sense [30]
-----------------------------------------------
                1.15    1.65 1134406/1134406     .__physics_NMOD_scatter [20]
[31]     0.5    1.15    1.65 1134406         .__physics_NMOD_sab_scatter [31]
                1.01    0.00 1134406/27525520     .__search_NMOD_binary_search_real [11]
                0.40    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [40]
                0.18    0.00 3403218/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.5    2.80    0.00                 .IORead [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.5    2.46    0.00                 .__profile_frequency [33]
-----------------------------------------------
                1.23    0.94 1894649/1894649     .__physics_NMOD_elastic_scatter [24]
[34]     0.4    1.23    0.94 1894649         .__physics_NMOD_sample_target_velocity [34]
                0.46    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [40]
                0.41    0.00 7888555/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.57    1.56 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [8]
[35]     0.4    0.57    1.56 1757374         .__cross_section_NMOD_calculate_sab_xs [35]
                1.56    0.00 1757374/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.00       1/71841841     .__energy_grid_NMOD_unionized_grid [15]
                2.12    0.00 71841840/71841841     .__energy_grid_NMOD_add_grid_points [16]
[36]     0.4    2.12    0.00 71841841         .__list_header_NMOD_list_size_real [36]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [22]
                1.29    0.83 20682833/20682917     .__tracking_NMOD_transport [5]
[37]     0.4    1.29    0.83 20682917         .__set_header_NMOD_set_size_int [37]
                0.83    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                1.82    0.17 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[38]     0.4    1.82    0.17 3201397         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.96    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [69]
                0.40    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [31]
                0.46    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [34]
                0.69    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [24]
[40]     0.3    1.56    0.23 4393790         .__physics_NMOD_rotate_angle [40]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    1.57       1/1           .__initialize_NMOD_initialize_run [12]
[41]     0.3    0.00    1.57       1         .__ace_NMOD_read_xs [41]
                0.02    1.54     100/100         .__ace_NMOD_read_ace_table [42]
                0.00    0.01     236/236         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     199/199         .__set_header_NMOD_set_add_char [164]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [165]
                0.00    0.00     200/1018        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.02    1.54     100/100         .__ace_NMOD_read_xs [41]
[42]     0.3    0.02    1.54     100         .__ace_NMOD_read_ace_table [42]
                0.12    1.06  869124/12027074     .__fission_NMOD_nu_total [17]
                0.15    0.00      99/99          .__ace_NMOD_read_reactions [84]
                0.00    0.10      99/99          .__ace_NMOD_read_energy_dist [97]
                0.06    0.00      99/99          .__ace_NMOD_read_esz [107]
                0.04    0.00      99/99          .__ace_NMOD_read_angular_dist [113]
                0.00    0.01      99/99          .__ace_NMOD_read_nu_data [157]
                0.00    0.00      99/2232        .__ace_NMOD_read_unr_res [94]
                0.00    0.00     100/109         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.3    1.49    0.00                 .ReadUnit [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.3    1.31    0.00                 ._WordCpy [44]
-----------------------------------------------
                0.29    0.98  356044/356044      .__physics_NMOD_sample_reaction [14]
[45]     0.2    0.29    0.98  356044         .__physics_NMOD_create_fission_sites [45]
                0.05    0.90   92048/92048       .__physics_NMOD_sample_fission_energy [49]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.06    0.00       1/1           .__energy_grid_NMOD_unionized_grid [15]
[46]     0.2    1.06    0.00       1         .__energy_grid_NMOD_grid_pointers [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    1.01    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.95    0.00                 .syscall [48]
-----------------------------------------------
                0.05    0.90   92048/92048       .__physics_NMOD_create_fission_sites [45]
[49]     0.2    0.05    0.90   92048         .__physics_NMOD_sample_fission_energy [49]
                0.57    0.07   92048/126831      .__physics_NMOD__&&_physics [52]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
                0.00    0.12   92048/92048       .__fission_NMOD_nu_delayed [92]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [83]
                0.93    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [21]
[50]     0.2    0.94    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [50]
                              101708             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.2    0.90    0.00                 __close_nocancel [51]
-----------------------------------------------
                0.21    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [69]
                0.57    0.07   92048/126831      .__physics_NMOD_sample_fission_energy [49]
[52]     0.2    0.78    0.10  126831         .__physics_NMOD__&&_physics [52]
                0.09    0.00  102468/27525520     .__search_NMOD_binary_search_real [11]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [28]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [175]
-----------------------------------------------
                0.83    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [37]
[53]     0.2    0.83    0.00 20682917         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.77    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.75    0.00                 .IterateArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.73    0.00                 .__xl_cos [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.67    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.65    0.00                 .__libc_free [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.61    0.00                 .__libc_malloc [59]
-----------------------------------------------
                0.00    0.47       1/1           .__initialize_NMOD_initialize_run [12]
[60]     0.1    0.00    0.47       1         .__input_xml_NMOD_read_input_xml [60]
                0.00    0.39       1/1           .__input_xml_NMOD_read_materials_xml [63]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.46    0.00                 .__malloc_trim [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.42    0.00                 __L3c [62]
-----------------------------------------------
                0.00    0.39       1/1           .__input_xml_NMOD_read_input_xml [60]
[63]     0.1    0.00    0.39       1         .__input_xml_NMOD_read_materials_xml [63]
                0.22    0.00     227/227         .__list_header_NMOD_list_get_item_char [76]
                0.13    0.00      12/12          .__list_header_NMOD_list_size_char [88]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [125]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.00     472/472         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     372/1018        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     200/4211        .__dict_header_NMOD_dict_add_key_ci [156]
                0.00    0.00     227/25810       .__list_header_NMOD_list_append_real [138]
                0.00    0.00     227/143709488     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00     227/426         .__list_header_NMOD_list_append_char [191]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      12/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.39    0.00                 ._fill [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.37    0.00                 __L20 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.36    0.00                 ._xliltrm [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.35    0.00                 ._QuadCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.33    0.00                 .__malloc_set_state [68]
-----------------------------------------------
                0.00    0.32   34783/34783       .__physics_NMOD_scatter [20]
[69]     0.1    0.00    0.32   34783         .__physics_NMOD_inelastic_scatter [69]
                0.21    0.03   34783/126831      .__physics_NMOD__&&_physics [52]
                0.03    0.03   34783/1967074     .__physics_NMOD_sample_angle [25]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                0.01    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.1    0.01    0.30  100000         .__source_NMOD_get_source_particle [70]
                0.03    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.1    0.28    0.00                 __L64 [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 .IOReadAndScan [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 ._xlfReadUfmtArray [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.23    0.00                 .__malloc_usable_size [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                0.22    0.00     227/227         .__input_xml_NMOD_read_materials_xml [63]
[76]     0.0    0.22    0.00     227         .__list_header_NMOD_list_get_item_char [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [137]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[77]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.21    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[78]     0.0    0.21    0.00  356044         .__physics_NMOD_sample_fission [78]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.03    0.16  100000/100000      .__source_NMOD_get_source_particle [70]
[79]     0.0    0.03    0.16  100000         .__particle_header_NMOD_initialize_particle [79]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [12]
[80]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [80]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [106]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.17    0.00 1244586/1244586     .__energy_grid_NMOD_add_grid_points [16]
[81]     0.0    0.17    0.00 1244586         .__list_header_NMOD_list_insert_real [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 ._xladjtl [82]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [79]
[83]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.15    0.00      99/99          .__ace_NMOD_read_ace_table [42]
[84]     0.0    0.15    0.00      99         .__ace_NMOD_read_reactions [84]
                0.00    0.00    2882/2882        .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN9distangleC1 [197]
-----------------------------------------------
                0.15    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[85]     0.0    0.15    0.00       1         .__random_lcg_NMOD_initialize_prng [85]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._xlidclg [87]
-----------------------------------------------
                0.13    0.00      12/12          .__input_xml_NMOD_read_materials_xml [63]
[88]     0.0    0.13    0.00      12         .__list_header_NMOD_list_size_char [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .__xstat [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 __open_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                0.00    0.12   92048/92048       .__physics_NMOD_sample_fission_energy [49]
[92]     0.0    0.00    0.12   92048         .__fission_NMOD_nu_delayed [92]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 .LDScan [93]
-----------------------------------------------
                                2307             .__ace_NMOD_read_unr_res [94]
                0.00    0.00      99/2232        .__ace_NMOD_read_ace_table [42]
                0.01    0.00     144/2232        .__ace_NMOD_read_nu_data [157]
                0.10    0.00    1989/2232        .__ace_NMOD_read_energy_dist [97]
[94]     0.0    0.11    0.00    2232+2307    .__ace_NMOD_read_unr_res [94]
                0.00    0.00    2228/2380        .__ace_NMOD__&&_ace [184]
                0.00    0.00      87/2100        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00      87/2220        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [204]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                2307             .__ace_NMOD_read_unr_res [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 __write_nocancel [96]
-----------------------------------------------
                0.00    0.10      99/99          .__ace_NMOD_read_ace_table [42]
[97]     0.0    0.00    0.10      99         .__ace_NMOD_read_energy_dist [97]
                0.10    0.00    1989/2232        .__ace_NMOD_read_unr_res [94]
                0.00    0.00    1989/2100        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    1989/2220        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__xl_exp [100]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [60]
[101]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.01    4011/4211        .__dict_header_NMOD_dict_add_key_ci [156]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [180]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[102]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[103]    0.0    0.07    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [188]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[104]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 ._xldipow [105]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [80]
[106]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [106]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [28]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [127]
-----------------------------------------------
                0.06    0.00      99/99          .__ace_NMOD_read_ace_table [42]
[107]    0.0    0.06    0.00      99         .__ace_NMOD_read_esz [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .quad_double_copy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .memcpy [109]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [166]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [125]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [126]
[110]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 ._qsuperdigit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [112]
-----------------------------------------------
                0.04    0.00      99/99          .__ace_NMOD_read_ace_table [42]
[113]    0.0    0.04    0.00      99         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._ConvergeCpyPlus [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__libc_valloc [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__mmap [116]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [118]
                0.02    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [128]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xlfBeginIO [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xlfReadFmt [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 __L80 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xljltrm [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __Lbc [124]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [165]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [63]
[125]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [125]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [15]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [63]
[126]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [126]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [106]
[127]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [127]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.02    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [118]
[128]    0.0    0.02    0.00   92048         .__mesh_NMOD_get_mesh_indices [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .GeneralRead [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .IOGetByte [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .IOTerminateRecord [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xldtime [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __lseek_nocancel [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __Lb0 [136]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[137]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00     227/25810       .__input_xml_NMOD_read_materials_xml [63]
                0.01    0.00   25583/25810       .__energy_grid_NMOD_add_grid_points [16]
[138]    0.0    0.01    0.00   25810         .__list_header_NMOD_list_append_real [138]
-----------------------------------------------
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_key_ci [172]
                0.01    0.00    4211/5701        .__dict_header_NMOD_dict_add_key_ci [156]
[139]    0.0    0.01    0.00    5701         .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00     199/435         .__set_header_NMOD_set_add_char [164]
                0.00    0.01     236/435         .__set_header_NMOD_set_contains_char [158]
[140]    0.0    0.00    0.01     435         .__list_header_NMOD_list_contains_char [140]
                0.01    0.00     435/435         .__list_header_NMOD_list_index_char [141]
-----------------------------------------------
                0.01    0.00     435/435         .__list_header_NMOD_list_contains_char [140]
[141]    0.0    0.01    0.00     435         .__list_header_NMOD_list_index_char [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .AttachBufferToUnit [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIOUfmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .GetUnit [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__physics_NMOD_absorption [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__unlink [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_put [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfEndIO [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDInt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadLDReal [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .memset [155]
-----------------------------------------------
                0.00    0.00     200/4211        .__input_xml_NMOD_read_materials_xml [63]
                0.00    0.01    4011/4211        .__input_xml_NMOD_read_cross_sections_xml [101]
[156]    0.0    0.00    0.01    4211         .__dict_header_NMOD_dict_add_key_ci [156]
                0.01    0.00    4211/5701        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.01      99/99          .__ace_NMOD_read_ace_table [42]
[157]    0.0    0.00    0.01      99         .__ace_NMOD_read_nu_data [157]
                0.01    0.00     144/2232        .__ace_NMOD_read_unr_res [94]
                0.00    0.00     152/2380        .__ace_NMOD__&&_ace [184]
                0.00    0.00     144/2220        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00      24/2100        .__endf_header_NMOD__xlfN4tab1C1 [186]
-----------------------------------------------
                0.00    0.01     236/236         .__ace_NMOD_read_xs [41]
[158]    0.0    0.00    0.01     236         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     236/435         .__list_header_NMOD_list_contains_char [140]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .aix_atof [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .checknf [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 __L9c [163]
-----------------------------------------------
                0.00    0.00     199/199         .__ace_NMOD_read_xs [41]
[164]    0.0    0.00    0.00     199         .__set_header_NMOD_set_add_char [164]
                0.00    0.00     199/435         .__list_header_NMOD_list_contains_char [140]
                0.00    0.00     199/426         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[165]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [165]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [167]
[166]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [166]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [169]
[167]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [167]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [166]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[168]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [168]
                0.00    0.00       1/1           .__global_NMOD_free_memory [169]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[169]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [169]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [167]
                0.00    0.00      99/99          .__ace_header_NMOD_nuclide_clear [198]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [110]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00     200/1018        .__ace_NMOD_read_xs [41]
                0.00    0.00     372/1018        .__input_xml_NMOD_read_materials_xml [63]
                0.00    0.00     446/1018        .__initialize_NMOD_normalize_ao [174]
[172]    0.0    0.00    0.00    1018         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00     472/472         .__input_xml_NMOD_read_materials_xml [63]
[173]    0.0    0.00    0.00     472         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [174]
                0.00    0.00     446/1018        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [52]
[175]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                1442             .__ace_header_NMOD_distangle_clear [178]
                0.00    0.00      51/8233        .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00    2220/8233        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    2882/8233        .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00    2882/8233        .__ace_header_NMOD_reaction_clear [182]
[178]    0.0    0.00    0.00    8233+1442    .__ace_header_NMOD_distangle_clear [178]
                                1442             .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00    2100/4320        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    2220/4320        .__ace_header_NMOD_reaction_clear [182]
[179]    0.0    0.00    0.00    4320         .__endf_header_NMOD_tab1_clear [179]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[180]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [180]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[181]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                                2076             .__ace_header_NMOD_reaction_clear [182]
                0.00    0.00    3026/3026        .__ace_header_NMOD_nuclide_clear [198]
[182]    0.0    0.00    0.00    3026+2076    .__ace_header_NMOD_reaction_clear [182]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [178]
                0.00    0.00    2220/4320        .__endf_header_NMOD_tab1_clear [179]
                                2076             .__ace_header_NMOD_reaction_clear [182]
-----------------------------------------------
                0.00    0.00    2882/2882        .__ace_NMOD_read_reactions [84]
[183]    0.0    0.00    0.00    2882         .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     152/2380        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    2228/2380        .__ace_NMOD_read_unr_res [94]
[184]    0.0    0.00    0.00    2380         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00      87/2220        .__ace_NMOD_read_unr_res [94]
                0.00    0.00     144/2220        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    1989/2220        .__ace_NMOD_read_energy_dist [97]
[185]    0.0    0.00    0.00    2220         .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    2220/8233        .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00      24/2100        .__ace_NMOD_read_nu_data [157]
                0.00    0.00      87/2100        .__ace_NMOD_read_unr_res [94]
                0.00    0.00    1989/2100        .__ace_NMOD_read_energy_dist [97]
[186]    0.0    0.00    0.00    2100         .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    2100/4320        .__endf_header_NMOD_tab1_clear [179]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [101]
[187]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [187]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[188]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [188]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [63]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00     199/426         .__set_header_NMOD_set_add_char [164]
                0.00    0.00     227/426         .__input_xml_NMOD_read_materials_xml [63]
[191]    0.0    0.00    0.00     426         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
[192]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[193]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/110         .__initialize_NMOD_initialize_run [12]
                0.00    0.00     109/110         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     110         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/109         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/109         .__energy_grid_NMOD_unionized_grid [15]
                0.00    0.00       1/109         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/109         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/109         .__input_xml_NMOD_read_materials_xml [63]
                0.00    0.00       1/109         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/109         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/109         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/109         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     100/109         .__ace_NMOD_read_ace_table [42]
[195]    0.0    0.00    0.00     109         .__output_NMOD_write_message [195]
                0.00    0.00     109/110         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_xs [41]
[196]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_reactions [84]
[197]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00      99/99          .__global_NMOD_free_memory [169]
[198]    0.0    0.00    0.00      99         .__ace_header_NMOD_nuclide_clear [198]
                0.00    0.00    3026/3026        .__ace_header_NMOD_reaction_clear [182]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [205]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
[199]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [63]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[200]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[201]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [63]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[202]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [202]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[203]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [94]
[204]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [204]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [198]
[205]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00      51/8233        .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[214]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [63]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [12]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [12]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [169]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [256]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [169]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [94]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
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
                0.00    0.00       1/1           .__global_NMOD_free_memory [169]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[246]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [202]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [137]
[271]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/109         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [63]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
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

 [142] .AttachBufferToUnit    [60] .__input_xml_NMOD_read_input_xml [106] .__source_NMOD_sample_external_source
 [143] .EndIOUfmt             [63] .__input_xml_NMOD_read_materials_xml [273] .__state_point_NMOD_write_state_point
 [129] .GeneralRead          [170] .__input_xml_NMOD_read_settings_xml [180] .__string_NMOD_ends_with
 [144] .GetUnit              [258] .__input_xml_NMOD_read_tallies_xml [214] .__string_NMOD_int4_to_str
 [130] .IOGetByte             [18] .__interpolation_NMOD_interpolate_tab1_array [202] .__string_NMOD_lower_case
  [32] .IORead                [98] .__interpolation_NMOD_interpolate_tab1_object [227] .__string_NMOD_real_to_str
  [72] .IOReadAndScan         [58] .__libc_free          [187] .__string_NMOD_starts_with
 [131] .IOTerminateRecord     [59] .__libc_malloc        [209] .__string_NMOD_str_to_int
  [55] .IterateArray         [115] .__libc_valloc        [228] .__string_NMOD_upper_case
  [93] .LDScan               [191] .__list_header_NMOD_list_append_char [99] .__strncasecmp_l
  [43] .ReadUnit             [110] .__list_header_NMOD_list_append_int [274] .__tally_NMOD_setup_active_usertallies
  [91] ._ConvergeCpy         [138] .__list_header_NMOD_list_append_real [177] .__tally_NMOD_synchronize_tallies
 [114] ._ConvergeCpyPlus     [125] .__list_header_NMOD_list_clear_char [201] .__tally_header_NMOD__xlfN12tallymapitemC1
  [67] ._QuadCpy             [166] .__list_header_NMOD_list_clear_int [229] .__tally_header_NMOD__xlfN8tallymapC1
  [44] ._WordCpy             [126] .__list_header_NMOD_list_clear_real [199] .__tally_header_NMOD_tallyfilter_clear
  [47] .___xl_sin            [140] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_configure_tallies
 [184] .__ace_NMOD__&&_ace   [238] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_arrays
  [42] .__ace_NMOD_read_ace_table [76] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_maps
 [113] .__ace_NMOD_read_angular_dist [23] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_start
  [97] .__ace_NMOD_read_energy_dist [141] .__list_header_NMOD_list_index_char [218] .__timer_header_NMOD_timer_stop
 [107] .__ace_NMOD_read_esz  [239] .__list_header_NMOD_list_index_int [148] .__tracking_NMOD__&&_tracking
 [157] .__ace_NMOD_read_nu_data [132] .__list_header_NMOD_list_insert_char [5] .__tracking_NMOD_transport
  [84] .__ace_NMOD_read_reactions [81] .__list_header_NMOD_list_insert_real [149] .__unlink
 [243] .__ace_NMOD_read_thermal_data [88] .__list_header_NMOD_list_size_char [56] .__xl_cos
  [94] .__ace_NMOD_read_unr_res [53] .__list_header_NMOD_list_size_int [100] .__xl_exp
  [41] .__ace_NMOD_read_xs    [36] .__list_header_NMOD_list_size_real [29] .__xl_log
 [185] .__ace_header_NMOD__xlfN10distenergyC1 [68] .__malloc_set_state [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [61] .__malloc_trim [188] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [196] .__ace_header_NMOD__xlfN7nuclideC1 [74] .__malloc_usable_size [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [204] .__ace_header_NMOD__xlfN7urrdataC1 [215] .__material_header_NMOD__xlfN8materialC1 [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [183] .__ace_header_NMOD__xlfN8reactionC1 [216] .__material_header_NMOD__xlfN8materialC2 [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [197] .__ace_header_NMOD__xlfN9distangleC1 [175] .__math_NMOD_maxwell_spectrum [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [178] .__ace_header_NMOD_distangle_clear [127] .__math_NMOD_watt_spectrum [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [198] .__ace_header_NMOD_nuclide_clear [6] .__mcount_internal [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [182] .__ace_header_NMOD_reaction_clear [118] .__mesh_NMOD_count_bank_sites [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [205] .__ace_header_NMOD_urrdata_clear [128] .__mesh_NMOD_get_mesh_indices [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [245] .__cmfd_header_NMOD_deallocate_cmfd [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [35] .__cross_section_NMOD_calculate_sab_xs [116] .__mmap [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [226] .__output_NMOD_header [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_batch_keff [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [159] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_columns [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [156] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_results [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [200] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_print_runtime [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [233] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [222] .__dict_header_NMOD_dict_clear_ii [194] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [139] .__dict_header_NMOD_dict_get_elem_ci [195] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [181] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [172] .__dict_header_NMOD_dict_get_key_ci [240] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [190] .__dict_header_NMOD_dict_get_key_ii [267] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [173] .__dict_header_NMOD_dict_has_key_ci [268] .__output_interface_NMOD_file_open [150] .__xmlparse_NMOD_xml_get
 [189] .__dict_header_NMOD_dict_has_key_ii [234] .__output_interface_NMOD_write_double [151] .__xmlparse_NMOD_xml_put
 [246] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_double_1darray [133] .__xmlparse_NMOD_xml_remove_tabs_
 [247] .__eigenvalue_NMOD_calculate_average_keff [213] .__output_interface_NMOD_write_integer [89] .__xstat
 [236] .__eigenvalue_NMOD_calculate_combined_keff [241] .__output_interface_NMOD_write_long [57] ._clc
 [176] .__eigenvalue_NMOD_finalize_batch [269] .__output_interface_NMOD_write_source_bank [64] ._fill
 [248] .__eigenvalue_NMOD_initialize_batch [242] .__output_interface_NMOD_write_string [19] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [270] .__output_interface_NMOD_write_tally_result [111] ._qsuperdigit
 [117] .__eigenvalue_NMOD_shannon_entropy [145] .__particle_header_NMOD__xlfN8particleD1 [75] ._wordcopy_fwd_dest_aligned
 [137] .__eigenvalue_NMOD_synchronize_bank [83] .__particle_header_NMOD_clear_particle [82] ._xladjtl
 [186] .__endf_header_NMOD__xlfN4tab1C1 [50] .__particle_header_NMOD_deallocate_coord [105] ._xldipow
 [179] .__endf_header_NMOD_tab1_clear [79] .__particle_header_NMOD_initialize_particle [134] ._xldtime
  [16] .__energy_grid_NMOD_add_grid_points [52] .__physics_NMOD__&&_physics [119] ._xlfBeginIO
  [46] .__energy_grid_NMOD_grid_pointers [146] .__physics_NMOD_absorption [152] ._xlfEndIO
  [15] .__energy_grid_NMOD_unionized_grid [13] .__physics_NMOD_collision [120] ._xlfReadFmt
 [237] .__error_NMOD_warning  [45] .__physics_NMOD_create_fission_sites [153] ._xlfReadLDInt
 [168] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [154] ._xlfReadLDReal
  [92] .__fission_NMOD_nu_delayed [69] .__physics_NMOD_inelastic_scatter [27] ._xlfReadUfmt
 [122] .__fission_NMOD_nu_prompt [40] .__physics_NMOD_rotate_angle [73] ._xlfReadUfmtArray
  [17] .__fission_NMOD_nu_total [31] .__physics_NMOD_sab_scatter [87] ._xlidclg
 [249] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [39] ._xliindexg
 [250] .__fission_bank_lib_NMOD_free_banks [78] .__physics_NMOD_sample_fission [66] ._xliltrm
 [160] .__geometry_NMOD_check_cell_overlap [49] .__physics_NMOD_sample_fission_energy [123] ._xljltrm
  [21] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_nuclide [161] .aix_atof
  [22] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [162] .checknf
   [9] .__geometry_NMOD_distance_to_boundary [34] .__physics_NMOD_sample_target_velocity [1] .main
  [86] .__geometry_NMOD_find_cell [20] .__physics_NMOD_scatter [109] .memcpy
 [102] .__geometry_NMOD_neighbor_lists [33] .__profile_frequency [155] .memset
  [30] .__geometry_NMOD_sense [85] .__random_lcg_NMOD_initialize_prng [108] .quad_double_copy
 [206] .__geometry_header_NMOD__xlfN4cellC1 [28] .__random_lcg_NMOD_prn [48] .syscall
 [203] .__geometry_header_NMOD__xlfN4cellC2 [271] .__random_lcg_NMOD_prn_skip [65] __L20
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [77] .__random_lcg_NMOD_set_particle_seed [62] __L3c
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [147] .__read_xml_primitives_NMOD_read_xml_word [54] __L48
 [223] .__geometry_header_NMOD__xlfN8universeC1 [112] .__search_NMOD_binary_search_int4 [71] __L64
 [169] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [121] __L80
 [251] .__initialize_NMOD_adjust_indices [164] .__set_header_NMOD_set_add_char [163] __L9c
 [252] .__initialize_NMOD_calculate_work [171] .__set_header_NMOD_set_add_int [136] __Lb0
 [253] .__initialize_NMOD_display_grid_sizes [165] .__set_header_NMOD_set_clear_char [124] __Lbc
  [12] .__initialize_NMOD_initialize_run [167] .__set_header_NMOD_set_clear_int [51] __close_nocancel
 [174] .__initialize_NMOD_normalize_ao [158] .__set_header_NMOD_set_contains_char [135] __lseek_nocancel
 [254] .__initialize_NMOD_prepare_universes [272] .__set_header_NMOD_set_contains_int [90] __open_nocancel
 [255] .__initialize_NMOD_read_command_line [95] .__set_header_NMOD_set_size_char [26] __read_nocancel
 [256] .__initialize_NMOD_resize_egrid [37] .__set_header_NMOD_set_size_int [96] __write_nocancel
 [101] .__input_xml_NMOD_read_cross_sections_xml [70] .__source_NMOD_get_source_particle [3] <cycle 1>
 [257] .__input_xml_NMOD_read_geometry_xml [80] .__source_NMOD_initialize_source
