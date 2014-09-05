Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 44.03    303.74   303.74                             .__mcount_internal
 21.07    449.12   145.38 164122559     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.75    481.87    32.76 14241590     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.66    513.99    32.12 10850950     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.71    539.56    25.57 27464380     0.00     0.00  .__search_NMOD_binary_search_real
  2.47    556.60    17.04                             ._mcount
  2.27    572.24    15.64 245537541     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.25    587.76    15.52 14292913     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.39    597.35     9.59      139     0.07     0.20  .__energy_grid_NMOD_add_grid_points
  1.28    606.15     8.81 11152806     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.26    614.83     8.68   100000     0.00     0.00  .__tracking_NMOD_transport
  0.59    618.93     4.10                             .IORead
  0.59    623.02     4.09 11691744     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.55    626.84     3.82                             ._xlfReadUfmt
  0.51    630.38     3.54                             .__profile_frequency
  0.47    633.64     3.26 59402420     0.00     0.00  .__random_lcg_NMOD_prn
  0.45    636.73     3.09                             .__xl_log
  0.42    639.64     2.91 122755836     0.00     0.00  .__list_header_NMOD_list_size_real
  0.40    642.43     2.79 18778218     0.00     0.00  .__geometry_NMOD_sense
  0.37    645.00     2.57                             __read_nocancel
  0.32    647.24     2.24  7655904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.32    649.44     2.20  4380538     0.00     0.00  .__physics_NMOD_rotate_angle
  0.29    651.46     2.02                             ._xliindexg
  0.28    653.42     1.96                             .ReadUnit
  0.27    655.31     1.89  3188701     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.27    657.20     1.89        1     1.89     1.89  .__energy_grid_NMOD_grid_pointers
  0.26    658.96     1.76  1966356     0.00     0.00  .__physics_NMOD_sample_angle
  0.25    660.68     1.72  1931940     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.25    662.38     1.70  3188701     0.00     0.00  .__physics_NMOD_sample_reaction
  0.22    663.91     1.54 12027395     0.00     0.00  .__fission_NMOD_nu_total
  0.19    665.23     1.32 20619076     0.00     0.00  .__set_header_NMOD_set_size_int
  0.17    666.43     1.20  1894688     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.17    667.63     1.20                             ._WordCpy
  0.15    668.69     1.06                             .syscall
  0.15    669.71     1.02 20619076     0.00     0.00  .__list_header_NMOD_list_size_int
  0.14    670.70     0.99  1122428     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    671.59     0.89 11657908     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.13    672.47     0.88                             .__xl_cos
  0.12    673.33     0.86  3088784     0.00     0.00  .__physics_NMOD_scatter
  0.12    674.17     0.85                             .___xl_sin
  0.12    675.01     0.84                             .IterateArray
  0.11    675.79     0.78  1741708     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.11    676.56     0.77                             __L48
  0.10    677.27     0.71                             .__libc_malloc
  0.10    677.97     0.70  3188701     0.00     0.00  .__physics_NMOD_collision
  0.09    678.62     0.65                             .__libc_free
  0.09    679.26     0.64                             .__malloc_trim
  0.09    679.88     0.63                             ._clc
  0.09    680.47     0.59   125798     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    680.97     0.50                             ._fill
  0.06    681.40     0.43                             .__malloc_set_state
  0.06    681.82     0.43                             __L3c
  0.06    682.24     0.42      267     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.06    682.64     0.40                             __L20
  0.05    683.00     0.36                             ._wordcopy_fwd_dest_aligned
  0.05    683.34     0.34                             ._QuadCpy
  0.05    683.67     0.33                             ._xliltrm
  0.04    683.97     0.30       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.04    684.27     0.30                             .IOReadAndScan
  0.04    684.57     0.30                             .__malloc_usable_size
  0.04    684.84     0.27   355638     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    685.09     0.25                             __L64
  0.04    685.34     0.25                             ._xlfReadUfmtArray
  0.03    685.55     0.21   355638     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    685.76     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    685.95     0.19                             ._xladjtl
  0.03    686.13     0.18  1582040     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    686.31     0.18                             ._ConvergeCpyPlus
  0.02    686.46     0.15                             .memcpy
  0.02    686.61     0.15                             __close_nocancel
  0.02    686.75     0.14                             ._ConvergeCpy
  0.02    686.88     0.13     3306     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    687.01     0.13                             __open_nocancel
  0.02    687.14     0.13                             __write_nocancel
  0.02    687.27     0.13                             .LDScan
  0.02    687.39     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    687.51     0.12        1     0.12     0.12  .__random_lcg_NMOD_initialize_prng
  0.02    687.63     0.12                             .__xstat
  0.02    687.74     0.11      139     0.00     0.00  .__ace_NMOD_read_reactions
  0.01    687.84     0.10      140     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    687.94     0.10                             .__search_NMOD_binary_search_int4
  0.01    688.04     0.10                             .quad_double_copy
  0.01    688.13     0.09      139     0.00     0.00  .__ace_NMOD_read_esz
  0.01    688.22     0.09                             ._xlidclg
  0.01    688.30     0.08                             .GeneralRead
  0.01    688.37     0.07                             ._xlfBeginIO
  0.01    688.43     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    688.49     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    688.55     0.06    91382     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    688.61     0.06                             ._xljltrm
  0.01    688.67     0.06                             .__mmap
  0.01    688.73     0.06                             .__set_header_NMOD_set_size_char
  0.01    688.79     0.06                             __lseek_nocancel
  0.01    688.84     0.06                             __Lb0
  0.01    688.90     0.06                             __Lbc
  0.01    688.95     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    689.00     0.05      139     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    689.05     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    689.10     0.05        1     0.05    30.26  .__energy_grid_NMOD_unionized_grid
  0.01    689.15     0.05                             ._xldipow
  0.01    689.20     0.05                             .__strncasecmp_l
  0.01    689.25     0.05                             .__xl_exp
  0.01    689.29     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    689.33     0.04        1     0.04     0.04  .__geometry_NMOD_neighbor_lists
  0.01    689.37     0.04                             .__xmlparse_NMOD_xml_get
  0.01    689.41     0.04                             ._qsuperdigit
  0.01    689.45     0.04                             ._xldtime
  0.01    689.48     0.04                             .__fission_NMOD_nu_prompt
  0.00    689.51     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    689.54     0.03        1     0.03     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00    689.57     0.03                             .IOGetByte
  0.00    689.60     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    689.62     0.02    91382     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    689.64     0.02    34416     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    689.66     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    689.68     0.02        2     0.01   150.07  .__eigenvalue_NMOD_run_eigenvalue
  0.00    689.70     0.02        1     0.02     0.20  .__source_NMOD_initialize_source
  0.00    689.72     0.02                             .EndIOUfmt
  0.00    689.74     0.02                             .PrepareUnit
  0.00    689.76     0.02                             ._xlfReadUfmtArray_DTIO
  0.00    689.77     0.02                             __L80
  0.00    689.78     0.01    91382     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    689.79     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    689.80     0.01                             .BeginIOFmt
  0.00    689.81     0.01                             .FormatControl
  0.00    689.82     0.01                             .IOTerminateRecord
  0.00    689.83     0.01                             .__fxstat64
  0.00    689.84     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    689.85     0.01                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    689.86     0.01                             .__libc_valloc
  0.00    689.87     0.01                             .__source_NMOD_copy_source_attributes
  0.00    689.88     0.01                             .__unlink
  0.00    689.89     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    689.90     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    689.91     0.01                             __L9c
  0.00    689.91     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    689.91     0.00    25875     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    689.91     0.00    13840     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    689.91     0.00     6394     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    689.91     0.00     6061     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    689.91     0.00     5264     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    689.91     0.00     5120     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    689.91     0.00     4291     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    689.91     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    689.91     0.00     3445     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    689.91     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    689.91     0.00     3257     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    689.91     0.00     3137     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    689.91     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    689.91     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    689.91     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    689.91     0.00     1218     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    689.91     0.00      555     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    689.91     0.00      555     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    689.91     0.00      552     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    689.91     0.00      546     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    689.91     0.00      279     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    689.91     0.00      276     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    689.91     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    689.91     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    689.91     0.00      150     0.00     0.00  .__output_NMOD_title
  0.00    689.91     0.00      149     0.00     0.00  .__output_NMOD_write_message
  0.00    689.91     0.00      139     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    689.91     0.00      139     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    689.91     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    689.91     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    689.91     0.00      139     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    689.91     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    689.91     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    689.91     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    689.91     0.00       85     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    689.91     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    689.91     0.00       65     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    689.91     0.00       65     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    689.91     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    689.91     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    689.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    689.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    689.91     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    689.91     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    689.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    689.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    689.91     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    689.91     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    689.91     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    689.91     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    689.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    689.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    689.91     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    689.91     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    689.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    689.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    689.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    689.91     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    689.91     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    689.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    689.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    689.91     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    689.91     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    689.91     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    689.91     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    689.91     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    689.91     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    689.91     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    689.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    689.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    689.91     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    689.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    689.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    689.91     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    689.91     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    689.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    689.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    689.91     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    689.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    689.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    689.91     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    689.91     0.00        1     0.00     1.67  .__ace_NMOD_read_xs
  0.00    689.91     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    689.91     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    689.91     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    689.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    689.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    689.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    689.91     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    689.91     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    689.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    689.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    689.91     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    689.91     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    689.91     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    689.91     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    689.91     0.00        1     0.00    33.14  .__initialize_NMOD_initialize_run
  0.00    689.91     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    689.91     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    689.91     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    689.91     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    689.91     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    689.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    689.91     0.00        1     0.00     0.83  .__input_xml_NMOD_read_input_xml
  0.00    689.91     0.00        1     0.00     0.76  .__input_xml_NMOD_read_materials_xml
  0.00    689.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    689.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    689.91     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    689.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    689.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    689.91     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    689.91     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    689.91     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    689.91     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    689.91     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    689.91     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    689.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    689.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    689.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    689.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    689.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    689.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    689.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    689.91     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    689.91     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    689.91     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    689.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    689.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    689.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    689.91     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    689.91     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    689.91     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    689.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    689.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    689.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    689.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    689.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    689.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    689.91     0.00        1     0.00   333.28  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 689.91 seconds

