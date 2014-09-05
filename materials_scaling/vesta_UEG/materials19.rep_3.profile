Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 43.52    300.21   300.21                             .__mcount_internal
 21.20    446.46   146.25 164122559     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.88    480.10    33.64 10850950     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.79    513.11    33.02 14241590     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.56    537.70    24.59 27464380     0.00     0.00  .__search_NMOD_binary_search_real
  2.50    554.98    17.28                             ._mcount
  2.38    571.42    16.44 245537541     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.29    587.21    15.79 14292913     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.33    596.40     9.19      139     0.07     0.21  .__energy_grid_NMOD_add_grid_points
  1.26    605.07     8.67   100000     0.00     0.00  .__tracking_NMOD_transport
  1.25    613.69     8.62 11152806     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.68    618.40     4.71 11691744     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.58    622.43     4.03                             ._xlfReadUfmt
  0.55    626.22     3.79                             .IORead
  0.51    629.77     3.55                             .__profile_frequency
  0.46    632.96     3.19 122755836     0.00     0.00  .__list_header_NMOD_list_size_real
  0.45    636.06     3.10                             .__xl_log
  0.43    639.03     2.97 59402420     0.00     0.00  .__random_lcg_NMOD_prn
  0.41    641.87     2.84 18778218     0.00     0.00  .__geometry_NMOD_sense
  0.37    644.45     2.58                             __read_nocancel
  0.30    646.53     2.08  1966356     0.00     0.00  .__physics_NMOD_sample_angle
  0.29    648.56     2.03                             ._xliindexg
  0.29    650.57     2.01                             .ReadUnit
  0.29    652.54     1.97  4380538     0.00     0.00  .__physics_NMOD_rotate_angle
  0.28    654.44     1.90        1     1.90     1.90  .__energy_grid_NMOD_grid_pointers
  0.27    656.31     1.88  7655904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.25    658.05     1.74  3188701     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.25    659.75     1.70 12027395     0.00     0.00  .__fission_NMOD_nu_total
  0.24    661.43     1.68  3188701     0.00     0.00  .__physics_NMOD_sample_reaction
  0.23    663.02     1.59  1931940     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    664.24     1.22 20619076     0.00     0.00  .__set_header_NMOD_set_size_int
  0.18    665.45     1.21                             ._WordCpy
  0.17    666.64     1.19  1894688     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.16    667.75     1.11 20619076     0.00     0.00  .__list_header_NMOD_list_size_int
  0.15    668.81     1.06                             .IterateArray
  0.15    669.85     1.04  3088784     0.00     0.00  .__physics_NMOD_scatter
  0.15    670.87     1.02                             .syscall
  0.14    671.87     1.00  1122428     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    672.76     0.90  1741708     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.13    673.64     0.88                             .__xl_cos
  0.13    674.51     0.87                             .__libc_malloc
  0.13    675.38     0.87 11657908     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.12    676.22     0.84                             ._clc
  0.12    677.03     0.81                             .___xl_sin
  0.11    677.77     0.74                             .__malloc_trim
  0.10    678.49     0.72  3188701     0.00     0.00  .__physics_NMOD_collision
  0.10    679.19     0.70                             .__libc_free
  0.10    679.86     0.67                             __L48
  0.09    680.51     0.65   125798     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    681.00     0.49                             ._fill
  0.07    681.49     0.49                             .__malloc_set_state
  0.06    681.92     0.43      267     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.06    682.32     0.40                             __L20
  0.06    682.70     0.39                             __L3c
  0.05    683.05     0.35       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.05    683.39     0.34                             ._wordcopy_fwd_dest_aligned
  0.05    683.71     0.32  1582040     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04    684.01     0.30   355638     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    684.31     0.30                             .__malloc_usable_size
  0.04    684.61     0.30                             ._QuadCpy
  0.04    684.90     0.29                             ._xlfReadUfmtArray
  0.04    685.18     0.28                             ._xliltrm
  0.04    685.43     0.25   355638     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    685.65     0.22                             __L64
  0.03    685.85     0.20                             .IOReadAndScan
  0.03    686.04     0.19                             ._xladjtl
  0.02    686.20     0.16                             .__xstat
  0.02    686.36     0.16                             __open_nocancel
  0.02    686.50     0.14                             ._ConvergeCpy
  0.02    686.64     0.14                             .LDScan
  0.02    686.77     0.13      139     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    686.89     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    687.01     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    687.13     0.12                             .__xl_exp
  0.02    687.24     0.11                             .quad_double_copy
  0.01    687.34     0.10    91382     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    687.44     0.10                             ._xlfBeginIO
  0.01    687.54     0.10                             .memcpy
  0.01    687.63     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01    687.73     0.10                             ._xlidclg
  0.01    687.82     0.09     3306     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    687.91     0.09      139     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    688.00     0.09        1     0.09     0.09  .__random_lcg_NMOD_initialize_prng
  0.01    688.09     0.09                             __write_nocancel
  0.01    688.17     0.08                             ._ConvergeCpyPlus
  0.01    688.25     0.08                             ._xldipow
  0.01    688.32     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    688.39     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    688.46     0.07      139     0.00     0.00  .__ace_NMOD_read_esz
  0.01    688.53     0.07        1     0.07    31.11  .__energy_grid_NMOD_unionized_grid
  0.01    688.60     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    688.67     0.07                             .__fxstat64
  0.01    688.74     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    688.81     0.07                             .__search_NMOD_binary_search_int4
  0.01    688.88     0.07                             .__strncasecmp_l
  0.01    688.94     0.06       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    689.00     0.06                             __Lbc
  0.01    689.06     0.06                             .__mmap
  0.01    689.11     0.06                             __Lb0
  0.01    689.16     0.05                             .__libc_valloc
  0.01    689.21     0.05                             __close_nocancel
  0.01    689.26     0.05                             ._xldtime
  0.01    689.30     0.04                             .GeneralRead
  0.01    689.34     0.04                             .__xmlparse_NMOD_xml_get
  0.01    689.38     0.04                             ._qsuperdigit
  0.01    689.42     0.04                             __lseek_nocancel
  0.00    689.45     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    689.48     0.03                             .__set_header_NMOD_set_size_char
  0.00    689.50     0.02    34416     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    689.52     0.02        2     0.01   151.11  .__eigenvalue_NMOD_run_eigenvalue
  0.00    689.54     0.02                             .PrepareUnit
  0.00    689.56     0.02                             .__physics_NMOD_absorption
  0.00    689.58     0.02                             .__tracking_NMOD__&&_tracking
  0.00    689.60     0.02                             ._xljltrm
  0.00    689.62     0.02                             __L80
  0.00    689.63     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    689.65     0.02    91382     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    689.66     0.02                             .__fission_NMOD_nu_prompt
  0.00    689.67     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    689.68     0.01    91382     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    689.69     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    689.70     0.01      140     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    689.71     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    689.72     0.01        1     0.01     0.02  .__mesh_NMOD_count_bank_sites
  0.00    689.73     0.01        1     0.01     0.11  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    689.74     0.01                             .BeginIOUfmt
  0.00    689.75     0.01                             .EndIORWFmt
  0.00    689.76     0.01                             .FlushAllUnits
  0.00    689.77     0.01                             .FormatControl
  0.00    689.78     0.01                             .IOGetByte
  0.00    689.79     0.01                             .IOTerminateRecord
  0.00    689.80     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    689.81     0.01                             .__list_header_NMOD_list_insert_char
  0.00    689.82     0.01                             .__posix_memalign
  0.00    689.83     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    689.84     0.01                             .__unlink
  0.00    689.85     0.01                             .__xl_sinh
  0.00    689.86     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    689.87     0.01                             ._xlfReadLDInt
  0.00    689.88     0.01                             .memmove
  0.00    689.89     0.01                             .LDEndOfFileError
  0.00    689.89     0.01                             .__fission_NMOD__&&_fission
  0.00    689.90     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    689.90     0.01                             __L9c
  0.00    689.90     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    689.90     0.00    25875     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    689.90     0.00    13840     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    689.90     0.00     6394     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    689.90     0.00     6061     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    689.90     0.00     5264     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    689.90     0.00     5120     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    689.90     0.00     4291     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    689.90     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    689.90     0.00     3445     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    689.90     0.00     3257     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    689.90     0.00     3137     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    689.90     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    689.90     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    689.90     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    689.90     0.00     1218     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    689.90     0.00      555     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    689.90     0.00      555     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    689.90     0.00      552     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    689.90     0.00      546     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    689.90     0.00      279     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    689.90     0.00      276     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    689.90     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    689.90     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    689.90     0.00      150     0.00     0.00  .__output_NMOD_title
  0.00    689.90     0.00      149     0.00     0.00  .__output_NMOD_write_message
  0.00    689.90     0.00      139     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    689.90     0.00      139     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    689.90     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    689.90     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    689.90     0.00      139     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    689.90     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    689.90     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    689.90     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    689.90     0.00       85     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    689.90     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    689.90     0.00       65     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    689.90     0.00       65     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    689.90     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    689.90     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    689.90     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    689.90     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    689.90     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    689.90     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    689.90     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    689.90     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    689.90     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    689.90     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    689.90     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    689.90     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    689.90     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    689.90     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    689.90     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    689.90     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    689.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    689.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    689.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    689.90     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    689.90     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    689.90     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    689.90     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    689.90     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    689.90     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    689.90     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    689.90     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    689.90     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    689.90     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    689.90     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    689.90     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    689.90     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    689.90     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    689.90     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    689.90     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    689.90     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    689.90     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    689.90     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    689.90     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    689.90     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    689.90     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    689.90     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    689.90     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    689.90     0.00        1     0.00     1.61  .__ace_NMOD_read_xs
  0.00    689.90     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    689.90     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    689.90     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    689.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    689.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    689.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    689.90     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    689.90     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    689.90     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    689.90     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    689.90     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    689.90     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    689.90     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    689.90     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    689.90     0.00        1     0.00    33.98  .__initialize_NMOD_initialize_run
  0.00    689.90     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    689.90     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    689.90     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    689.90     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    689.90     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00    689.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    689.90     0.00        1     0.00     0.94  .__input_xml_NMOD_read_input_xml
  0.00    689.90     0.00        1     0.00     0.83  .__input_xml_NMOD_read_materials_xml
  0.00    689.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    689.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    689.90     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    689.90     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    689.90     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    689.90     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    689.90     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    689.90     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    689.90     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    689.90     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    689.90     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    689.90     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    689.90     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    689.90     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    689.90     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    689.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    689.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    689.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    689.90     0.00        1     0.00     0.11  .__source_NMOD_initialize_source
  0.00    689.90     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    689.90     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    689.90     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    689.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    689.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    689.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    689.90     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    689.90     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    689.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    689.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    689.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    689.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    689.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    689.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    689.90     0.00        1     0.00   336.20  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 689.90 seconds

