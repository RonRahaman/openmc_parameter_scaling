Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 43.39    225.95   225.95                             .__mcount_internal
 17.70    318.10    92.15 109039809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.38    351.33    33.23 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.51    374.83    23.50 27525520     0.00     0.00  .__search_NMOD_binary_search_real
  4.45    398.00    23.18 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.42    410.62    12.62 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.41    423.15    12.53                             ._mcount
  1.71    432.03     8.88 143709488     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.64    440.58     8.55   100000     0.00     0.00  .__tracking_NMOD_transport
  1.56    448.72     8.14 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.09    454.39     5.67       99     0.06     0.17  .__energy_grid_NMOD_add_grid_points
  0.85    458.82     4.43 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.60    461.97     3.15 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.60    465.11     3.14                             .__xl_log
  0.57    468.06     2.95                             ._xlfReadUfmt
  0.56    470.98     2.92                             .IORead
  0.56    473.90     2.92 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.49    476.43     2.53                             .__profile_frequency
  0.42    478.63     2.20 71841841     0.00     0.00  .__list_header_NMOD_list_size_real
  0.40    480.71     2.08  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.38    482.67     1.96  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.36    484.52     1.85                             __read_nocancel
  0.35    486.33     1.81                             ._xliindexg
  0.34    488.10     1.77  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.32    489.77     1.67  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.30    491.32     1.56 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.30    492.87     1.55  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.30    494.41     1.54  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.27    495.83     1.42                             .ReadUnit
  0.25    497.15     1.32 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.25    498.45     1.30  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.24    499.69     1.24                             ._WordCpy
  0.21    500.78     1.09        1     1.09     1.09  .__energy_grid_NMOD_grid_pointers
  0.18    501.72     0.94  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.18    502.64     0.92                             .__xl_cos
  0.17    503.55     0.91  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.17    504.46     0.91 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.16    505.30     0.84                             __L48
  0.15    506.09     0.79 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.15    506.87     0.78                             .___xl_sin
  0.14    507.62     0.75                             .IterateArray
  0.13    508.31     0.70  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.13    508.97     0.66   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.13    509.63     0.66                             .syscall
  0.12    510.27     0.64                             .__libc_free
  0.12    510.90     0.63                             .__libc_malloc
  0.11    511.48     0.58                             ._clc
  0.10    512.02     0.54  3201397     0.00     0.00  .__physics_NMOD_collision
  0.10    512.53     0.51                             .__malloc_trim
  0.08    512.97     0.44                             ._wordcopy_fwd_dest_aligned
  0.08    513.40     0.44                             __L20
  0.08    513.81     0.41                             ._fill
  0.07    514.18     0.37   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.07    514.54     0.36                             __L3c
  0.07    514.89     0.35                             ._QuadCpy
  0.07    515.24     0.35                             .__malloc_set_state
  0.06    515.53     0.29                             ._xliltrm
  0.05    515.81     0.28      227     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04    516.04     0.23                             .IOReadAndScan
  0.04    516.26     0.22                             .__malloc_usable_size
  0.04    516.46     0.20       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.04    516.66     0.20                             ._xlfReadUfmtArray
  0.03    516.84     0.18   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    517.01     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    517.16     0.16                             __L64
  0.03    517.30     0.14  1244586     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.02    517.43     0.13                             ._ConvergeCpy
  0.02    517.56     0.13                             .__xstat
  0.02    517.69     0.13                             ._xladjtl
  0.02    517.80     0.11                             __write_nocancel
  0.02    517.91     0.11       99     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    518.01     0.10    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    518.11     0.10                             ._xldipow
  0.02    518.21     0.10                             .LDScan
  0.02    518.30     0.09     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.02    518.39     0.09       99     0.00     0.00  .__ace_NMOD_read_esz
  0.02    518.48     0.09        1     0.09     0.09  .__random_lcg_NMOD_initialize_prng
  0.02    518.57     0.09                             ._xlfBeginIO
  0.02    518.66     0.09                             __open_nocancel
  0.02    518.75     0.09                             __Lb0
  0.02    518.83     0.08     2232     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    518.91     0.08                             .__set_header_NMOD_set_size_char
  0.02    518.99     0.08                             .__xl_exp
  0.01    519.06     0.07        1     0.07    18.05  .__energy_grid_NMOD_unionized_grid
  0.01    519.13     0.07                             ._xlidclg
  0.01    519.20     0.07   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    519.27     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    519.33     0.07                             ._qsuperdigit
  0.01    519.39     0.06      100     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    519.45     0.06                             ._ConvergeCpyPlus
  0.01    519.51     0.06                             .__search_NMOD_binary_search_int4
  0.01    519.56     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    519.61     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    519.66     0.05                             .quad_double_copy
  0.01    519.71     0.05                             .__strncasecmp_l
  0.01    519.76     0.05                             __close_nocancel
  0.01    519.81     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.01    519.85     0.05                             __Lbc
  0.01    519.89     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    519.93     0.04    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    519.97     0.04       99     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    520.01     0.04                             .GeneralRead
  0.01    520.05     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    520.09     0.04                             .memcpy
  0.01    520.12     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    520.15     0.03    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    520.18     0.03                             .IOGetByte
  0.01    520.21     0.03                             .PrepareUnit
  0.01    520.24     0.03                             .__libc_valloc
  0.01    520.27     0.03                             .__mmap
  0.01    520.30     0.03                             ._xldtime
  0.01    520.33     0.03                             __lseek_nocancel
  0.00    520.36     0.03                             .__fission_NMOD_nu_prompt
  0.00    520.38     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    520.40     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    520.42     0.02    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    520.44     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    520.46     0.02        2     0.01   115.94  .__eigenvalue_NMOD_run_eigenvalue
  0.00    520.48     0.02                             .GetUnit
  0.00    520.50     0.02                             .__fxstat64
  0.00    520.52     0.02                             .__xmlparse_NMOD_xml_get
  0.00    520.54     0.02                             ._xlfEndIO
  0.00    520.55     0.01     8233     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    520.56     0.01     3026     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    520.57     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    520.58     0.01        1     0.01     0.12  .__input_xml_NMOD_read_cross_sections_xml
  0.00    520.59     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    520.60     0.01                             .AttachBufferToUnit
  0.00    520.61     0.01                             .EndIORWFmt
  0.00    520.62     0.01                             .FlushAllUnits
  0.00    520.63     0.01                             .FormatControl
  0.00    520.64     0.01                             .IOTerminateRecord
  0.00    520.65     0.01                             .LDEndOfFileError
  0.00    520.66     0.01                             .__malloc_get_state
  0.00    520.67     0.01                             .__physics_NMOD_absorption
  0.00    520.68     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    520.69     0.01                             .__unlink
  0.00    520.70     0.01                             ._xlfIOCmd
  0.00    520.71     0.01                             ._xlfReadLDArray
  0.00    520.72     0.01                             ._xlfReadLDInt
  0.00    520.73     0.01                             ._xljltrm
  0.00    520.74     0.01                             .memmove
  0.00    520.75     0.01                             __L80
  0.00    520.75     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    520.75     0.00    25810     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    520.75     0.00     5701     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    520.75     0.00     4320     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    520.75     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    520.75     0.00     4211     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    520.75     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    520.75     0.00     2882     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    520.75     0.00     2380     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    520.75     0.00     2220     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    520.75     0.00     2100     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    520.75     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    520.75     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    520.75     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    520.75     0.00     1018     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    520.75     0.00      472     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    520.75     0.00      435     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    520.75     0.00      435     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    520.75     0.00      426     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    520.75     0.00      236     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    520.75     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    520.75     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    520.75     0.00      199     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    520.75     0.00      110     0.00     0.00  .__output_NMOD_title
  0.00    520.75     0.00      109     0.00     0.00  .__output_NMOD_write_message
  0.00    520.75     0.00       99     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    520.75     0.00       99     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    520.75     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    520.75     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    520.75     0.00       99     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    520.75     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    520.75     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    520.75     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    520.75     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    520.75     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    520.75     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    520.75     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    520.75     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    520.75     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    520.75     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    520.75     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    520.75     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    520.75     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    520.75     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    520.75     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    520.75     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    520.75     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    520.75     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    520.75     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    520.75     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    520.75     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    520.75     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    520.75     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    520.75     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    520.75     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    520.75     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    520.75     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    520.75     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    520.75     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    520.75     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    520.75     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    520.75     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    520.75     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    520.75     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    520.75     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    520.75     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    520.75     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    520.75     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    520.75     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    520.75     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    520.75     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    520.75     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    520.75     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    520.75     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    520.75     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    520.75     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    520.75     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    520.75     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    520.75     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    520.75     0.00        1     0.00     1.54  .__ace_NMOD_read_xs
  0.00    520.75     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    520.75     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    520.75     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    520.75     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    520.75     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    520.75     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    520.75     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    520.75     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    520.75     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00    520.75     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    520.75     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    520.75     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00    520.75     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    520.75     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    520.75     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    520.75     0.00        1     0.00    20.56  .__initialize_NMOD_initialize_run
  0.00    520.75     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    520.75     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    520.75     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    520.75     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    520.75     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    520.75     0.00        1     0.00     0.65  .__input_xml_NMOD_read_input_xml
  0.00    520.75     0.00        1     0.00     0.53  .__input_xml_NMOD_read_materials_xml
  0.00    520.75     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    520.75     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    520.75     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    520.75     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    520.75     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    520.75     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    520.75     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    520.75     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    520.75     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    520.75     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    520.75     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    520.75     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    520.75     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    520.75     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    520.75     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    520.75     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    520.75     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    520.75     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    520.75     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    520.75     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    520.75     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    520.75     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    520.75     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    520.75     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    520.75     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    520.75     0.00        1     0.00     0.11  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    520.75     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    520.75     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    520.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    520.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    520.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    520.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    520.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    520.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    520.75     0.00        1     0.00   252.46  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 520.75 seconds