index % time    self  children    called     name
                0.00  333.28       1/1           .__scalbn [2]
[1]     48.3    0.00  333.28       1         .main [1]
                0.02  300.12       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   33.14       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.3    0.00  333.28                 .__scalbn [2]
                0.00  333.28       1/1           .main [1]
-----------------------------------------------
                                                 <spontaneous>
[3]     44.0  303.74    0.00                 .__mcount_internal [3]
-----------------------------------------------
[4]     43.5    0.02  300.12       1+2       <cycle 1 as a whole> [4]
                0.02  300.12       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.02  300.12       1/1           .main [1]
[5]     43.5    0.02  300.12       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.68  291.03  100000/100000      .__tracking_NMOD_transport [6]
                0.06    0.29  100000/100000      .__source_NMOD_get_source_particle [68]
                0.03    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [132]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [93]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.68  291.03  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     43.4    8.68  291.03  100000         .__tracking_NMOD_transport [6]
               32.12  189.24 10850950/10850950     .__cross_section_NMOD_calculate_xs [7]
               32.76    0.00 14241590/14241590     .__geometry_NMOD_distance_to_boundary [10]
                0.70   18.33 3188701/3188701     .__physics_NMOD_collision [15]
                2.24    8.57 7655904/7655904     .__geometry_NMOD_cross_surface [23]
                2.68    1.12 3396985/11152806     .__geometry_NMOD_cross_lattice [22]
                1.32    1.02 20618992/20619076     .__set_header_NMOD_set_size_int [38]
                0.78    0.00 14241590/59402420     .__random_lcg_NMOD_prn [29]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [84]
-----------------------------------------------
               32.12  189.24 10850950/10850950     .__tracking_NMOD_transport [6]
[7]     32.1   32.12  189.24 10850950         .__cross_section_NMOD_calculate_xs [7]
              145.38   33.76 164122559/164122559     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.10    0.00 10850950/27464380     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              145.38   33.76 164122559/164122559     .__cross_section_NMOD_calculate_xs [7]
[8]     26.0  145.38   33.76 164122559         .__cross_section_NMOD_calculate_nuclide_xs [8]
               15.52   15.85 14292913/14292913     .__cross_section_NMOD_calculate_urr_xs [11]
                0.78    1.62 1741708/1741708     .__cross_section_NMOD_calculate_sab_xs [36]
-----------------------------------------------
                0.00   33.14       1/1           .main [1]