index % time    self  children    called     name
                0.00  336.20       1/1           .__scalbn [2]
[1]     48.7    0.00  336.20       1         .main [1]
                0.02  302.20       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   33.98       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.7    0.00  336.20                 .__scalbn [2]
                0.00  336.20       1/1           .main [1]
-----------------------------------------------
[3]     43.8    0.02  302.20       1+2       <cycle 1 as a whole> [3]
                0.02  302.20       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.02  302.20       1/1           .main [1]
[4]     43.8    0.02  302.20       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.67  293.16  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.26  100000/100000      .__source_NMOD_get_source_particle [69]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                8.67  293.16  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     43.8    8.67  293.16  100000         .__tracking_NMOD_transport [5]
               33.64  190.32 10850950/10850950     .__cross_section_NMOD_calculate_xs [7]
               33.02    0.00 14241590/14241590     .__geometry_NMOD_distance_to_boundary [10]
                0.72   18.23 3188701/3188701     .__physics_NMOD_collision [15]
                1.88    8.46 7655904/7655904     .__geometry_NMOD_cross_surface [23]
                2.62    1.13 3396985/11152806     .__geometry_NMOD_cross_lattice [22]
                1.22    1.11 20618992/20619076     .__set_header_NMOD_set_size_int [36]
                0.71    0.00 14241590/59402420     .__random_lcg_NMOD_prn [31]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
                                                 <spontaneous>
[6]     43.5  300.21    0.00                 .__mcount_internal [6]
-----------------------------------------------
               33.64  190.32 10850950/10850950     .__tracking_NMOD_transport [5]
[7]     32.5   33.64  190.32 10850950         .__cross_section_NMOD_calculate_xs [7]
              146.25   34.35 164122559/164122559     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.72    0.00 10850950/27464380     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              146.25   34.35 164122559/164122559     .__cross_section_NMOD_calculate_xs [7]
[8]     26.2  146.25   34.35 164122559         .__cross_section_NMOD_calculate_nuclide_xs [8]
               15.79   16.11 14292913/14292913     .__cross_section_NMOD_calculate_urr_xs [11]
                0.90    1.56 1741708/1741708     .__cross_section_NMOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00   33.98       1/1           .main [1]