index % time    self  children    called     name
                0.00  252.46       1/1           .__scalbn [2]
[1]     48.5    0.00  252.46       1         .main [1]
                0.02  231.86       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   20.56       1/1           .__initialize_NMOD_initialize_run [12]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.5    0.00  252.46                 .__scalbn [2]
                0.00  252.46       1/1           .main [1]
-----------------------------------------------
[3]     44.5    0.02  231.86       1+2       <cycle 1 as a whole> [3]
                0.02  231.86       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.02  231.86       1/1           .main [1]
[4]     44.5    0.02  231.86       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.55  223.01  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.21  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [103]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                8.55  223.01  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     44.5    8.55  223.01  100000         .__tracking_NMOD_transport [5]
               23.18  131.40 10882965/10882965     .__cross_section_NMOD_calculate_xs [7]
               33.23    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [9]
                0.54   17.54 3201397/3201397     .__physics_NMOD_collision [13]
                2.08    8.29 7674649/7674649     .__geometry_NMOD_cross_surface [22]
                2.48    1.20 3403993/11178559     .__geometry_NMOD_cross_lattice [21]
                1.32    0.91 20682833/20682917     .__set_header_NMOD_set_size_int [34]
                0.74    0.00 14280039/56405389     .__random_lcg_NMOD_prn [30]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
                                                 <spontaneous>
[6]     43.4  225.95    0.00                 .__mcount_internal [6]
-----------------------------------------------
               23.18  131.40 10882965/10882965     .__tracking_NMOD_transport [5]