[9]      4.8    0.00   33.14       1         .__initialize_NMOD_initialize_run [9]
                0.05   30.21       1/1           .__energy_grid_NMOD_unionized_grid [12]
                0.00    1.67       1/1           .__ace_NMOD_read_xs [43]
                0.00    0.83       1/1           .__input_xml_NMOD_read_input_xml [54]
                0.02    0.18       1/1           .__source_NMOD_initialize_source [79]
                0.12    0.00       1/1           .__random_lcg_NMOD_initialize_prng [94]
                0.04    0.00       1/1           .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/150         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
               32.76    0.00 14241590/14241590     .__tracking_NMOD_transport [6]
[10]     4.7   32.76    0.00 14241590         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               15.52   15.85 14292913/14292913     .__cross_section_NMOD_calculate_nuclide_xs [8]
[11]     4.5   15.52   15.85 14292913         .__cross_section_NMOD_calculate_urr_xs [11]
                1.40   13.66 10975507/12027395     .__fission_NMOD_nu_total [18]
                0.78    0.00 14292913/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.05   30.21       1/1           .__initialize_NMOD_initialize_run [9]
[12]     4.4    0.05   30.21       1         .__energy_grid_NMOD_unionized_grid [12]
                9.59   18.63     139/139         .__energy_grid_NMOD_add_grid_points [13]
                1.89    0.00       1/1           .__energy_grid_NMOD_grid_pointers [42]
                0.10    0.00 1607648/245537541     .__list_header_NMOD_list_get_item_real [19]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [128]
                0.00    0.00       1/122755836     .__list_header_NMOD_list_size_real [31]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
-----------------------------------------------
                9.59   18.63     139/139         .__energy_grid_NMOD_unionized_grid [12]
[13]     4.1    9.59   18.63     139         .__energy_grid_NMOD_add_grid_points [13]
               15.54    0.00 243929626/245537541     .__list_header_NMOD_list_get_item_real [19]
                2.91    0.00 122755835/122755836     .__list_header_NMOD_list_size_real [31]
                0.18    0.00 1582040/1582040     .__list_header_NMOD_list_insert_real [82]
                0.00    0.00   25608/25875       .__list_header_NMOD_list_append_real [162]
-----------------------------------------------
                0.09    0.00  101789/27464380     .__physics_NMOD__&&_physics [58]
                1.05    0.00 1122428/27464380     .__physics_NMOD_sab_scatter [32]
                1.62    0.00 1741708/27464380     .__cross_section_NMOD_calculate_sab_xs [36]
                1.82    0.00 1955832/27464380     .__physics_NMOD_sample_angle [27]
               10.10    0.00 10850950/27464380     .__cross_section_NMOD_calculate_xs [7]
               10.89    0.00 11691673/27464380     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     3.7   25.57    0.00 27464380         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.70   18.33 3188701/3188701     .__tracking_NMOD_transport [6]
[15]     2.8    0.70   18.33 3188701         .__physics_NMOD_collision [15]
                1.70   16.63 3188701/3188701     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                1.70   16.63 3188701/3188701     .__physics_NMOD_collision [15]
[16]     2.7    1.70   16.63 3188701         .__physics_NMOD_sample_reaction [16]
                0.86   12.19 3088784/3088784     .__physics_NMOD_scatter [21]
                1.89    0.17 3188701/3188701     .__physics_NMOD_sample_nuclide [39]
                0.27    0.86  355638/355638      .__physics_NMOD_create_fission_sites [46]
                0.21    0.00  355638/355638      .__physics_NMOD_sample_fission [77]
                0.17    0.00 3188701/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[17]     2.5   17.04    0.00                 ._mcount [17]
-----------------------------------------------
                0.01    0.11   91382/12027395     .__fission_NMOD_nu_delayed [88]
                0.01    0.11   91382/12027395     .__physics_NMOD_sample_fission_energy [53]
                0.11    1.08  869124/12027395     .__ace_NMOD_read_ace_table [44]
                1.40   13.66 10975507/12027395     .__cross_section_NMOD_calculate_urr_xs [11]
[18]     2.4    1.54   14.97 12027395         .__fission_NMOD_nu_total [18]
                4.09   10.88 11689274/11691744     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00     267/245537541     .__input_xml_NMOD_read_materials_xml [56]
                0.10    0.00 1607648/245537541     .__energy_grid_NMOD_unionized_grid [12]
               15.54    0.00 243929626/245537541     .__energy_grid_NMOD_add_grid_points [13]
[19]     2.3   15.64    0.00 245537541         .__list_header_NMOD_list_get_item_real [19]
-----------------------------------------------
                0.00    0.00      85/11691744     .__physics_NMOD__&&_physics [58]
                0.00    0.00    2385/11691744     .__physics_NMOD_sample_fission_energy [53]
                4.09   10.88 11689274/11691744     .__fission_NMOD_nu_total [18]
[20]     2.2    4.09   10.89 11691744         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.89    0.00 11691673/27464380     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.86   12.19 3088784/3088784     .__physics_NMOD_sample_reaction [16]
[21]     1.9    0.86   12.19 3088784         .__physics_NMOD_scatter [21]
                1.72    7.16 1931940/1931940     .__physics_NMOD_elastic_scatter [24]
                0.99    1.86 1122428/1122428     .__physics_NMOD_sab_scatter [32]
                0.02    0.28   34416/34416       .__physics_NMOD_inelastic_scatter [74]
                0.17    0.00 3088784/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                             3805691             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11152806     .__geometry_NMOD_find_cell [84]
                2.68    1.12 3396985/11152806     .__tracking_NMOD_transport [6]
                6.04    2.52 7655821/11152806     .__geometry_NMOD_cross_surface [23]
[22]     1.8    8.81    3.67 11152806+3805691 .__geometry_NMOD_cross_lattice [22]
                2.79    0.00 18778218/18778218     .__geometry_NMOD_sense [33]
                0.88    0.00 11561512/11657908     .__particle_header_NMOD_deallocate_coord [49]
                             3805691             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.24    8.57 7655904/7655904     .__tracking_NMOD_transport [6]
[23]     1.6    2.24    8.57 7655904         .__geometry_NMOD_cross_surface [23]
                6.04    2.52 7655821/11152806     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20619076     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                1.72    7.16 1931940/1931940     .__physics_NMOD_scatter [21]