[9]      4.9    0.00   33.98       1         .__initialize_NMOD_initialize_run [9]
                0.07   31.04       1/1           .__energy_grid_NMOD_unionized_grid [12]
                0.00    1.61       1/1           .__ace_NMOD_read_xs [43]
                0.00    0.94       1/1           .__input_xml_NMOD_read_input_xml [50]
                0.00    0.11       1/1           .__source_NMOD_initialize_source [91]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.09    0.00       1/1           .__random_lcg_NMOD_initialize_prng [102]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [155]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [172]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/150         .__output_NMOD_title [197]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [255]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [253]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
               33.02    0.00 14241590/14241590     .__tracking_NMOD_transport [5]
[10]     4.8   33.02    0.00 14241590         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               15.79   16.11 14292913/14292913     .__cross_section_NMOD_calculate_nuclide_xs [8]
[11]     4.6   15.79   16.11 14292913         .__cross_section_NMOD_calculate_urr_xs [11]
                1.55   13.85 10975507/12027395     .__fission_NMOD_nu_total [18]
                0.71    0.00 14292913/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.07   31.04       1/1           .__initialize_NMOD_initialize_run [9]
[12]     4.5    0.07   31.04       1         .__energy_grid_NMOD_unionized_grid [12]
                9.19   19.84     139/139         .__energy_grid_NMOD_add_grid_points [13]
                1.90    0.00       1/1           .__energy_grid_NMOD_grid_pointers [41]
                0.11    0.00 1607648/245537541     .__list_header_NMOD_list_get_item_real [19]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [127]
                0.00    0.00       1/122755836     .__list_header_NMOD_list_size_real [29]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
-----------------------------------------------
                9.19   19.84     139/139         .__energy_grid_NMOD_unionized_grid [12]
[13]     4.2    9.19   19.84     139         .__energy_grid_NMOD_add_grid_points [13]
               16.33    0.00 243929626/245537541     .__list_header_NMOD_list_get_item_real [19]
                3.19    0.00 122755835/122755836     .__list_header_NMOD_list_size_real [29]
                0.32    0.00 1582040/1582040     .__list_header_NMOD_list_insert_real [70]
                0.00    0.00   25608/25875       .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
                0.09    0.00  101789/27464380     .__physics_NMOD__&&_physics [58]
                1.00    0.00 1122428/27464380     .__physics_NMOD_sab_scatter [33]
                1.56    0.00 1741708/27464380     .__cross_section_NMOD_calculate_sab_xs [35]
                1.75    0.00 1955832/27464380     .__physics_NMOD_sample_angle [26]
                9.72    0.00 10850950/27464380     .__cross_section_NMOD_calculate_xs [7]
               10.47    0.00 11691673/27464380     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     3.6   24.59    0.00 27464380         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.72   18.23 3188701/3188701     .__tracking_NMOD_transport [5]
[15]     2.7    0.72   18.23 3188701         .__physics_NMOD_collision [15]
                1.68   16.55 3188701/3188701     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                1.68   16.55 3188701/3188701     .__physics_NMOD_collision [15]
[16]     2.6    1.68   16.55 3188701         .__physics_NMOD_sample_reaction [16]
                1.04   11.94 3088784/3088784     .__physics_NMOD_scatter [21]
                1.74    0.16 3188701/3188701     .__physics_NMOD_sample_nuclide [42]
                0.30    0.95  355638/355638      .__physics_NMOD_create_fission_sites [45]
                0.25    0.00  355638/355638      .__physics_NMOD_sample_fission [76]
                0.16    0.00 3188701/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[17]     2.5   17.28    0.00                 ._mcount [17]
-----------------------------------------------
                0.01    0.12   91382/12027395     .__fission_NMOD_nu_delayed [83]
                0.01    0.12   91382/12027395     .__physics_NMOD_sample_fission_energy [51]
                0.12    1.10  869124/12027395     .__ace_NMOD_read_ace_table [44]
                1.55   13.85 10975507/12027395     .__cross_section_NMOD_calculate_urr_xs [11]
[18]     2.4    1.70   15.17 12027395         .__fission_NMOD_nu_total [18]
                4.71   10.47 11689274/11691744     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00     267/245537541     .__input_xml_NMOD_read_materials_xml [56]
                0.11    0.00 1607648/245537541     .__energy_grid_NMOD_unionized_grid [12]
               16.33    0.00 243929626/245537541     .__energy_grid_NMOD_add_grid_points [13]
[19]     2.4   16.44    0.00 245537541         .__list_header_NMOD_list_get_item_real [19]
-----------------------------------------------
                0.00    0.00      85/11691744     .__physics_NMOD__&&_physics [58]
                0.00    0.00    2385/11691744     .__physics_NMOD_sample_fission_energy [51]
                4.71   10.47 11689274/11691744     .__fission_NMOD_nu_total [18]
[20]     2.2    4.71   10.47 11691744         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.47    0.00 11691673/27464380     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                1.04   11.94 3088784/3088784     .__physics_NMOD_sample_reaction [16]
[21]     1.9    1.04   11.94 3088784         .__physics_NMOD_scatter [21]
                1.59    7.15 1931940/1931940     .__physics_NMOD_elastic_scatter [24]
                1.00    1.73 1122428/1122428     .__physics_NMOD_sab_scatter [33]
                0.02    0.29   34416/34416       .__physics_NMOD_inelastic_scatter [71]
                0.15    0.00 3088784/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3805691             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11152806     .__geometry_NMOD_find_cell [88]
                2.62    1.13 3396985/11152806     .__tracking_NMOD_transport [5]
                5.91    2.54 7655821/11152806     .__geometry_NMOD_cross_surface [23]
[22]     1.8    8.62    3.70 11152806+3805691 .__geometry_NMOD_cross_lattice [22]
                2.84    0.00 18778218/18778218     .__geometry_NMOD_sense [32]
                0.86    0.00 11561512/11657908     .__particle_header_NMOD_deallocate_coord [54]
                             3805691             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                1.88    8.46 7655904/7655904     .__tracking_NMOD_transport [5]
[23]     1.5    1.88    8.46 7655904         .__geometry_NMOD_cross_surface [23]
                5.91    2.54 7655821/11152806     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20619076     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                1.59    7.15 1931940/1931940     .__physics_NMOD_scatter [21]
[24]     1.3    1.59    7.15 1931940         .__physics_NMOD_elastic_scatter [24]
                2.04    1.91 1931940/1966356     .__physics_NMOD_sample_angle [26]
                1.19    1.04 1894688/1894688     .__physics_NMOD_sample_target_velocity [37]
                0.87    0.10 1931940/4380538     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    4.03    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                0.04    0.03   34416/1966356     .__physics_NMOD_inelastic_scatter [71]
                2.04    1.91 1931940/1966356     .__physics_NMOD_elastic_scatter [24]