[7]     29.7   23.18  131.40 10882965         .__cross_section_NMOD_calculate_xs [7]
               92.15   29.95 109039809/109039809     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.29    0.00 10882965/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
               92.15   29.95 109039809/109039809     .__cross_section_NMOD_calculate_xs [7]
[8]     23.4   92.15   29.95 109039809         .__cross_section_NMOD_calculate_nuclide_xs [8]
               12.62   15.14 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    1.50 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [36]
-----------------------------------------------
               33.23    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[9]      6.4   33.23    0.00 14280039         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.62   15.14 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [8]
[10]     5.3   12.62   15.14 11159732         .__cross_section_NMOD_calculate_urr_xs [10]
                1.42   13.15 10973854/12027074     .__fission_NMOD_nu_total [17]
                0.58    0.00 11159732/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.09    0.00  102468/27525520     .__physics_NMOD__&&_physics [53]
                0.97    0.00 1134406/27525520     .__physics_NMOD_sab_scatter [31]
                1.50    0.00 1757374/27525520     .__cross_section_NMOD_calculate_sab_xs [36]
                1.67    0.00 1956547/27525520     .__physics_NMOD_sample_angle [25]
                9.29    0.00 10882965/27525520     .__cross_section_NMOD_calculate_xs [7]
                9.98    0.00 11691760/27525520     .__interpolation_NMOD_interpolate_tab1_array [18]
[11]     4.5   23.50    0.00 27525520         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00   20.56       1/1           .main [1]
[12]     3.9    0.00   20.56       1         .__initialize_NMOD_initialize_run [12]
                0.07   17.98       1/1           .__energy_grid_NMOD_unionized_grid [14]
                0.00    1.54       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.65       1/1           .__input_xml_NMOD_read_input_xml [56]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [76]
                0.09    0.00       1/1           .__random_lcg_NMOD_initialize_prng [96]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [114]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/110         .__output_NMOD_title [198]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [252]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.54   17.54 3201397/3201397     .__tracking_NMOD_transport [5]
[13]     3.5    0.54   17.54 3201397         .__physics_NMOD_collision [13]
                1.55   15.99 3201397/3201397     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.07   17.98       1/1           .__initialize_NMOD_initialize_run [12]
[14]     3.5    0.07   17.98       1         .__energy_grid_NMOD_unionized_grid [14]
                5.67   11.14      99/99          .__energy_grid_NMOD_add_grid_points [16]
                1.09    0.00       1/1           .__energy_grid_NMOD_grid_pointers [46]
                0.08    0.00 1270169/143709488     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [132]
                0.00    0.00       1/71841841     .__list_header_NMOD_list_size_real [35]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
-----------------------------------------------
                1.55   15.99 3201397/3201397     .__physics_NMOD_collision [13]
[15]     3.4    1.55   15.99 3201397         .__physics_NMOD_sample_reaction [15]
                0.94   11.67 3101480/3101480     .__physics_NMOD_scatter [19]
                1.54    0.17 3201397/3201397     .__physics_NMOD_sample_nuclide [40]
                0.37    0.95  356044/356044      .__physics_NMOD_create_fission_sites [44]
                0.18    0.00  356044/356044      .__physics_NMOD_sample_fission [77]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                5.67   11.14      99/99          .__energy_grid_NMOD_unionized_grid [14]
[16]     3.2    5.67   11.14      99         .__energy_grid_NMOD_add_grid_points [16]
                8.80    0.00 142439092/143709488     .__list_header_NMOD_list_get_item_real [23]
                2.20    0.00 71841840/71841841     .__list_header_NMOD_list_size_real [35]
                0.14    0.00 1244586/1244586     .__list_header_NMOD_list_insert_real [81]
                0.00    0.00   25583/25810       .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_delayed [80]
                0.01    0.11   92048/12027074     .__physics_NMOD_sample_fission_energy [47]
                0.11    1.04  869124/12027074     .__ace_NMOD_read_ace_table [42]
                1.42   13.15 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     3.1    1.56   14.41 12027074         .__fission_NMOD_nu_total [17]
                4.43    9.98 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [53]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [47]
                4.43    9.98 11689289/11691831     .__fission_NMOD_nu_total [17]
[18]     2.8    4.43    9.98 11691831         .__interpolation_NMOD_interpolate_tab1_array [18]
                9.98    0.00 11691760/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.94   11.67 3101480/3101480     .__physics_NMOD_sample_reaction [15]
[19]     2.4    0.94   11.67 3101480         .__physics_NMOD_scatter [19]
                1.67    6.94 1932291/1932291     .__physics_NMOD_elastic_scatter [24]
                0.91    1.66 1134406/1134406     .__physics_NMOD_sab_scatter [31]
                0.04    0.29   34783/34783       .__physics_NMOD_inelastic_scatter [68]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[20]     2.4   12.53    0.00                 ._mcount [20]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [21]
                0.07    0.04  100000/11178559     .__geometry_NMOD_find_cell [85]
                2.48    1.20 3403993/11178559     .__tracking_NMOD_transport [5]
                5.59    2.70 7674566/11178559     .__geometry_NMOD_cross_surface [22]
[21]     2.3    8.14    3.93 11178559+3812969 .__geometry_NMOD_cross_lattice [21]
                3.15    0.00 18815328/18815328     .__geometry_NMOD_sense [26]
                0.78    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [51]
                             3812969             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                2.08    8.29 7674649/7674649     .__tracking_NMOD_transport [5]
[22]     2.0    2.08    8.29 7674649         .__geometry_NMOD_cross_surface [22]
                5.59    2.70 7674566/11178559     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00     227/143709488     .__input_xml_NMOD_read_materials_xml [60]
                0.08    0.00 1270169/143709488     .__energy_grid_NMOD_unionized_grid [14]
                8.80    0.00 142439092/143709488     .__energy_grid_NMOD_add_grid_points [16]