[24]     1.3    1.72    7.16 1931940         .__physics_NMOD_elastic_scatter [24]
                1.73    2.00 1931940/1966356     .__physics_NMOD_sample_angle [27]
                1.20    1.15 1894688/1894688     .__physics_NMOD_sample_target_velocity [37]
                0.97    0.11 1931940/4380538     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    4.10    0.00                 .IORead [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    3.82    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                0.03    0.04   34416/1966356     .__physics_NMOD_inelastic_scatter [74]
                1.73    2.00 1931940/1966356     .__physics_NMOD_elastic_scatter [24]
[27]     0.6    1.76    2.04 1966356         .__physics_NMOD_sample_angle [27]
                1.82    0.00 1955832/27464380     .__search_NMOD_binary_search_real [14]
                0.22    0.00 3922188/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    3.54    0.00                 .__profile_frequency [28]
-----------------------------------------------
                0.00    0.00     255/59402420     .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00    2098/59402420     .__physics_NMOD_sample_fission [77]
                0.01    0.00   91382/59402420     .__eigenvalue_NMOD_synchronize_bank [119]
                0.01    0.00   92032/59402420     .__physics_NMOD_sample_fission_energy [53]
                0.01    0.00  223465/59402420     .__physics_NMOD__&&_physics [58]
                0.02    0.00  400000/59402420     .__math_NMOD_watt_spectrum [129]
                0.03    0.00  500000/59402420     .__source_NMOD_sample_external_source [103]
                0.03    0.00  538402/59402420     .__physics_NMOD_create_fission_sites [46]
                0.17    0.00 3088784/59402420     .__physics_NMOD_scatter [21]
                0.17    0.00 3188701/59402420     .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3188701/59402420     .__physics_NMOD_sample_reaction [16]
                0.18    0.00 3367284/59402420     .__physics_NMOD_sab_scatter [32]
                0.22    0.00 3922188/59402420     .__physics_NMOD_sample_angle [27]
                0.24    0.00 4380538/59402420     .__physics_NMOD_rotate_angle [35]
                0.43    0.00 7884087/59402420     .__physics_NMOD_sample_target_velocity [37]
                0.78    0.00 14241590/59402420     .__tracking_NMOD_transport [6]
                0.78    0.00 14292913/59402420     .__cross_section_NMOD_calculate_urr_xs [11]
[29]     0.5    3.26    0.00 59402420         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.09    0.00                 .__xl_log [30]
-----------------------------------------------
                0.00    0.00       1/122755836     .__energy_grid_NMOD_unionized_grid [12]
                2.91    0.00 122755835/122755836     .__energy_grid_NMOD_add_grid_points [13]
[31]     0.4    2.91    0.00 122755836         .__list_header_NMOD_list_size_real [31]
-----------------------------------------------
                0.99    1.86 1122428/1122428     .__physics_NMOD_scatter [21]
[32]     0.4    0.99    1.86 1122428         .__physics_NMOD_sab_scatter [32]
                1.05    0.00 1122428/27464380     .__search_NMOD_binary_search_real [14]
                0.56    0.06 1122428/4380538     .__physics_NMOD_rotate_angle [35]
                0.18    0.00 3367284/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                2.79    0.00 18778218/18778218     .__geometry_NMOD_cross_lattice [22]
[33]     0.4    2.79    0.00 18778218         .__geometry_NMOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.4    2.57    0.00                 __read_nocancel [34]
-----------------------------------------------
                0.02    0.00   34416/4380538     .__physics_NMOD_inelastic_scatter [74]
                0.56    0.06 1122428/4380538     .__physics_NMOD_sab_scatter [32]
                0.65    0.07 1291754/4380538     .__physics_NMOD_sample_target_velocity [37]
                0.97    0.11 1931940/4380538     .__physics_NMOD_elastic_scatter [24]
[35]     0.4    2.20    0.24 4380538         .__physics_NMOD_rotate_angle [35]
                0.24    0.00 4380538/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.78    1.62 1741708/1741708     .__cross_section_NMOD_calculate_nuclide_xs [8]
[36]     0.3    0.78    1.62 1741708         .__cross_section_NMOD_calculate_sab_xs [36]
                1.62    0.00 1741708/27464380     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                1.20    1.15 1894688/1894688     .__physics_NMOD_elastic_scatter [24]
[37]     0.3    1.20    1.15 1894688         .__physics_NMOD_sample_target_velocity [37]
                0.65    0.07 1291754/4380538     .__physics_NMOD_rotate_angle [35]
                0.43    0.00 7884087/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20619076     .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00      83/20619076     .__geometry_NMOD_cross_surface [23]
                1.32    1.02 20618992/20619076     .__tracking_NMOD_transport [6]
[38]     0.3    1.32    1.02 20619076         .__set_header_NMOD_set_size_int [38]
                1.02    0.00 20619076/20619076     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                1.89    0.17 3188701/3188701     .__physics_NMOD_sample_reaction [16]
[39]     0.3    1.89    0.17 3188701         .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3188701/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    2.02    0.00                 ._xliindexg [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    1.96    0.00                 .ReadUnit [41]
-----------------------------------------------
                1.89    0.00       1/1           .__energy_grid_NMOD_unionized_grid [12]
[42]     0.3    1.89    0.00       1         .__energy_grid_NMOD_grid_pointers [42]
-----------------------------------------------
                0.00    1.67       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.67       1         .__ace_NMOD_read_xs [43]
                0.10    1.57     140/140         .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [152]
                0.00    0.00     280/1218        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     279/279         .__set_header_NMOD_set_add_char [182]
                0.00    0.00     276/276         .__set_header_NMOD_set_contains_char [183]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.10    1.57     140/140         .__ace_NMOD_read_xs [43]
[44]     0.2    0.10    1.57     140         .__ace_NMOD_read_ace_table [44]
                0.11    1.08  869124/12027395     .__fission_NMOD_nu_total [18]
                0.00    0.12     139/139         .__ace_NMOD_read_energy_dist [96]
                0.11    0.00     139/139         .__ace_NMOD_read_reactions [97]
                0.09    0.00     139/139         .__ace_NMOD_read_esz [100]
                0.05    0.00     139/139         .__ace_NMOD_read_angular_dist [114]
                0.00    0.01     139/139         .__ace_NMOD_read_nu_data [151]
                0.01    0.00     139/3306        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     140/149         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.20    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.27    0.86  355638/355638      .__physics_NMOD_sample_reaction [16]
[46]     0.2    0.27    0.86  355638         .__physics_NMOD_create_fission_sites [46]
                0.06    0.78   91382/91382       .__physics_NMOD_sample_fission_energy [53]
                0.03    0.00  538402/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    1.06    0.00                 .syscall [47]
-----------------------------------------------
                1.02    0.00 20619076/20619076     .__set_header_NMOD_set_size_int [38]
[48]     0.1    1.02    0.00 20619076         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                              101915             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_clear_particle [93]
                0.88    0.00 11561512/11657908     .__geometry_NMOD_cross_lattice [22]
[49]     0.1    0.89    0.00 11657908+101915  .__particle_header_NMOD_deallocate_coord [49]
                              101915             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.88    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.85    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.84    0.00                 .IterateArray [52]
-----------------------------------------------
                0.06    0.78   91382/91382       .__physics_NMOD_create_fission_sites [46]
[53]     0.1    0.06    0.78   91382         .__physics_NMOD_sample_fission_energy [53]
                0.43    0.08   91382/125798      .__physics_NMOD__&&_physics [58]
                0.01    0.13   91382/91382       .__fission_NMOD_nu_delayed [88]
                0.01    0.11   91382/12027395     .__fission_NMOD_nu_total [18]
                0.01    0.00   92032/59402420     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2385/11691744     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.83       1/1           .__initialize_NMOD_initialize_run [9]
[54]     0.1    0.00    0.83       1         .__input_xml_NMOD_read_input_xml [54]
                0.00    0.76       1/1           .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.77    0.00                 __L48 [55]
-----------------------------------------------
                0.00    0.76       1/1           .__input_xml_NMOD_read_input_xml [54]
[56]     0.1    0.00    0.76       1         .__input_xml_NMOD_read_materials_xml [56]
                0.42    0.00     267/267         .__list_header_NMOD_list_get_item_char [65]
                0.30    0.00      12/12          .__list_header_NMOD_list_size_char [71]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [127]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [128]
                0.00    0.00     267/245537541     .__list_header_NMOD_list_get_item_real [19]
                0.00    0.00     552/552         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     412/1218        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     280/4291        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     267/546         .__list_header_NMOD_list_append_char [181]
                0.00    0.00     267/25875       .__list_header_NMOD_list_append_real [162]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.71    0.00                 .__libc_malloc [57]
-----------------------------------------------
                0.16    0.03   34416/125798      .__physics_NMOD_inelastic_scatter [74]
                0.43    0.08   91382/125798      .__physics_NMOD_sample_fission_energy [53]
[58]     0.1    0.59    0.11  125798         .__physics_NMOD__&&_physics [58]
                0.09    0.00  101789/27464380     .__search_NMOD_binary_search_real [14]
                0.01    0.00  223465/59402420     .__random_lcg_NMOD_prn [29]
                0.00    0.00      85/11691744     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      85/85          .__math_NMOD_maxwell_spectrum [159]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.65    0.00                 .__libc_free [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.64    0.00                 .__malloc_trim [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.63    0.00                 ._clc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.50    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.43    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.43    0.00                 __L3c [64]
-----------------------------------------------
                0.42    0.00     267/267         .__input_xml_NMOD_read_materials_xml [56]
[65]     0.1    0.42    0.00     267         .__list_header_NMOD_list_get_item_char [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.40    0.00                 __L20 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.36    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                0.06    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[68]     0.1    0.06    0.29  100000         .__source_NMOD_get_source_particle [68]
                0.06    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.34    0.00                 ._QuadCpy [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.33    0.00                 ._xliltrm [70]
-----------------------------------------------
                0.30    0.00      12/12          .__input_xml_NMOD_read_materials_xml [56]
[71]     0.0    0.30    0.00      12         .__list_header_NMOD_list_size_char [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.30    0.00                 .IOReadAndScan [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.30    0.00                 .__malloc_usable_size [73]
-----------------------------------------------
                0.02    0.28   34416/34416       .__physics_NMOD_scatter [21]
[74]     0.0    0.02    0.28   34416         .__physics_NMOD_inelastic_scatter [74]
                0.16    0.03   34416/125798      .__physics_NMOD__&&_physics [58]
                0.03    0.04   34416/1966356     .__physics_NMOD_sample_angle [27]
                0.02    0.00   34416/4380538     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.25    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.25    0.00                 ._xlfReadUfmtArray [76]
-----------------------------------------------
                0.21    0.00  355638/355638      .__physics_NMOD_sample_reaction [16]
[77]     0.0    0.21    0.00  355638         .__physics_NMOD_sample_fission [77]
                0.00    0.00    2098/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [119]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[78]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                0.02    0.18       1/1           .__initialize_NMOD_initialize_run [9]
[79]     0.0    0.02    0.18       1         .__source_NMOD_initialize_source [79]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [103]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.19    0.00                 ._xladjtl [80]
-----------------------------------------------
                0.06    0.13  100000/100000      .__source_NMOD_get_source_particle [68]
[81]     0.0    0.06    0.13  100000         .__particle_header_NMOD_initialize_particle [81]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [93]
-----------------------------------------------
                0.18    0.00 1582040/1582040     .__energy_grid_NMOD_add_grid_points [13]
[82]     0.0    0.18    0.00 1582040         .__list_header_NMOD_list_insert_real [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 ._ConvergeCpyPlus [83]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [6]
[84]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [84]
                0.08    0.03  100000/11152806     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .memcpy [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 __close_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._ConvergeCpy [87]
-----------------------------------------------
                0.01    0.13   91382/91382       .__physics_NMOD_sample_fission_energy [53]
[88]     0.0    0.01    0.13   91382         .__fission_NMOD_nu_delayed [88]
                0.01    0.11   91382/12027395     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                                3347             .__ace_NMOD_read_unr_res [89]
                0.01    0.00     139/3306        .__ace_NMOD_read_ace_table [44]
                0.01    0.00     144/3306        .__ace_NMOD_read_nu_data [151]
                0.12    0.00    3023/3306        .__ace_NMOD_read_energy_dist [96]
[89]     0.0    0.13    0.00    3306+3347    .__ace_NMOD_read_unr_res [89]
                0.00    0.00    3293/3445        .__ace_NMOD__&&_ace [170]
                0.00    0.00      90/3137        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00      90/3257        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      65/65          .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                3347             .__ace_NMOD_read_unr_res [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 __open_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 __write_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .LDScan [92]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[93]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [93]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[94]     0.0    0.12    0.00       1         .__random_lcg_NMOD_initialize_prng [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 .__xstat [95]
-----------------------------------------------
                0.00    0.12     139/139         .__ace_NMOD_read_ace_table [44]
[96]     0.0    0.00    0.12     139         .__ace_NMOD_read_energy_dist [96]
                0.12    0.00    3023/3306        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    3023/3137        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    3023/3257        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                0.11    0.00     139/139         .__ace_NMOD_read_ace_table [44]
[97]     0.0    0.11    0.00     139         .__ace_NMOD_read_reactions [97]
                0.00    0.00    5120/5120        .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN9distangleC1 [189]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 .quad_double_copy [99]
-----------------------------------------------
                0.09    0.00     139/139         .__ace_NMOD_read_ace_table [44]
[100]    0.0    0.09    0.00     139         .__ace_NMOD_read_esz [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 ._xlidclg [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .GeneralRead [102]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [79]
[103]    0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [103]
                0.03    0.00  500000/59402420     .__random_lcg_NMOD_prn [29]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [129]
-----------------------------------------------
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[104]    0.0    0.05    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [54]
[105]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4291        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [174]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
[106]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 ._xlfBeginIO [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 ._xljltrm [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 __lseek_nocancel [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 __Lb0 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 __Lbc [113]
-----------------------------------------------
                0.05    0.00     139/139         .__ace_NMOD_read_ace_table [44]
[114]    0.0    0.05    0.00     139         .__ace_NMOD_read_angular_dist [114]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [153]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [158]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [127]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [128]
[115]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._xldipow [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__strncasecmp_l [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .__xl_exp [118]
-----------------------------------------------
                0.03    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[119]    0.0    0.03    0.02       1         .__eigenvalue_NMOD_synchronize_bank [119]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [138]
                0.01    0.00   91382/59402420     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.04    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[120]    0.0    0.04    0.00       1         .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 ._xldtime [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .IOGetByte [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [126]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [152]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [56]
[127]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [127]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [56]
[128]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [128]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [103]
[129]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [129]
                0.02    0.00  400000/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.02    0.00   91382/91382       .__mesh_NMOD_count_bank_sites [133]
[130]    0.0    0.02    0.00   91382         .__mesh_NMOD_get_mesh_indices [130]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
[131]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[132]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [132]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [133]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [132]
[133]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [133]
                0.02    0.00   91382/91382       .__mesh_NMOD_get_mesh_indices [130]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .EndIOUfmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .PrepareUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 __L80 [137]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [119]
[138]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .BeginIOFmt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .FormatControl [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .IOTerminateRecord [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__fxstat64 [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__interpolation_NMOD_interpolate_tab1_object [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__libc_valloc [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__unlink [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 __L9c [150]
-----------------------------------------------
                0.00    0.01     139/139         .__ace_NMOD_read_ace_table [44]
[151]    0.0    0.00    0.01     139         .__ace_NMOD_read_nu_data [151]
                0.01    0.00     144/3306        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     152/3445        .__ace_NMOD__&&_ace [170]
                0.00    0.00     144/3257        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      24/3137        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[152]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [152]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [154]
[153]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [153]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [156]
[154]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [154]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [153]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[155]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [155]
                0.00    0.00       1/1           .__global_NMOD_free_memory [156]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[156]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [156]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [154]
                0.00    0.00     139/139         .__ace_header_NMOD_nuclide_clear [190]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[157]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [158]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[158]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [158]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [115]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00      85/85          .__physics_NMOD__&&_physics [58]
[159]    0.0    0.00    0.00      85         .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00     255/59402420     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[160]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[161]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       1/20619076     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00     267/25875       .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00   25608/25875       .__energy_grid_NMOD_add_grid_points [13]
[162]    0.0    0.00    0.00   25875         .__list_header_NMOD_list_append_real [162]
-----------------------------------------------
                                2331             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00      65/13840       .__ace_header_NMOD_urrdata_clear [196]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00    3257/13840       .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    5120/13840       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00    5120/13840       .__ace_header_NMOD_reaction_clear [166]
[163]    0.0    0.00    0.00   13840+2331    .__ace_header_NMOD_distangle_clear [163]
                                2331             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00    3137/6394        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    3257/6394        .__ace_header_NMOD_reaction_clear [166]
[164]    0.0    0.00    0.00    6394         .__endf_header_NMOD_tab1_clear [164]
-----------------------------------------------
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4291/6061        .__dict_header_NMOD_dict_add_key_ci [168]
[165]    0.0    0.00    0.00    6061         .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                                3113             .__ace_header_NMOD_reaction_clear [166]
                0.00    0.00    5264/5264        .__ace_header_NMOD_nuclide_clear [190]
[166]    0.0    0.00    0.00    5264+3113    .__ace_header_NMOD_reaction_clear [166]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00    3257/6394        .__endf_header_NMOD_tab1_clear [164]
                                3113             .__ace_header_NMOD_reaction_clear [166]
-----------------------------------------------
                0.00    0.00    5120/5120        .__ace_NMOD_read_reactions [97]
[167]    0.0    0.00    0.00    5120         .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     280/4291        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00    4011/4291        .__input_xml_NMOD_read_cross_sections_xml [105]
[168]    0.0    0.00    0.00    4291         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4291/6061        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [105]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00     152/3445        .__ace_NMOD_read_nu_data [151]
                0.00    0.00    3293/3445        .__ace_NMOD_read_unr_res [89]
[170]    0.0    0.00    0.00    3445         .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      90/3257        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/3257        .__ace_NMOD_read_nu_data [151]
                0.00    0.00    3023/3257        .__ace_NMOD_read_energy_dist [96]
[172]    0.0    0.00    0.00    3257         .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    3257/13840       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      24/3137        .__ace_NMOD_read_nu_data [151]
                0.00    0.00      90/3137        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    3023/3137        .__ace_NMOD_read_energy_dist [96]
[173]    0.0    0.00    0.00    3137         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    3137/6394        .__endf_header_NMOD_tab1_clear [164]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [105]
[174]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     280/1218        .__ace_NMOD_read_xs [43]
                0.00    0.00     412/1218        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00     526/1218        .__initialize_NMOD_normalize_ao [246]
[177]    0.0    0.00    0.00    1218         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00     276/555         .__set_header_NMOD_set_contains_char [183]
                0.00    0.00     279/555         .__set_header_NMOD_set_add_char [182]
[178]    0.0    0.00    0.00     555         .__list_header_NMOD_list_contains_char [178]
                0.00    0.00     555/555         .__list_header_NMOD_list_index_char [179]
-----------------------------------------------
                0.00    0.00     555/555         .__list_header_NMOD_list_contains_char [178]
[179]    0.0    0.00    0.00     555         .__list_header_NMOD_list_index_char [179]
-----------------------------------------------
                0.00    0.00     552/552         .__input_xml_NMOD_read_materials_xml [56]
[180]    0.0    0.00    0.00     552         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00     267/546         .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00     279/546         .__set_header_NMOD_set_add_char [182]
[181]    0.0    0.00    0.00     546         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     279/279         .__ace_NMOD_read_xs [43]
[182]    0.0    0.00    0.00     279         .__set_header_NMOD_set_add_char [182]
                0.00    0.00     279/555         .__list_header_NMOD_list_contains_char [178]
                0.00    0.00     279/546         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     276/276         .__ace_NMOD_read_xs [43]
[183]    0.0    0.00    0.00     276         .__set_header_NMOD_set_contains_char [183]
                0.00    0.00     276/555         .__list_header_NMOD_list_contains_char [178]
-----------------------------------------------
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
[184]    0.0    0.00    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[185]    0.0    0.00    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00       1/150         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     149/150         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     150         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/149         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/149         .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.00       1/149         .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       1/149         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/149         .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00       1/149         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/149         .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/149         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/149         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     140/149         .__ace_NMOD_read_ace_table [44]
[187]    0.0    0.00    0.00     149         .__output_NMOD_write_message [187]
                0.00    0.00     149/150         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_xs [43]
[188]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_reactions [97]
[189]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     139/139         .__global_NMOD_free_memory [156]
[190]    0.0    0.00    0.00     139         .__ace_header_NMOD_nuclide_clear [190]
                0.00    0.00    5264/5264        .__ace_header_NMOD_reaction_clear [166]
                0.00    0.00      65/65          .__ace_header_NMOD_urrdata_clear [196]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_NMOD_read_unr_res [89]
[195]    0.0    0.00    0.00      65         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_header_NMOD_nuclide_clear [190]
[196]    0.0    0.00    0.00      65         .__ace_header_NMOD_urrdata_clear [196]
                0.00    0.00      65/13840       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [198]
[197]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[198]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [254]
[206]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [56]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [155]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[209]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [155]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[210]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [156]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [249]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [156]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [160]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [89]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[229]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [229]
                                   2             .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [158]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [230]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [156]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [246]
                0.00    0.00     526/1218        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [174]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/149         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [56]
[271]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
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

 [139] .BeginIOFmt           [247] .__initialize_NMOD_prepare_universes [110] .__set_header_NMOD_set_size_char
 [134] .EndIOUfmt            [248] .__initialize_NMOD_read_command_line [38] .__set_header_NMOD_set_size_int
 [140] .FormatControl        [249] .__initialize_NMOD_resize_egrid [146] .__source_NMOD_copy_source_attributes
 [102] .GeneralRead          [105] .__input_xml_NMOD_read_cross_sections_xml [68] .__source_NMOD_get_source_particle
 [125] .IOGetByte            [250] .__input_xml_NMOD_read_geometry_xml [79] .__source_NMOD_initialize_source
  [25] .IORead                [54] .__input_xml_NMOD_read_input_xml [103] .__source_NMOD_sample_external_source
  [72] .IOReadAndScan         [56] .__input_xml_NMOD_read_materials_xml [265] .__state_point_NMOD_write_state_point
 [141] .IOTerminateRecord    [157] .__input_xml_NMOD_read_settings_xml [169] .__string_NMOD_ends_with
  [52] .IterateArray         [251] .__input_xml_NMOD_read_tallies_xml [206] .__string_NMOD_int4_to_str
  [92] .LDScan                [20] .__interpolation_NMOD_interpolate_tab1_array [194] .__string_NMOD_lower_case
 [135] .PrepareUnit          [144] .__interpolation_NMOD_interpolate_tab1_object [219] .__string_NMOD_real_to_str
  [41] .ReadUnit              [59] .__libc_free          [174] .__string_NMOD_starts_with
  [87] ._ConvergeCpy          [57] .__libc_malloc        [201] .__string_NMOD_str_to_int
  [83] ._ConvergeCpyPlus     [145] .__libc_valloc        [220] .__string_NMOD_upper_case
  [69] ._QuadCpy             [181] .__list_header_NMOD_list_append_char [117] .__strncasecmp_l
  [45] ._WordCpy             [115] .__list_header_NMOD_list_append_int [266] .__tally_NMOD_setup_active_usertallies
  [51] .___xl_sin            [162] .__list_header_NMOD_list_append_real [161] .__tally_NMOD_synchronize_tallies
 [170] .__ace_NMOD__&&_ace   [127] .__list_header_NMOD_list_clear_char [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] .__ace_NMOD_read_ace_table [153] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
 [114] .__ace_NMOD_read_angular_dist [128] .__list_header_NMOD_list_clear_real [191] .__tally_header_NMOD_tallyfilter_clear
  [96] .__ace_NMOD_read_energy_dist [178] .__list_header_NMOD_list_contains_char [267] .__tally_initialize_NMOD_configure_tallies
 [100] .__ace_NMOD_read_esz  [230] .__list_header_NMOD_list_contains_int [268] .__tally_initialize_NMOD_setup_tally_arrays
 [151] .__ace_NMOD_read_nu_data [65] .__list_header_NMOD_list_get_item_char [269] .__tally_initialize_NMOD_setup_tally_maps
  [97] .__ace_NMOD_read_reactions [19] .__list_header_NMOD_list_get_item_real [209] .__timer_header_NMOD_timer_start
 [235] .__ace_NMOD_read_thermal_data [179] .__list_header_NMOD_list_index_char [210] .__timer_header_NMOD_timer_stop
  [89] .__ace_NMOD_read_unr_res [231] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
  [43] .__ace_NMOD_read_xs    [82] .__list_header_NMOD_list_insert_real [147] .__unlink
 [172] .__ace_header_NMOD__xlfN10distenergyC1 [71] .__list_header_NMOD_list_size_char [50] .__xl_cos
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [48] .__list_header_NMOD_list_size_int [118] .__xl_exp
 [188] .__ace_header_NMOD__xlfN7nuclideC1 [31] .__list_header_NMOD_list_size_real [30] .__xl_log
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [63] .__malloc_set_state [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [167] .__ace_header_NMOD__xlfN8reactionC1 [60] .__malloc_trim [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [189] .__ace_header_NMOD__xlfN9distangleC1 [73] .__malloc_usable_size [104] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD_distangle_clear [207] .__material_header_NMOD__xlfN8materialC1 [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [190] .__ace_header_NMOD_nuclide_clear [208] .__material_header_NMOD__xlfN8materialC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD_reaction_clear [159] .__math_NMOD_maxwell_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [196] .__ace_header_NMOD_urrdata_clear [129] .__math_NMOD_watt_spectrum [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [237] .__cmfd_header_NMOD_deallocate_cmfd [3] .__mcount_internal [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [133] .__mesh_NMOD_count_bank_sites [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [36] .__cross_section_NMOD_calculate_sab_xs [130] .__mesh_NMOD_get_mesh_indices [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [271] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [126] .__cross_section_NMOD_find_energy_index [109] .__mmap [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [218] .__output_NMOD_header [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [192] .__dict_header_NMOD_dict_add_key_ii [254] .__output_NMOD_print_batch_keff [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [225] .__dict_header_NMOD_dict_clear_ci [255] .__output_NMOD_print_columns [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [214] .__dict_header_NMOD_dict_clear_ii [256] .__output_NMOD_print_results [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [165] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_NMOD_print_runtime [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ii [258] .__output_NMOD_time_stamp [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [177] .__dict_header_NMOD_dict_get_key_ci [186] .__output_NMOD_title [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [176] .__dict_header_NMOD_dict_get_key_ii [187] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [180] .__dict_header_NMOD_dict_has_key_ci [259] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_has_key_ii [232] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [238] .__dict_header_NMOD_dict_keys_ii [260] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [239] .__eigenvalue_NMOD_calculate_average_keff [261] .__output_interface_NMOD_file_open [121] .__xmlparse_NMOD_xml_get
 [228] .__eigenvalue_NMOD_calculate_combined_keff [226] .__output_interface_NMOD_write_double [148] .__xmlparse_NMOD_xml_remove_tabs_
 [160] .__eigenvalue_NMOD_finalize_batch [227] .__output_interface_NMOD_write_double_1darray [149] .__xmlparse_NMOD_xml_replace_entities_
 [240] .__eigenvalue_NMOD_initialize_batch [205] .__output_interface_NMOD_write_integer [95] .__xstat
   [5] .__eigenvalue_NMOD_run_eigenvalue [233] .__output_interface_NMOD_write_long [61] ._clc
 [132] .__eigenvalue_NMOD_shannon_entropy [262] .__output_interface_NMOD_write_source_bank [62] ._fill
 [119] .__eigenvalue_NMOD_synchronize_bank [234] .__output_interface_NMOD_write_string [17] ._mcount
 [173] .__endf_header_NMOD__xlfN4tab1C1 [263] .__output_interface_NMOD_write_tally_result [122] ._qsuperdigit
 [164] .__endf_header_NMOD_tab1_clear [93] .__particle_header_NMOD_clear_particle [67] ._wordcopy_fwd_dest_aligned
  [13] .__energy_grid_NMOD_add_grid_points [49] .__particle_header_NMOD_deallocate_coord [80] ._xladjtl
  [42] .__energy_grid_NMOD_grid_pointers [81] .__particle_header_NMOD_initialize_particle [116] ._xldipow
  [12] .__energy_grid_NMOD_unionized_grid [58] .__physics_NMOD__&&_physics [123] ._xldtime
 [229] .__error_NMOD_warning  [15] .__physics_NMOD_collision [107] ._xlfBeginIO
 [155] .__finalize_NMOD_finalize_run [46] .__physics_NMOD_create_fission_sites [26] ._xlfReadUfmt
  [88] .__fission_NMOD_nu_delayed [24] .__physics_NMOD_elastic_scatter [76] ._xlfReadUfmtArray
 [124] .__fission_NMOD_nu_prompt [74] .__physics_NMOD_inelastic_scatter [136] ._xlfReadUfmtArray_DTIO
  [18] .__fission_NMOD_nu_total [35] .__physics_NMOD_rotate_angle [101] ._xlidclg
 [241] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sab_scatter [40] ._xliindexg
 [242] .__fission_bank_lib_NMOD_free_banks [27] .__physics_NMOD_sample_angle [70] ._xliltrm
 [142] .__fxstat64            [77] .__physics_NMOD_sample_fission [108] ._xljltrm
 [143] .__geometry_NMOD_check_cell_overlap [53] .__physics_NMOD_sample_fission_energy [1] .main
  [22] .__geometry_NMOD_cross_lattice [39] .__physics_NMOD_sample_nuclide [85] .memcpy
  [23] .__geometry_NMOD_cross_surface [16] .__physics_NMOD_sample_reaction [99] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [37] .__physics_NMOD_sample_target_velocity [47] .syscall
  [84] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [66] __L20
 [120] .__geometry_NMOD_neighbor_lists [28] .__profile_frequency [64] __L3c
  [33] .__geometry_NMOD_sense [94] .__random_lcg_NMOD_initialize_prng [55] __L48
 [198] .__geometry_header_NMOD__xlfN4cellC1 [29] .__random_lcg_NMOD_prn [75] __L64
 [197] .__geometry_header_NMOD__xlfN4cellC2 [138] .__random_lcg_NMOD_prn_skip [137] __L80
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [78] .__random_lcg_NMOD_set_particle_seed [150] __L9c
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [98] .__search_NMOD_binary_search_int4 [112] __Lb0
 [215] .__geometry_header_NMOD__xlfN8universeC1 [14] .__search_NMOD_binary_search_real [113] __Lbc
 [156] .__global_NMOD_free_memory [182] .__set_header_NMOD_set_add_char [86] __close_nocancel
 [243] .__initialize_NMOD_adjust_indices [158] .__set_header_NMOD_set_add_int [111] __lseek_nocancel
 [244] .__initialize_NMOD_calculate_work [152] .__set_header_NMOD_set_clear_char [90] __open_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [154] .__set_header_NMOD_set_clear_int [34] __read_nocancel
   [9] .__initialize_NMOD_initialize_run [183] .__set_header_NMOD_set_contains_char [91] __write_nocancel
 [246] .__initialize_NMOD_normalize_ao [264] .__set_header_NMOD_set_contains_int [4] <cycle 1>