[26]     0.6    2.08    1.95 1966356         .__physics_NMOD_sample_angle [26]
                1.75    0.00 1955832/27464380     .__search_NMOD_binary_search_real [14]
                0.20    0.00 3922188/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    3.79    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    3.55    0.00                 .__profile_frequency [28]
-----------------------------------------------
                0.00    0.00       1/122755836     .__energy_grid_NMOD_unionized_grid [12]
                3.19    0.00 122755835/122755836     .__energy_grid_NMOD_add_grid_points [13]
[29]     0.5    3.19    0.00 122755836         .__list_header_NMOD_list_size_real [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.10    0.00                 .__xl_log [30]
-----------------------------------------------
                0.00    0.00     255/59402420     .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00    2098/59402420     .__physics_NMOD_sample_fission [76]
                0.00    0.00   91382/59402420     .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00   92032/59402420     .__physics_NMOD_sample_fission_energy [51]
                0.01    0.00  223465/59402420     .__physics_NMOD__&&_physics [58]
                0.02    0.00  400000/59402420     .__math_NMOD_watt_spectrum [135]
                0.02    0.00  500000/59402420     .__source_NMOD_sample_external_source [116]
                0.03    0.00  538402/59402420     .__physics_NMOD_create_fission_sites [45]
                0.15    0.00 3088784/59402420     .__physics_NMOD_scatter [21]
                0.16    0.00 3188701/59402420     .__physics_NMOD_sample_nuclide [42]
                0.16    0.00 3188701/59402420     .__physics_NMOD_sample_reaction [16]
                0.17    0.00 3367284/59402420     .__physics_NMOD_sab_scatter [33]
                0.20    0.00 3922188/59402420     .__physics_NMOD_sample_angle [26]
                0.22    0.00 4380538/59402420     .__physics_NMOD_rotate_angle [38]
                0.39    0.00 7884087/59402420     .__physics_NMOD_sample_target_velocity [37]
                0.71    0.00 14241590/59402420     .__tracking_NMOD_transport [5]
                0.71    0.00 14292913/59402420     .__cross_section_NMOD_calculate_urr_xs [11]
[31]     0.4    2.97    0.00 59402420         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.84    0.00 18778218/18778218     .__geometry_NMOD_cross_lattice [22]
[32]     0.4    2.84    0.00 18778218         .__geometry_NMOD_sense [32]
-----------------------------------------------
                1.00    1.73 1122428/1122428     .__physics_NMOD_scatter [21]
[33]     0.4    1.00    1.73 1122428         .__physics_NMOD_sab_scatter [33]
                1.00    0.00 1122428/27464380     .__search_NMOD_binary_search_real [14]
                0.50    0.06 1122428/4380538     .__physics_NMOD_rotate_angle [38]
                0.17    0.00 3367284/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.4    2.58    0.00                 __read_nocancel [34]
-----------------------------------------------
                0.90    1.56 1741708/1741708     .__cross_section_NMOD_calculate_nuclide_xs [8]
[35]     0.4    0.90    1.56 1741708         .__cross_section_NMOD_calculate_sab_xs [35]
                1.56    0.00 1741708/27464380     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00       1/20619076     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      83/20619076     .__geometry_NMOD_cross_surface [23]
                1.22    1.11 20618992/20619076     .__tracking_NMOD_transport [5]
[36]     0.3    1.22    1.11 20619076         .__set_header_NMOD_set_size_int [36]
                1.11    0.00 20619076/20619076     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                1.19    1.04 1894688/1894688     .__physics_NMOD_elastic_scatter [24]
[37]     0.3    1.19    1.04 1894688         .__physics_NMOD_sample_target_velocity [37]
                0.58    0.06 1291754/4380538     .__physics_NMOD_rotate_angle [38]
                0.39    0.00 7884087/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00   34416/4380538     .__physics_NMOD_inelastic_scatter [71]
                0.50    0.06 1122428/4380538     .__physics_NMOD_sab_scatter [33]
                0.58    0.06 1291754/4380538     .__physics_NMOD_sample_target_velocity [37]
                0.87    0.10 1931940/4380538     .__physics_NMOD_elastic_scatter [24]
[38]     0.3    1.97    0.22 4380538         .__physics_NMOD_rotate_angle [38]
                0.22    0.00 4380538/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    2.03    0.00                 ._xliindexg [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    2.01    0.00                 .ReadUnit [40]
-----------------------------------------------
                1.90    0.00       1/1           .__energy_grid_NMOD_unionized_grid [12]
[41]     0.3    1.90    0.00       1         .__energy_grid_NMOD_grid_pointers [41]
-----------------------------------------------
                1.74    0.16 3188701/3188701     .__physics_NMOD_sample_reaction [16]
[42]     0.3    1.74    0.16 3188701         .__physics_NMOD_sample_nuclide [42]
                0.16    0.00 3188701/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    1.61       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.61       1         .__ace_NMOD_read_xs [43]
                0.01    1.60     140/140         .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [169]
                0.00    0.00     280/1218        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     279/279         .__set_header_NMOD_set_add_char [193]
                0.00    0.00     276/276         .__set_header_NMOD_set_contains_char [194]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.01    1.60     140/140         .__ace_NMOD_read_xs [43]
[44]     0.2    0.01    1.60     140         .__ace_NMOD_read_ace_table [44]
                0.12    1.10  869124/12027395     .__fission_NMOD_nu_total [18]
                0.13    0.00     139/139         .__ace_NMOD_read_reactions [86]
                0.09    0.00     139/139         .__ace_NMOD_read_angular_dist [101]
                0.00    0.08     139/139         .__ace_NMOD_read_energy_dist [104]
                0.07    0.00     139/139         .__ace_NMOD_read_esz [107]
                0.00    0.00     139/139         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     139/3306        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     140/149         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.30    0.95  355638/355638      .__physics_NMOD_sample_reaction [16]
[45]     0.2    0.30    0.95  355638         .__physics_NMOD_create_fission_sites [45]
                0.10    0.83   91382/91382       .__physics_NMOD_sample_fission_energy [51]
                0.03    0.00  538402/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.21    0.00                 ._WordCpy [46]
-----------------------------------------------
                1.11    0.00 20619076/20619076     .__set_header_NMOD_set_size_int [36]
[47]     0.2    1.11    0.00 20619076         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    1.06    0.00                 .IterateArray [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.02    0.00                 .syscall [49]
-----------------------------------------------
                0.00    0.94       1/1           .__initialize_NMOD_initialize_run [9]
[50]     0.1    0.00    0.94       1         .__input_xml_NMOD_read_input_xml [50]
                0.00    0.83       1/1           .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.10    0.83   91382/91382       .__physics_NMOD_create_fission_sites [45]
[51]     0.1    0.10    0.83   91382         .__physics_NMOD_sample_fission_energy [51]
                0.47    0.07   91382/125798      .__physics_NMOD__&&_physics [58]
                0.02    0.13   91382/91382       .__fission_NMOD_nu_delayed [83]
                0.01    0.12   91382/12027395     .__fission_NMOD_nu_total [18]
                0.00    0.00   92032/59402420     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2385/11691744     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.88    0.00                 .__xl_cos [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.87    0.00                 .__libc_malloc [53]
-----------------------------------------------
                              101915             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_clear_particle [87]
                0.86    0.00 11561512/11657908     .__geometry_NMOD_cross_lattice [22]
[54]     0.1    0.87    0.00 11657908+101915  .__particle_header_NMOD_deallocate_coord [54]
                              101915             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.84    0.00                 ._clc [55]
-----------------------------------------------
                0.00    0.83       1/1           .__input_xml_NMOD_read_input_xml [50]
[56]     0.1    0.00    0.83       1         .__input_xml_NMOD_read_materials_xml [56]
                0.43    0.00     267/267         .__list_header_NMOD_list_get_item_char [64]
                0.35    0.00      12/12          .__list_header_NMOD_list_size_char [67]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [126]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [127]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [160]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [171]
                0.00    0.00     267/245537541     .__list_header_NMOD_list_get_item_real [19]
                0.00    0.00     552/552         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     412/1218        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     280/4291        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00     267/546         .__list_header_NMOD_list_append_char [192]
                0.00    0.00     267/25875       .__list_header_NMOD_list_append_real [176]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.81    0.00                 .___xl_sin [57]
-----------------------------------------------
                0.18    0.03   34416/125798      .__physics_NMOD_inelastic_scatter [71]
                0.47    0.07   91382/125798      .__physics_NMOD_sample_fission_energy [51]
[58]     0.1    0.65    0.10  125798         .__physics_NMOD__&&_physics [58]
                0.09    0.00  101789/27464380     .__search_NMOD_binary_search_real [14]
                0.01    0.00  223465/59402420     .__random_lcg_NMOD_prn [31]
                0.00    0.00      85/11691744     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      85/85          .__math_NMOD_maxwell_spectrum [173]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.74    0.00                 .__malloc_trim [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.70    0.00                 .__libc_free [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.67    0.00                 __L48 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.49    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.49    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                0.43    0.00     267/267         .__input_xml_NMOD_read_materials_xml [56]
[64]     0.1    0.43    0.00     267         .__list_header_NMOD_list_get_item_char [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.40    0.00                 __L20 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.39    0.00                 __L3c [66]
-----------------------------------------------
                0.35    0.00      12/12          .__input_xml_NMOD_read_materials_xml [56]
[67]     0.1    0.35    0.00      12         .__list_header_NMOD_list_size_char [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [68]
-----------------------------------------------
                0.07    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[69]     0.0    0.07    0.26  100000         .__source_NMOD_get_source_particle [69]
                0.07    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [79]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                0.32    0.00 1582040/1582040     .__energy_grid_NMOD_add_grid_points [13]
[70]     0.0    0.32    0.00 1582040         .__list_header_NMOD_list_insert_real [70]
-----------------------------------------------
                0.02    0.29   34416/34416       .__physics_NMOD_scatter [21]
[71]     0.0    0.02    0.29   34416         .__physics_NMOD_inelastic_scatter [71]
                0.18    0.03   34416/125798      .__physics_NMOD__&&_physics [58]
                0.04    0.03   34416/1966356     .__physics_NMOD_sample_angle [26]
                0.02    0.00   34416/4380538     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.30    0.00                 .__malloc_usable_size [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.30    0.00                 ._QuadCpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.29    0.00                 ._xlfReadUfmtArray [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.28    0.00                 ._xliltrm [75]
-----------------------------------------------
                0.25    0.00  355638/355638      .__physics_NMOD_sample_reaction [16]
[76]     0.0    0.25    0.00  355638         .__physics_NMOD_sample_fission [76]
                0.00    0.00    2098/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 __L64 [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 .IOReadAndScan [78]
-----------------------------------------------
                0.07    0.13  100000/100000      .__source_NMOD_get_source_particle [69]
[79]     0.0    0.07    0.13  100000         .__particle_header_NMOD_initialize_particle [79]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.19    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.16    0.00                 .__xstat [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 __open_nocancel [82]
-----------------------------------------------
                0.02    0.13   91382/91382       .__physics_NMOD_sample_fission_energy [51]
[83]     0.0    0.02    0.13   91382         .__fission_NMOD_nu_delayed [83]
                0.01    0.12   91382/12027395     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 .LDScan [85]
-----------------------------------------------
                0.13    0.00     139/139         .__ace_NMOD_read_ace_table [44]
[86]     0.0    0.13    0.00     139         .__ace_NMOD_read_reactions [86]
                0.00    0.00    5120/5120        .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN9distangleC1 [200]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [79]
[87]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/11152806     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [137]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [69]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [91]
[89]     0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .__xl_exp [90]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [9]
[91]     0.0    0.00    0.11       1         .__source_NMOD_initialize_source [91]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.01    0.04  100000/100000      .__source_NMOD_sample_external_source [116]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [50]
[92]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.01    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
                0.00    0.00    4011/4291        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.01    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
[93]     0.0    0.01    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
                0.07    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [95]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .quad_double_copy [94]
-----------------------------------------------
                0.07    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
[95]     0.0    0.07    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [95]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .memcpy [97]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[98]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 ._xlidclg [99]
-----------------------------------------------
                                3347             .__ace_NMOD_read_unr_res [100]
                0.00    0.00     139/3306        .__ace_NMOD_read_ace_table [44]
                0.00    0.00     144/3306        .__ace_NMOD_read_nu_data [162]
                0.08    0.00    3023/3306        .__ace_NMOD_read_energy_dist [104]
[100]    0.0    0.09    0.00    3306+3347    .__ace_NMOD_read_unr_res [100]
                0.00    0.00    3293/3445        .__ace_NMOD__&&_ace [184]
                0.00    0.00      90/3137        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00      90/3257        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00      65/65          .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                3347             .__ace_NMOD_read_unr_res [100]
-----------------------------------------------
                0.09    0.00     139/139         .__ace_NMOD_read_ace_table [44]
[101]    0.0    0.09    0.00     139         .__ace_NMOD_read_angular_dist [101]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[102]    0.0    0.09    0.00       1         .__random_lcg_NMOD_initialize_prng [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 __write_nocancel [103]
-----------------------------------------------
                0.00    0.08     139/139         .__ace_NMOD_read_ace_table [44]
[104]    0.0    0.00    0.08     139         .__ace_NMOD_read_energy_dist [104]
                0.08    0.00    3023/3306        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    3023/3137        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    3023/3257        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 ._ConvergeCpyPlus [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 ._xldipow [106]
-----------------------------------------------
                0.07    0.00     139/139         .__ace_NMOD_read_ace_table [44]
[107]    0.0    0.07    0.00     139         .__ace_NMOD_read_esz [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .__fxstat64 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__strncasecmp_l [111]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [163]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [168]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_char [126]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_real [127]
[112]    0.0    0.06    0.00      28         .__list_header_NMOD_list_append_int [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 __Lbc [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .__mmap [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 __Lb0 [115]
-----------------------------------------------
                0.01    0.04  100000/100000      .__source_NMOD_initialize_source [91]
[116]    0.0    0.01    0.04  100000         .__source_NMOD_sample_external_source [116]
                0.02    0.00  500000/59402420     .__random_lcg_NMOD_prn [31]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [135]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__libc_valloc [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 __close_nocancel [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 ._xldtime [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .GeneralRead [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 __lseek_nocancel [123]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [95]
[124]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [125]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [169]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [56]
[126]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_char [126]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [112]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [56]
[127]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_real [127]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [112]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[128]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [128]
                0.01    0.01       1/1           .__mesh_NMOD_count_bank_sites [129]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
[129]    0.0    0.01    0.01       1         .__mesh_NMOD_count_bank_sites [129]
                0.01    0.00   91382/91382       .__mesh_NMOD_get_mesh_indices [138]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .PrepareUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__physics_NMOD_absorption [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xljltrm [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __L80 [134]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [116]
[135]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [135]
                0.02    0.00  400000/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [136]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[137]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00   91382/59402420     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.01    0.00   91382/91382       .__mesh_NMOD_count_bank_sites [129]
[138]    0.0    0.01    0.00   91382         .__mesh_NMOD_get_mesh_indices [138]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [171]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [161]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [160]
[139]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .BeginIOUfmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .EndIORWFmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .FlushAllUnits [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .FormatControl [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .IOGetByte [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IOTerminateRecord [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__posix_memalign [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__unlink [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xl_sinh [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDInt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .memmove [154]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [9]
[155]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [155]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [160]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [161]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .LDEndOfFileError [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 __L9c [159]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [155]
[160]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [160]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [139]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [170]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [172]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [155]
[161]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [161]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [139]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_ace_table [44]
[162]    0.0    0.00    0.00     139         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/3306        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     152/3445        .__ace_NMOD__&&_ace [184]
                0.00    0.00     144/3257        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00      24/3137        .__endf_header_NMOD__xlfN4tab1C1 [186]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [164]
[163]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [163]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [112]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [166]
[164]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [164]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [163]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[165]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [165]
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[166]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [166]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [164]
                0.00    0.00     139/139         .__ace_header_NMOD_nuclide_clear [201]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [50]
[167]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [168]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[168]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [112]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[169]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [169]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [50]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [170]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [171]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [160]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [161]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [211]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [170]
[171]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [171]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[172]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [172]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [161]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00      85/85          .__physics_NMOD__&&_physics [58]
[173]    0.0    0.00    0.00      85         .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00     255/59402420     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/20619076     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00     267/25875       .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00   25608/25875       .__energy_grid_NMOD_add_grid_points [13]
[176]    0.0    0.00    0.00   25875         .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
                                2331             .__ace_header_NMOD_distangle_clear [177]
                0.00    0.00      65/13840       .__ace_header_NMOD_urrdata_clear [206]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN9distangleC1 [200]
                0.00    0.00    3257/13840       .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    5120/13840       .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00    5120/13840       .__ace_header_NMOD_reaction_clear [180]
[177]    0.0    0.00    0.00   13840+2331    .__ace_header_NMOD_distangle_clear [177]
                                2331             .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00    3137/6394        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    3257/6394        .__ace_header_NMOD_reaction_clear [180]
[178]    0.0    0.00    0.00    6394         .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    4291/6061        .__dict_header_NMOD_dict_add_key_ci [182]
[179]    0.0    0.00    0.00    6061         .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                                3113             .__ace_header_NMOD_reaction_clear [180]
                0.00    0.00    5264/5264        .__ace_header_NMOD_nuclide_clear [201]
[180]    0.0    0.00    0.00    5264+3113    .__ace_header_NMOD_reaction_clear [180]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [177]
                0.00    0.00    3257/6394        .__endf_header_NMOD_tab1_clear [178]
                                3113             .__ace_header_NMOD_reaction_clear [180]
-----------------------------------------------
                0.00    0.00    5120/5120        .__ace_NMOD_read_reactions [86]
[181]    0.0    0.00    0.00    5120         .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     280/4291        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00    4011/4291        .__input_xml_NMOD_read_cross_sections_xml [92]
[182]    0.0    0.00    0.00    4291         .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    4291/6061        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [92]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00     152/3445        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    3293/3445        .__ace_NMOD_read_unr_res [100]
[184]    0.0    0.00    0.00    3445         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00      90/3257        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/3257        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    3023/3257        .__ace_NMOD_read_energy_dist [104]
[185]    0.0    0.00    0.00    3257         .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    3257/13840       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00      24/3137        .__ace_NMOD_read_nu_data [162]
                0.00    0.00      90/3137        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    3023/3137        .__ace_NMOD_read_energy_dist [104]
[186]    0.0    0.00    0.00    3137         .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    3137/6394        .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [92]
[187]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [187]
-----------------------------------------------
                0.00    0.00     280/1218        .__ace_NMOD_read_xs [43]
                0.00    0.00     412/1218        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00     526/1218        .__initialize_NMOD_normalize_ao [255]
[188]    0.0    0.00    0.00    1218         .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     276/555         .__set_header_NMOD_set_contains_char [194]
                0.00    0.00     279/555         .__set_header_NMOD_set_add_char [193]
[189]    0.0    0.00    0.00     555         .__list_header_NMOD_list_contains_char [189]
                0.00    0.00     555/555         .__list_header_NMOD_list_index_char [190]
-----------------------------------------------
                0.00    0.00     555/555         .__list_header_NMOD_list_contains_char [189]
[190]    0.0    0.00    0.00     555         .__list_header_NMOD_list_index_char [190]
-----------------------------------------------
                0.00    0.00     552/552         .__input_xml_NMOD_read_materials_xml [56]
[191]    0.0    0.00    0.00     552         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     267/546         .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00     279/546         .__set_header_NMOD_set_add_char [193]
[192]    0.0    0.00    0.00     546         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.00     279/279         .__ace_NMOD_read_xs [43]
[193]    0.0    0.00    0.00     279         .__set_header_NMOD_set_add_char [193]
                0.00    0.00     279/555         .__list_header_NMOD_list_contains_char [189]
                0.00    0.00     279/546         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.00     276/276         .__ace_NMOD_read_xs [43]
[194]    0.0    0.00    0.00     276         .__set_header_NMOD_set_contains_char [194]
                0.00    0.00     276/555         .__list_header_NMOD_list_contains_char [189]
-----------------------------------------------
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[196]    0.0    0.00    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/150         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     149/150         .__output_NMOD_write_message [198]
[197]    0.0    0.00    0.00     150         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00       1/149         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/149         .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.00       1/149         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/149         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/149         .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00       1/149         .__input_xml_NMOD_read_geometry_xml [170]
                0.00    0.00       1/149         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/149         .__source_NMOD_initialize_source [91]
                0.00    0.00       1/149         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     140/149         .__ace_NMOD_read_ace_table [44]
[198]    0.0    0.00    0.00     149         .__output_NMOD_write_message [198]
                0.00    0.00     149/150         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_xs [43]
[199]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_reactions [86]
[200]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN9distangleC1 [200]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     139/139         .__global_NMOD_free_memory [166]
[201]    0.0    0.00    0.00     139         .__ace_header_NMOD_nuclide_clear [201]
                0.00    0.00    5264/5264        .__ace_header_NMOD_reaction_clear [180]
                0.00    0.00      65/65          .__ace_header_NMOD_urrdata_clear [206]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[202]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [170]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_NMOD_read_unr_res [100]
[205]    0.0    0.00    0.00      65         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_header_NMOD_nuclide_clear [201]
[206]    0.0    0.00    0.00      65         .__ace_header_NMOD_urrdata_clear [206]
                0.00    0.00      65/13840       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [208]
[207]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [170]
[208]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [170]
[211]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [170]
[212]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[215]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [215]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[216]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [56]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [172]
                0.00    0.00       8/9           .__global_NMOD_free_memory [166]
[224]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [172]
[225]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [257]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [170]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [166]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [100]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [168]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [172]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [255]
                0.00    0.00     526/1218        .__dict_header_NMOD_dict_get_key_ci [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [50]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/149         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [170]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [56]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
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

 [140] .BeginIOUfmt          [172] .__initialize_NMOD_prepare_universes [272] .__set_header_NMOD_set_contains_int
 [141] .EndIORWFmt           [256] .__initialize_NMOD_read_command_line [125] .__set_header_NMOD_set_size_char
 [142] .FlushAllUnits        [257] .__initialize_NMOD_resize_egrid [36] .__set_header_NMOD_set_size_int
 [143] .FormatControl         [92] .__input_xml_NMOD_read_cross_sections_xml [69] .__source_NMOD_get_source_particle
 [120] .GeneralRead          [170] .__input_xml_NMOD_read_geometry_xml [91] .__source_NMOD_initialize_source
 [144] .IOGetByte             [50] .__input_xml_NMOD_read_input_xml [116] .__source_NMOD_sample_external_source
  [27] .IORead                [56] .__input_xml_NMOD_read_materials_xml [273] .__state_point_NMOD_write_state_point
  [78] .IOReadAndScan        [167] .__input_xml_NMOD_read_settings_xml [183] .__string_NMOD_ends_with
 [145] .IOTerminateRecord    [258] .__input_xml_NMOD_read_tallies_xml [216] .__string_NMOD_int4_to_str
  [48] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [204] .__string_NMOD_lower_case
 [156] .LDEndOfFileError     [109] .__interpolation_NMOD_interpolate_tab1_object [229] .__string_NMOD_real_to_str
  [85] .LDScan                [60] .__libc_free          [187] .__string_NMOD_starts_with
 [130] .PrepareUnit           [53] .__libc_malloc        [211] .__string_NMOD_str_to_int
  [40] .ReadUnit             [117] .__libc_valloc        [230] .__string_NMOD_upper_case
  [84] ._ConvergeCpy         [192] .__list_header_NMOD_list_append_char [111] .__strncasecmp_l
 [105] ._ConvergeCpyPlus     [112] .__list_header_NMOD_list_append_int [274] .__tally_NMOD_setup_active_usertallies
  [73] ._QuadCpy             [176] .__list_header_NMOD_list_append_real [175] .__tally_NMOD_synchronize_tallies
  [46] ._WordCpy             [126] .__list_header_NMOD_list_clear_char [203] .__tally_header_NMOD__xlfN12tallymapitemC1
  [57] .___xl_sin            [163] .__list_header_NMOD_list_clear_int [231] .__tally_header_NMOD__xlfN8tallymapC1
 [184] .__ace_NMOD__&&_ace   [127] .__list_header_NMOD_list_clear_real [202] .__tally_header_NMOD_tallyfilter_clear
  [44] .__ace_NMOD_read_ace_table [189] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_configure_tallies
 [101] .__ace_NMOD_read_angular_dist [240] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_arrays
 [104] .__ace_NMOD_read_energy_dist [64] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_maps
 [107] .__ace_NMOD_read_esz   [19] .__list_header_NMOD_list_get_item_real [219] .__timer_header_NMOD_timer_start
 [162] .__ace_NMOD_read_nu_data [190] .__list_header_NMOD_list_index_char [220] .__timer_header_NMOD_timer_stop
  [86] .__ace_NMOD_read_reactions [241] .__list_header_NMOD_list_index_int [132] .__tracking_NMOD__&&_tracking
 [245] .__ace_NMOD_read_thermal_data [147] .__list_header_NMOD_list_insert_char [5] .__tracking_NMOD_transport
 [100] .__ace_NMOD_read_unr_res [70] .__list_header_NMOD_list_insert_real [150] .__unlink
  [43] .__ace_NMOD_read_xs    [67] .__list_header_NMOD_list_size_char [52] .__xl_cos
 [185] .__ace_header_NMOD__xlfN10distenergyC1 [47] .__list_header_NMOD_list_size_int [90] .__xl_exp
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [29] .__list_header_NMOD_list_size_real [30] .__xl_log
 [199] .__ace_header_NMOD__xlfN7nuclideC1 [63] .__malloc_set_state [151] .__xl_sinh
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [59] .__malloc_trim [93] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [181] .__ace_header_NMOD__xlfN8reactionC1 [72] .__malloc_usable_size [124] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [200] .__ace_header_NMOD__xlfN9distangleC1 [217] .__material_header_NMOD__xlfN8materialC1 [95] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [177] .__ace_header_NMOD_distangle_clear [218] .__material_header_NMOD__xlfN8materialC2 [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [201] .__ace_header_NMOD_nuclide_clear [173] .__math_NMOD_maxwell_spectrum [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [180] .__ace_header_NMOD_reaction_clear [135] .__math_NMOD_watt_spectrum [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [206] .__ace_header_NMOD_urrdata_clear [6] .__mcount_internal [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [247] .__cmfd_header_NMOD_deallocate_cmfd [129] .__mesh_NMOD_count_bank_sites [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [138] .__mesh_NMOD_get_mesh_indices [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [35] .__cross_section_NMOD_calculate_sab_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [114] .__mmap  [221] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [146] .__cross_section_NMOD_find_energy_index [228] .__output_NMOD_header [222] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [182] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_batch_keff [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [171] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_columns [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [235] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_print_results [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [224] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_print_runtime [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [179] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_NMOD_time_stamp [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [139] .__dict_header_NMOD_dict_get_elem_ii [197] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [188] .__dict_header_NMOD_dict_get_key_ci [198] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [161] .__dict_header_NMOD_dict_get_key_ii [266] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [191] .__dict_header_NMOD_dict_has_key_ci [242] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [160] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [248] .__dict_header_NMOD_dict_keys_ii [268] .__output_interface_NMOD_file_open [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [249] .__eigenvalue_NMOD_calculate_average_keff [236] .__output_interface_NMOD_write_double [152] .__xmlparse_NMOD_xml_find_attrib
 [238] .__eigenvalue_NMOD_calculate_combined_keff [237] .__output_interface_NMOD_write_double_1darray [121] .__xmlparse_NMOD_xml_get
 [174] .__eigenvalue_NMOD_finalize_batch [215] .__output_interface_NMOD_write_integer [81] .__xstat
 [250] .__eigenvalue_NMOD_initialize_batch [243] .__output_interface_NMOD_write_long [55] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [269] .__output_interface_NMOD_write_source_bank [62] ._fill
 [128] .__eigenvalue_NMOD_shannon_entropy [244] .__output_interface_NMOD_write_string [17] ._mcount
 [137] .__eigenvalue_NMOD_synchronize_bank [270] .__output_interface_NMOD_write_tally_result [122] ._qsuperdigit
 [186] .__endf_header_NMOD__xlfN4tab1C1 [87] .__particle_header_NMOD_clear_particle [68] ._wordcopy_fwd_dest_aligned
 [178] .__endf_header_NMOD_tab1_clear [54] .__particle_header_NMOD_deallocate_coord [80] ._xladjtl
  [13] .__energy_grid_NMOD_add_grid_points [79] .__particle_header_NMOD_initialize_particle [106] ._xldipow
  [41] .__energy_grid_NMOD_grid_pointers [58] .__physics_NMOD__&&_physics [119] ._xldtime
  [12] .__energy_grid_NMOD_unionized_grid [131] .__physics_NMOD_absorption [96] ._xlfBeginIO
 [239] .__error_NMOD_warning  [15] .__physics_NMOD_collision [153] ._xlfReadLDInt
 [165] .__finalize_NMOD_finalize_run [45] .__physics_NMOD_create_fission_sites [25] ._xlfReadUfmt
 [157] .__fission_NMOD__&&_fission [24] .__physics_NMOD_elastic_scatter [74] ._xlfReadUfmtArray
  [83] .__fission_NMOD_nu_delayed [71] .__physics_NMOD_inelastic_scatter [99] ._xlidclg
 [136] .__fission_NMOD_nu_prompt [38] .__physics_NMOD_rotate_angle [39] ._xliindexg
  [18] .__fission_NMOD_nu_total [33] .__physics_NMOD_sab_scatter [75] ._xliltrm
 [251] .__fission_bank_lib_NMOD_allocate_banks [26] .__physics_NMOD_sample_angle [133] ._xljltrm
 [252] .__fission_bank_lib_NMOD_free_banks [76] .__physics_NMOD_sample_fission [1] .main
 [108] .__fxstat64            [51] .__physics_NMOD_sample_fission_energy [97] .memcpy
 [158] .__geometry_NMOD_check_cell_overlap [42] .__physics_NMOD_sample_nuclide [154] .memmove
  [22] .__geometry_NMOD_cross_lattice [16] .__physics_NMOD_sample_reaction [94] .quad_double_copy
  [23] .__geometry_NMOD_cross_surface [37] .__physics_NMOD_sample_target_velocity [49] .syscall
  [10] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [65] __L20
  [88] .__geometry_NMOD_find_cell [148] .__posix_memalign [66] __L3c
  [98] .__geometry_NMOD_neighbor_lists [28] .__profile_frequency [61] __L48
  [32] .__geometry_NMOD_sense [102] .__random_lcg_NMOD_initialize_prng [77] __L64
 [208] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [134] __L80
 [207] .__geometry_header_NMOD__xlfN4cellC2 [271] .__random_lcg_NMOD_prn_skip [159] __L9c
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [89] .__random_lcg_NMOD_set_particle_seed [115] __Lb0
 [212] .__geometry_header_NMOD__xlfN7surfaceC1 [149] .__read_xml_primitives_NMOD_read_xml_double [113] __Lbc
 [225] .__geometry_header_NMOD__xlfN8universeC1 [110] .__search_NMOD_binary_search_int4 [118] __close_nocancel
 [166] .__global_NMOD_free_memory [14] .__search_NMOD_binary_search_real [123] __lseek_nocancel
 [155] .__initialize_NMOD_adjust_indices [193] .__set_header_NMOD_set_add_char [82] __open_nocancel
 [253] .__initialize_NMOD_calculate_work [168] .__set_header_NMOD_set_add_int [34] __read_nocancel
 [254] .__initialize_NMOD_display_grid_sizes [169] .__set_header_NMOD_set_clear_char [103] __write_nocancel
   [9] .__initialize_NMOD_initialize_run [164] .__set_header_NMOD_set_clear_int [3] <cycle 1>
 [255] .__initialize_NMOD_normalize_ao [194] .__set_header_NMOD_set_contains_char