[23]     1.7    8.88    0.00 143709488         .__list_header_NMOD_list_get_item_real [23]
-----------------------------------------------
                1.67    6.94 1932291/1932291     .__physics_NMOD_scatter [19]
[24]     1.7    1.67    6.94 1932291         .__physics_NMOD_elastic_scatter [24]
                1.93    1.84 1932291/1967074     .__physics_NMOD_sample_angle [25]
                1.30    1.00 1894649/1894649     .__physics_NMOD_sample_target_velocity [33]
                0.78    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                0.03    0.03   34783/1967074     .__physics_NMOD_inelastic_scatter [68]
                1.93    1.84 1932291/1967074     .__physics_NMOD_elastic_scatter [24]
[25]     0.7    1.96    1.87 1967074         .__physics_NMOD_sample_angle [25]
                1.67    0.00 1956547/27525520     .__search_NMOD_binary_search_real [11]
                0.20    0.00 3923621/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                3.15    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [21]
[26]     0.6    3.15    0.00 18815328         .__geometry_NMOD_sense [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    3.14    0.00                 .__xl_log [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.6    2.95    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.6    2.92    0.00                 .IORead [29]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [77]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [47]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [53]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [94]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [44]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [19]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [31]
                0.20    0.00 3923621/56405389     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [37]
                0.41    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [33]
                0.58    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [10]
                0.74    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[30]     0.6    2.92    0.00 56405389         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.91    1.66 1134406/1134406     .__physics_NMOD_scatter [19]
[31]     0.5    0.91    1.66 1134406         .__physics_NMOD_sab_scatter [31]
                0.97    0.00 1134406/27525520     .__search_NMOD_binary_search_real [11]
                0.46    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [37]
                0.18    0.00 3403218/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.5    2.53    0.00                 .__profile_frequency [32]
-----------------------------------------------
                1.30    1.00 1894649/1894649     .__physics_NMOD_elastic_scatter [24]
[33]     0.4    1.30    1.00 1894649         .__physics_NMOD_sample_target_velocity [33]
                0.52    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [37]
                0.41    0.00 7888555/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [22]
                1.32    0.91 20682833/20682917     .__tracking_NMOD_transport [5]
[34]     0.4    1.32    0.91 20682917         .__set_header_NMOD_set_size_int [34]
                0.91    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.00    0.00       1/71841841     .__energy_grid_NMOD_unionized_grid [14]
                2.20    0.00 71841840/71841841     .__energy_grid_NMOD_add_grid_points [16]
[35]     0.4    2.20    0.00 71841841         .__list_header_NMOD_list_size_real [35]
-----------------------------------------------
                0.70    1.50 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [8]
[36]     0.4    0.70    1.50 1757374         .__cross_section_NMOD_calculate_sab_xs [36]
                1.50    0.00 1757374/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [68]
                0.46    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [31]
                0.52    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [33]
                0.78    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [24]
[37]     0.4    1.77    0.23 4393790         .__physics_NMOD_rotate_angle [37]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.4    1.85    0.00                 __read_nocancel [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    1.81    0.00                 ._xliindexg [39]
-----------------------------------------------
                1.54    0.17 3201397/3201397     .__physics_NMOD_sample_reaction [15]
[40]     0.3    1.54    0.17 3201397         .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    1.54       1/1           .__initialize_NMOD_initialize_run [12]
[41]     0.3    0.00    1.54       1         .__ace_NMOD_read_xs [41]
                0.06    1.48     100/100         .__ace_NMOD_read_ace_table [42]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [167]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     236/236         .__set_header_NMOD_set_contains_char [194]
                0.00    0.00     200/1018        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     199/199         .__set_header_NMOD_set_add_char [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.06    1.48     100/100         .__ace_NMOD_read_xs [41]
[42]     0.3    0.06    1.48     100         .__ace_NMOD_read_ace_table [42]
                0.11    1.04  869124/12027074     .__fission_NMOD_nu_total [17]
                0.11    0.00      99/99          .__ace_NMOD_read_reactions [88]
                0.09    0.00      99/99          .__ace_NMOD_read_esz [95]
                0.00    0.07      99/99          .__ace_NMOD_read_energy_dist [104]
                0.04    0.00      99/99          .__ace_NMOD_read_angular_dist [117]
                0.00    0.01      99/99          .__ace_NMOD_read_nu_data [162]
                0.00    0.00      99/2232        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     100/109         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.3    1.42    0.00                 .ReadUnit [43]
-----------------------------------------------
                0.37    0.95  356044/356044      .__physics_NMOD_sample_reaction [15]
[44]     0.3    0.37    0.95  356044         .__physics_NMOD_create_fission_sites [44]
                0.10    0.82   92048/92048       .__physics_NMOD_sample_fission_energy [47]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.24    0.00                 ._WordCpy [45]
-----------------------------------------------
                1.09    0.00       1/1           .__energy_grid_NMOD_unionized_grid [14]
[46]     0.2    1.09    0.00       1         .__energy_grid_NMOD_grid_pointers [46]
-----------------------------------------------
                0.10    0.82   92048/92048       .__physics_NMOD_create_fission_sites [44]
[47]     0.2    0.10    0.82   92048         .__physics_NMOD_sample_fission_energy [47]
                0.48    0.07   92048/126831      .__physics_NMOD__&&_physics [53]
                0.02    0.12   92048/92048       .__fission_NMOD_nu_delayed [80]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.92    0.00                 .__xl_cos [48]
-----------------------------------------------
                0.91    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [34]
[49]     0.2    0.91    0.00 20682917         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.84    0.00                 __L48 [50]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [103]
                0.78    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [21]
[51]     0.2    0.79    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [51]
                              101708             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.78    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.18    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [68]
                0.48    0.07   92048/126831      .__physics_NMOD_sample_fission_energy [47]
[53]     0.1    0.66    0.10  126831         .__physics_NMOD__&&_physics [53]
                0.09    0.00  102468/27525520     .__search_NMOD_binary_search_real [11]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [30]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [175]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.75    0.00                 .IterateArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.66    0.00                 .syscall [55]
-----------------------------------------------
                0.00    0.65       1/1           .__initialize_NMOD_initialize_run [12]
[56]     0.1    0.00    0.65       1         .__input_xml_NMOD_read_input_xml [56]
                0.00    0.53       1/1           .__input_xml_NMOD_read_materials_xml [60]
                0.01    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.64    0.00                 .__libc_free [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.63    0.00                 .__libc_malloc [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.58    0.00                 ._clc [59]
-----------------------------------------------
                0.00    0.53       1/1           .__input_xml_NMOD_read_input_xml [56]
[60]     0.1    0.00    0.53       1         .__input_xml_NMOD_read_materials_xml [60]
                0.28    0.00     227/227         .__list_header_NMOD_list_get_item_char [70]
                0.20    0.00      12/12          .__list_header_NMOD_list_size_char [74]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [131]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [132]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
                0.00    0.00     227/143709488     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00     472/472         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     372/1018        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     227/426         .__list_header_NMOD_list_append_char [193]
                0.00    0.00     227/25810       .__list_header_NMOD_list_append_real [178]
                0.00    0.00     200/4211        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.51    0.00                 .__malloc_trim [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.44    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.44    0.00                 __L20 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.41    0.00                 ._fill [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.36    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.35    0.00                 ._QuadCpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.35    0.00                 .__malloc_set_state [67]
-----------------------------------------------
                0.04    0.29   34783/34783       .__physics_NMOD_scatter [19]
[68]     0.1    0.04    0.29   34783         .__physics_NMOD_inelastic_scatter [68]
                0.18    0.03   34783/126831      .__physics_NMOD__&&_physics [53]
                0.03    0.03   34783/1967074     .__physics_NMOD_sample_angle [25]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.29    0.00                 ._xliltrm [69]
-----------------------------------------------
                0.28    0.00     227/227         .__input_xml_NMOD_read_materials_xml [60]
[70]     0.1    0.28    0.00     227         .__list_header_NMOD_list_get_item_char [70]
-----------------------------------------------
                0.04    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.0    0.04    0.21  100000         .__source_NMOD_get_source_particle [71]
                0.05    0.08  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 .IOReadAndScan [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 .__malloc_usable_size [73]
-----------------------------------------------
                0.20    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[74]     0.0    0.20    0.00      12         .__list_header_NMOD_list_size_char [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 ._xlfReadUfmtArray [75]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [12]
[76]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [76]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [94]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.18    0.00  356044/356044      .__physics_NMOD_sample_reaction [15]
[77]     0.0    0.18    0.00  356044         .__physics_NMOD_sample_fission [77]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [164]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[78]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.16    0.00                 __L64 [79]
-----------------------------------------------
                0.02    0.12   92048/92048       .__physics_NMOD_sample_fission_energy [47]
[80]     0.0    0.02    0.12   92048         .__fission_NMOD_nu_delayed [80]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                0.14    0.00 1244586/1244586     .__energy_grid_NMOD_add_grid_points [16]
[81]     0.0    0.14    0.00 1244586         .__list_header_NMOD_list_insert_real [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.13    0.00                 ._ConvergeCpy [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.13    0.00                 .__xstat [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.13    0.00                 ._xladjtl [84]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.07    0.04  100000/11178559     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.05    0.08  100000/100000      .__source_NMOD_get_source_particle [71]
[86]     0.0    0.05    0.08  100000         .__particle_header_NMOD_initialize_particle [86]
                0.07    0.01  100000/100001      .__particle_header_NMOD_clear_particle [103]
-----------------------------------------------
                0.01    0.11       1/1           .__input_xml_NMOD_read_input_xml [56]
[87]     0.0    0.01    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.11       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [90]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [181]
                0.00    0.00    4011/4211        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [186]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.11    0.00      99/99          .__ace_NMOD_read_ace_table [42]
[88]     0.0    0.11    0.00      99         .__ace_NMOD_read_reactions [88]
                0.00    0.00    2882/2882        .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN9distangleC1 [173]
-----------------------------------------------
                0.09    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [90]
[89]     0.0    0.09    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [89]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [87]
[90]     0.0    0.00    0.11       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [90]
                0.09    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [89]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 __write_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 ._xldipow [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .LDScan [93]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [76]
[94]     0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [94]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.09    0.00      99/99          .__ace_NMOD_read_ace_table [42]
[95]     0.0    0.09    0.00      99         .__ace_NMOD_read_esz [95]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[96]     0.0    0.09    0.00       1         .__random_lcg_NMOD_initialize_prng [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 __open_nocancel [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 __Lb0 [99]
-----------------------------------------------
                                2307             .__ace_NMOD_read_unr_res [100]
                0.00    0.00      99/2232        .__ace_NMOD_read_ace_table [42]
                0.01    0.00     144/2232        .__ace_NMOD_read_nu_data [162]
                0.07    0.00    1989/2232        .__ace_NMOD_read_energy_dist [104]
[100]    0.0    0.08    0.00    2232+2307    .__ace_NMOD_read_unr_res [100]
                0.00    0.00      87/2220        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    2228/2380        .__ace_NMOD__&&_ace [184]
                0.00    0.00      87/2100        .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
                                2307             .__ace_NMOD_read_unr_res [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__xl_exp [102]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.07    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[103]    0.0    0.07    0.01  100001         .__particle_header_NMOD_clear_particle [103]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.07      99/99          .__ace_NMOD_read_ace_table [42]
[104]    0.0    0.00    0.07      99         .__ace_NMOD_read_energy_dist [104]
                0.07    0.00    1989/2232        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    1989/2220        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    1989/2100        .__endf_header_NMOD__xlfN4tab1C1 [185]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 ._qsuperdigit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 ._ConvergeCpyPlus [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [109]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [131]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [132]
[110]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .quad_double_copy [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__strncasecmp_l [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 __close_nocancel [113]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[114]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [114]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 __Lbc [115]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[116]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.04    0.00      99/99          .__ace_NMOD_read_ace_table [42]
[117]    0.0    0.04    0.00      99         .__ace_NMOD_read_angular_dist [117]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [119]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
[119]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [119]
                0.03    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .GeneralRead [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .memcpy [122]
-----------------------------------------------
                0.03    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [119]
[123]    0.0    0.03    0.00   92048         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .IOGetByte [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .PrepareUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__libc_valloc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__mmap [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 ._xldtime [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 __lseek_nocancel [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [167]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [60]
[131]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [131]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [60]
[132]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [132]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [89]
[133]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .GetUnit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__fxstat64 [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 ._xlfEndIO [137]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[138]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.02       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [139]
                0.00    0.01      99/99          .__ace_header_NMOD_nuclide_clear [140]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [231]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.01      99/99          .__global_NMOD_free_memory [139]
[140]    0.0    0.00    0.01      99         .__ace_header_NMOD_nuclide_clear [140]
                0.01    0.00    3026/3026        .__ace_header_NMOD_reaction_clear [141]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [174]
-----------------------------------------------
                                2076             .__ace_header_NMOD_reaction_clear [141]
                0.01    0.00    3026/3026        .__ace_header_NMOD_nuclide_clear [140]
[141]    0.0    0.01    0.00    3026+2076    .__ace_header_NMOD_reaction_clear [141]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [142]
                0.00    0.00    2220/4320        .__endf_header_NMOD_tab1_clear [180]
                                2076             .__ace_header_NMOD_reaction_clear [141]
-----------------------------------------------
                                1442             .__ace_header_NMOD_distangle_clear [142]
                0.00    0.00      51/8233        .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00    2220/8233        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    2882/8233        .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00    2882/8233        .__ace_header_NMOD_reaction_clear [141]
[142]    0.0    0.01    0.00    8233+1442    .__ace_header_NMOD_distangle_clear [142]
                                1442             .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
[143]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
[144]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [60]
[145]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .AttachBufferToUnit [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIORWFmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .FlushAllUnits [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .FormatControl [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .IOTerminateRecord [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .LDEndOfFileError [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__malloc_get_state [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__physics_NMOD_absorption [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfIOCmd [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadLDArray [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadLDInt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xljltrm [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .memmove [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L80 [161]
-----------------------------------------------
                0.00    0.01      99/99          .__ace_NMOD_read_ace_table [42]
[162]    0.0    0.00    0.01      99         .__ace_NMOD_read_nu_data [162]
                0.01    0.00     144/2232        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/2220        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00     152/2380        .__ace_NMOD__&&_ace [184]
                0.00    0.00      24/2100        .__endf_header_NMOD__xlfN4tab1C1 [185]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [163]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00    2882/2882        .__ace_NMOD_read_reactions [88]
[165]    0.0    0.00    0.00    2882         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00      87/2220        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/2220        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    1989/2220        .__ace_NMOD_read_energy_dist [104]
[166]    0.0    0.00    0.00    2220         .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    2220/8233        .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[167]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [167]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
[168]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[169]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [168]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [110]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_xs [41]
[172]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_reactions [88]
[173]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [140]
[174]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00      51/8233        .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [53]
[175]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [234]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00     227/25810       .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00   25583/25810       .__energy_grid_NMOD_add_grid_points [16]
[178]    0.0    0.00    0.00   25810         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_add_key_ci [182]
[179]    0.0    0.00    0.00    5701         .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00    2100/4320        .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00    2220/4320        .__ace_header_NMOD_reaction_clear [141]
[180]    0.0    0.00    0.00    4320         .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [87]
[181]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [181]
-----------------------------------------------
                0.00    0.00     200/4211        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00    4011/4211        .__input_xml_NMOD_read_cross_sections_xml [87]
[182]    0.0    0.00    0.00    4211         .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [187]
[183]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     152/2380        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    2228/2380        .__ace_NMOD_read_unr_res [100]
[184]    0.0    0.00    0.00    2380         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00      24/2100        .__ace_NMOD_read_nu_data [162]
                0.00    0.00      87/2100        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    1989/2100        .__ace_NMOD_read_energy_dist [104]
[185]    0.0    0.00    0.00    2100         .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00    2100/4320        .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [87]
[186]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[187]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[188]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     200/1018        .__ace_NMOD_read_xs [41]
                0.00    0.00     372/1018        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     446/1018        .__initialize_NMOD_normalize_ao [252]
[189]    0.0    0.00    0.00    1018         .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     472/472         .__input_xml_NMOD_read_materials_xml [60]
[190]    0.0    0.00    0.00     472         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     199/435         .__set_header_NMOD_set_add_char [197]
                0.00    0.00     236/435         .__set_header_NMOD_set_contains_char [194]
[191]    0.0    0.00    0.00     435         .__list_header_NMOD_list_contains_char [191]
                0.00    0.00     435/435         .__list_header_NMOD_list_index_char [192]
-----------------------------------------------
                0.00    0.00     435/435         .__list_header_NMOD_list_contains_char [191]
[192]    0.0    0.00    0.00     435         .__list_header_NMOD_list_index_char [192]
-----------------------------------------------
                0.00    0.00     199/426         .__set_header_NMOD_set_add_char [197]
                0.00    0.00     227/426         .__input_xml_NMOD_read_materials_xml [60]
[193]    0.0    0.00    0.00     426         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     236/236         .__ace_NMOD_read_xs [41]
[194]    0.0    0.00    0.00     236         .__set_header_NMOD_set_contains_char [194]
                0.00    0.00     236/435         .__list_header_NMOD_list_contains_char [191]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[196]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     199/199         .__ace_NMOD_read_xs [41]
[197]    0.0    0.00    0.00     199         .__set_header_NMOD_set_add_char [197]
                0.00    0.00     199/435         .__list_header_NMOD_list_contains_char [191]
                0.00    0.00     199/426         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00       1/110         .__initialize_NMOD_initialize_run [12]
                0.00    0.00     109/110         .__output_NMOD_write_message [199]
[198]    0.0    0.00    0.00     110         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00       1/109         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/109         .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.00       1/109         .__geometry_NMOD_neighbor_lists [114]
                0.00    0.00       1/109         .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.00       1/109         .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00       1/109         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/109         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/109         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/109         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     100/109         .__ace_NMOD_read_ace_table [42]
[199]    0.0    0.00    0.00     109         .__output_NMOD_write_message [199]
                0.00    0.00     109/110         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [100]
[205]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[214]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [12]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [12]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
[220]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[221]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [255]
[225]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[226]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[227]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[228]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [139]
[231]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [233]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[234]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [234]
-----------------------------------------------
                                   2             .__error_NMOD_warning [235]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [100]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[235]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [235]
                                   2             .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [171]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [236]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[241]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [252]
                0.00    0.00     446/1018        .__dict_header_NMOD_dict_get_key_ci [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [186]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [228]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [164]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [233]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [232]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [239]
                0.00    0.00       1/109         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
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

 [146] .AttachBufferToUnit   [253] .__initialize_NMOD_prepare_universes [271] .__set_header_NMOD_set_contains_int
 [147] .EndIORWFmt           [254] .__initialize_NMOD_read_command_line [101] .__set_header_NMOD_set_size_char
 [148] .FlushAllUnits        [255] .__initialize_NMOD_resize_egrid [34] .__set_header_NMOD_set_size_int
 [149] .FormatControl         [87] .__input_xml_NMOD_read_cross_sections_xml [71] .__source_NMOD_get_source_particle
 [120] .GeneralRead          [256] .__input_xml_NMOD_read_geometry_xml [76] .__source_NMOD_initialize_source
 [134] .GetUnit               [56] .__input_xml_NMOD_read_input_xml [94] .__source_NMOD_sample_external_source
 [124] .IOGetByte             [60] .__input_xml_NMOD_read_materials_xml [272] .__state_point_NMOD_write_state_point
  [29] .IORead               [170] .__input_xml_NMOD_read_settings_xml [181] .__string_NMOD_ends_with
  [72] .IOReadAndScan        [257] .__input_xml_NMOD_read_tallies_xml [214] .__string_NMOD_int4_to_str
 [150] .IOTerminateRecord     [18] .__interpolation_NMOD_interpolate_tab1_array [203] .__string_NMOD_lower_case
  [54] .IterateArray         [106] .__interpolation_NMOD_interpolate_tab1_object [225] .__string_NMOD_real_to_str
 [151] .LDEndOfFileError      [57] .__libc_free          [186] .__string_NMOD_starts_with
  [93] .LDScan                [58] .__libc_malloc        [209] .__string_NMOD_str_to_int
 [125] .PrepareUnit          [126] .__libc_valloc        [226] .__string_NMOD_upper_case
  [43] .ReadUnit             [193] .__list_header_NMOD_list_append_char [112] .__strncasecmp_l
  [82] ._ConvergeCpy         [110] .__list_header_NMOD_list_append_int [273] .__tally_NMOD_setup_active_usertallies
 [108] ._ConvergeCpyPlus     [178] .__list_header_NMOD_list_append_real [177] .__tally_NMOD_synchronize_tallies
  [66] ._QuadCpy             [131] .__list_header_NMOD_list_clear_char [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [45] ._WordCpy             [168] .__list_header_NMOD_list_clear_int [227] .__tally_header_NMOD__xlfN8tallymapC1
  [52] .___xl_sin            [132] .__list_header_NMOD_list_clear_real [200] .__tally_header_NMOD_tallyfilter_clear
 [184] .__ace_NMOD__&&_ace   [191] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_configure_tallies
  [42] .__ace_NMOD_read_ace_table [236] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_arrays
 [117] .__ace_NMOD_read_angular_dist [70] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_maps
 [104] .__ace_NMOD_read_energy_dist [23] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_start
  [95] .__ace_NMOD_read_esz  [192] .__list_header_NMOD_list_index_char [218] .__timer_header_NMOD_timer_stop
 [162] .__ace_NMOD_read_nu_data [237] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [88] .__ace_NMOD_read_reactions [81] .__list_header_NMOD_list_insert_real [155] .__unlink
 [241] .__ace_NMOD_read_thermal_data [74] .__list_header_NMOD_list_size_char [48] .__xl_cos
 [100] .__ace_NMOD_read_unr_res [49] .__list_header_NMOD_list_size_int [102] .__xl_exp
  [41] .__ace_NMOD_read_xs    [35] .__list_header_NMOD_list_size_real [27] .__xl_log
 [166] .__ace_header_NMOD__xlfN10distenergyC1 [152] .__malloc_get_state [90] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [67] .__malloc_set_state [133] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [172] .__ace_header_NMOD__xlfN7nuclideC1 [61] .__malloc_trim [89] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [73] .__malloc_usable_size [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [165] .__ace_header_NMOD__xlfN8reactionC1 [215] .__material_header_NMOD__xlfN8materialC1 [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [173] .__ace_header_NMOD__xlfN9distangleC1 [216] .__material_header_NMOD__xlfN8materialC2 [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [142] .__ace_header_NMOD_distangle_clear [175] .__math_NMOD_maxwell_spectrum [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [140] .__ace_header_NMOD_nuclide_clear [116] .__math_NMOD_watt_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [141] .__ace_header_NMOD_reaction_clear [6] .__mcount_internal [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [174] .__ace_header_NMOD_urrdata_clear [119] .__mesh_NMOD_count_bank_sites [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [243] .__cmfd_header_NMOD_deallocate_cmfd [123] .__mesh_NMOD_get_mesh_indices [145] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [36] .__cross_section_NMOD_calculate_sab_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [143] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [127] .__mmap [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [224] .__output_NMOD_header [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [163] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_batch_keff [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [182] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_columns [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [201] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_results [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [231] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_print_runtime [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [220] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_time_stamp [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [179] .__dict_header_NMOD_dict_get_elem_ci [198] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [183] .__dict_header_NMOD_dict_get_elem_ii [199] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [189] .__dict_header_NMOD_dict_get_key_ci [265] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [188] .__dict_header_NMOD_dict_get_key_ii [238] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [190] .__dict_header_NMOD_dict_has_key_ci [266] .__output_interface_NMOD_file_create [136] .__xmlparse_NMOD_xml_get
 [187] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_file_open [121] .__xmlparse_NMOD_xml_remove_tabs_
 [244] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_double [83] .__xstat
 [245] .__eigenvalue_NMOD_calculate_average_keff [233] .__output_interface_NMOD_write_double_1darray [59] ._clc
 [234] .__eigenvalue_NMOD_calculate_combined_keff [213] .__output_interface_NMOD_write_integer [64] ._fill
 [176] .__eigenvalue_NMOD_finalize_batch [239] .__output_interface_NMOD_write_long [20] ._mcount
 [246] .__eigenvalue_NMOD_initialize_batch [268] .__output_interface_NMOD_write_source_bank [107] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [240] .__output_interface_NMOD_write_string [62] ._wordcopy_fwd_dest_aligned
 [118] .__eigenvalue_NMOD_shannon_entropy [269] .__output_interface_NMOD_write_tally_result [84] ._xladjtl
 [164] .__eigenvalue_NMOD_synchronize_bank [103] .__particle_header_NMOD_clear_particle [92] ._xldipow
 [185] .__endf_header_NMOD__xlfN4tab1C1 [51] .__particle_header_NMOD_deallocate_coord [128] ._xldtime
 [180] .__endf_header_NMOD_tab1_clear [86] .__particle_header_NMOD_initialize_particle [97] ._xlfBeginIO
  [16] .__energy_grid_NMOD_add_grid_points [53] .__physics_NMOD__&&_physics [137] ._xlfEndIO
  [46] .__energy_grid_NMOD_grid_pointers [153] .__physics_NMOD_absorption [156] ._xlfIOCmd
  [14] .__energy_grid_NMOD_unionized_grid [13] .__physics_NMOD_collision [157] ._xlfReadLDArray
 [235] .__error_NMOD_warning  [44] .__physics_NMOD_create_fission_sites [158] ._xlfReadLDInt
 [138] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [28] ._xlfReadUfmt
  [80] .__fission_NMOD_nu_delayed [68] .__physics_NMOD_inelastic_scatter [75] ._xlfReadUfmtArray
 [130] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_rotate_angle [105] ._xlidclg
  [17] .__fission_NMOD_nu_total [31] .__physics_NMOD_sab_scatter [39] ._xliindexg
 [247] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [69] ._xliltrm
 [248] .__fission_bank_lib_NMOD_free_banks [77] .__physics_NMOD_sample_fission [159] ._xljltrm
 [135] .__fxstat64            [47] .__physics_NMOD_sample_fission_energy [1] .main
  [21] .__geometry_NMOD_cross_lattice [40] .__physics_NMOD_sample_nuclide [122] .memcpy
  [22] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [160] .memmove
   [9] .__geometry_NMOD_distance_to_boundary [33] .__physics_NMOD_sample_target_velocity [111] .quad_double_copy
  [85] .__geometry_NMOD_find_cell [19] .__physics_NMOD_scatter [55] .syscall
 [114] .__geometry_NMOD_neighbor_lists [32] .__profile_frequency [63] __L20
  [26] .__geometry_NMOD_sense [96] .__random_lcg_NMOD_initialize_prng [65] __L3c
 [206] .__geometry_header_NMOD__xlfN4cellC1 [30] .__random_lcg_NMOD_prn [50] __L48
 [204] .__geometry_header_NMOD__xlfN4cellC2 [270] .__random_lcg_NMOD_prn_skip [79] __L64
 [228] .__geometry_header_NMOD__xlfN7latticeC1 [78] .__random_lcg_NMOD_set_particle_seed [161] __L80
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [154] .__read_xml_primitives_NMOD_read_xml_double [99] __Lb0
 [221] .__geometry_header_NMOD__xlfN8universeC1 [109] .__search_NMOD_binary_search_int4 [115] __Lbc
 [139] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [113] __close_nocancel
 [249] .__initialize_NMOD_adjust_indices [197] .__set_header_NMOD_set_add_char [129] __lseek_nocancel
 [250] .__initialize_NMOD_calculate_work [171] .__set_header_NMOD_set_add_int [98] __open_nocancel
 [251] .__initialize_NMOD_display_grid_sizes [167] .__set_header_NMOD_set_clear_char [38] __read_nocancel
  [12] .__initialize_NMOD_initialize_run [169] .__set_header_NMOD_set_clear_int [91] __write_nocancel
 [252] .__initialize_NMOD_normalize_ao [194] .__set_header_NMOD_set_contains_char [3] <cycle 1>
