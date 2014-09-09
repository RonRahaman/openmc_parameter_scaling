Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.16    351.08   351.08                             .__mcount_internal
 31.80    668.61   317.53 437395737     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.80    746.46    77.85 10657333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.56    801.98    55.52 52344377     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.14    833.32    31.35 14011398     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.18    855.04    21.72 26378922     0.00     0.00  .__search_NMOD_binary_search_real
  1.87    873.76    18.72                             ._mcount
  0.96    883.31     9.55                             ._xlfReadUfmt
  0.95    892.81     9.50                             .IORead
  0.88    901.56     8.75 11028305     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.84    909.95     8.39   100000     0.00     0.01  .__tracking_NMOD_transport
  0.63    916.29     6.34                             __read_nocancel
  0.59    922.17     5.88 89444547     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.55    927.70     5.53                             .ReadUnit
  0.53    933.02     5.32 112471545     0.00     0.00  .__random_lcg_NMOD_prn
  0.43    937.32     4.30 11059179     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.43    941.59     4.27      356     0.01     0.03  .__energy_grid_NMOD_add_grid_points
  0.42    945.74     4.15                             .__profile_frequency
  0.34    949.16     3.42                             .__xl_log
  0.29    952.02     2.87 18580928     0.00     0.00  .__geometry_NMOD_sense
  0.24    954.46     2.44                             .IterateArray
  0.24    956.84     2.38                             ._WordCpy
  0.21    958.93     2.09                             ._xliindexg
  0.18    960.76     1.83  1898857     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    962.58     1.82  7567723     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    964.39     1.81  3082992     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    966.09     1.70  4224775     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16    967.71     1.62  1898857     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15    969.25     1.54 11376084     0.00     0.00  .__fission_NMOD_nu_total
  0.14    970.61     1.36  3082992     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    971.96     1.35 44721217     0.00     0.00  .__list_header_NMOD_list_size_real
  0.12    973.20     1.24 20177484     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    974.35     1.15  1871367     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    975.45     1.10                             .syscall
  0.11    976.52     1.07                             .__xl_cos
  0.11    977.59     1.07 11529697     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    978.65     1.06  1046933     0.00     0.00  .__physics_NMOD_sab_scatter
  0.11    979.71     1.06 20177484     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    980.62     0.91  2983093     0.00     0.00  .__physics_NMOD_scatter
  0.08    981.45     0.83        1     0.83     0.83  .__energy_grid_NMOD_grid_pointers
  0.08    982.26     0.81                             .___xl_sin
  0.07    982.99     0.73                             ._clc
  0.07    983.68     0.69                             __L48
  0.06    984.31     0.63                             .IOReadAndScan
  0.06    984.94     0.63    94273     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    985.54     0.60  5400050     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    986.14     0.60                             ._xlfReadUfmtArray
  0.06    986.74     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    987.32     0.58  3082992     0.00     0.00  .__physics_NMOD_collision
  0.06    987.87     0.55  1622576     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    988.41     0.55                             __L3c
  0.05    988.89     0.48                             __open_nocancel
  0.05    989.34     0.45                             ._fill
  0.04    989.76     0.42                             ._QuadCpy
  0.04    990.17     0.41                             __L20
  0.04    990.56     0.39                             .__libc_free
  0.04    990.92     0.36                             .__xstat
  0.04    991.28     0.36   336504     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    991.63     0.35                             ._xliltrm
  0.03    991.97     0.34                             .__libc_malloc
  0.03    992.30     0.33        1     0.33     0.33  .__random_lcg_NMOD_initialize_prng
  0.03    992.61     0.31                             ._ConvergeCpyPlus
  0.03    992.92     0.31                             .__malloc_trim
  0.03    993.21     0.29      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03    993.47     0.26                             .__malloc_set_state
  0.03    993.73     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    993.96     0.23                             ._wordcopy_fwd_dest_aligned
  0.02    994.18     0.22     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    994.40     0.22                             .memcpy
  0.02    994.61     0.21       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.02    994.82     0.21                             ._xladjtl
  0.02    994.98     0.16                             .LDScan
  0.02    995.14     0.16                             ._xlfBeginIO
  0.02    995.29     0.16                             __L64
  0.02    995.44     0.15                             .GeneralRead
  0.02    995.59     0.15                             __write_nocancel
  0.01    995.73     0.14                             __close_nocancel
  0.01    995.86     0.13                             __lseek_nocancel
  0.01    995.98     0.12      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    996.09     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    996.20     0.11                             .__mmap
  0.01    996.30     0.10   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01    996.40     0.10                             ._ConvergeCpy
  0.01    996.50     0.10                             ._xlidclg
  0.01    996.59     0.09   336504     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    996.68     0.09      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    996.77     0.09                             .__strncasecmp_l
  0.01    996.85     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    996.92     0.07                             __L80
  0.01    996.99     0.07                             .__fxstat64
  0.01    997.06     0.07                             .__search_NMOD_binary_search_int4
  0.01    997.12     0.06                             .quad_double_copy
  0.01    997.18     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    997.24     0.06                             .__xl_exp
  0.01    997.30     0.06                             ._xldipow
  0.01    997.35     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    997.40     0.05    94273     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    997.45     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    997.50     0.05                             .__xmlparse_NMOD_xml_get
  0.01    997.55     0.05                             ._qsuperdigit
  0.01    997.60     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    997.65     0.05                             .__set_header_NMOD_set_size_char
  0.00    997.69     0.05                             .__cross_section_NMOD_find_energy_index
  0.00    997.74     0.05                             __Lb0
  0.00    997.78     0.04    94273     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    997.82     0.04                             .__fission_NMOD_nu_prompt
  0.00    997.86     0.04                             .__malloc_usable_size
  0.00    997.90     0.04                             .__physics_NMOD_absorption
  0.00    997.93     0.03   277853     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    997.96     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    997.99     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    998.02     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    998.05     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    998.08     0.03                             .PrepareUnit
  0.00    998.11     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    998.14     0.03                             ._xljltrm
  0.00    998.17     0.03                             __L9c
  0.00    998.20     0.03        1     0.03     0.03  .__random_lcg_NMOD_prn_skip
  0.00    998.22     0.02                             .GetUnit
  0.00    998.24     0.02                             .IOGetByte
  0.00    998.26     0.02                             .IOTerminateRecord
  0.00    998.28     0.02                             .OpenCmd
  0.00    998.30     0.02                             ._xldtime
  0.00    998.32     0.02                             .aix_atof
  0.00    998.34     0.02                             .memmove
  0.00    998.35     0.02                             __Lbc
  0.00    998.36     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    998.37     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    998.38     0.01    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    998.39     0.01     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    998.40     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    998.41     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    998.42     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    998.43     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    998.44     0.01        2     0.01   276.88  .__eigenvalue_NMOD_run_eigenvalue
  0.00    998.45     0.01        1     0.01     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00    998.46     0.01                             .AttachBufferToUnit
  0.00    998.47     0.01                             .EndIOUfmt
  0.00    998.48     0.01                             .FreeUnit
  0.00    998.49     0.01                             .InquireCmd
  0.00    998.50     0.01                             .__libc_valloc
  0.00    998.51     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    998.52     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    998.53     0.01                             .__tracking_NMOD__&&_tracking
  0.00    998.54     0.01                             .__unlink
  0.00    998.55     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00    998.56     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    998.57     0.01                             ._wordcopy_fwd_aligned
  0.00    998.58     0.01                             ._xlfEndIO
  0.00    998.59     0.01                             ._xlfReadFmtDT
  0.00    998.60     0.01                             ._xlfReadLDInt
  0.00    998.61     0.01                             ._xlfReadLDReal
  0.00    998.62     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    998.62     0.00    94273     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    998.62     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    998.62     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    998.62     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    998.62     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    998.62     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    998.62     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    998.62     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    998.62     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    998.62     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    998.62     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    998.62     0.00     2119     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    998.62     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    998.62     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    998.62     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    998.62     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    998.62     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    998.62     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    998.62     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    998.62     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    998.62     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    998.62     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    998.62     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    998.62     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    998.62     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    998.62     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    998.62     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    998.62     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    998.62     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    998.62     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    998.62     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    998.62     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    998.62     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    998.62     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    998.62     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    998.62     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    998.62     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    998.62     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    998.62     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    998.62     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    998.62     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    998.62     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    998.62     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    998.62     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    998.62     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    998.62     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    998.62     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    998.62     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    998.62     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    998.62     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    998.62     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    998.62     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    998.62     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    998.62     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    998.62     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    998.62     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    998.62     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    998.62     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    998.62     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    998.62     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    998.62     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    998.62     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    998.62     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    998.62     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    998.62     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    998.62     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    998.62     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    998.62     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    998.62     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    998.62     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    998.62     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    998.62     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    998.62     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    998.62     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    998.62     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    998.62     0.00        1     0.00     2.38  .__ace_NMOD_read_xs
  0.00    998.62     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    998.62     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    998.62     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    998.62     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    998.62     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    998.62     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    998.62     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    998.62     0.00        1     0.00    12.36  .__energy_grid_NMOD_unionized_grid
  0.00    998.62     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    998.62     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    998.62     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    998.62     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    998.62     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    998.62     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    998.62     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    998.62     0.00        1     0.00    16.05  .__initialize_NMOD_initialize_run
  0.00    998.62     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    998.62     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    998.62     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    998.62     0.00        1     0.00     0.29  .__initialize_NMOD_resize_egrid
  0.00    998.62     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00    998.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    998.62     0.00        1     0.00     0.44  .__input_xml_NMOD_read_input_xml
  0.00    998.62     0.00        1     0.00     0.35  .__input_xml_NMOD_read_materials_xml
  0.00    998.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    998.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    998.62     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    998.62     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    998.62     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    998.62     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    998.62     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    998.62     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    998.62     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    998.62     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    998.62     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    998.62     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    998.62     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    998.62     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    998.62     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    998.62     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    998.62     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    998.62     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    998.62     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    998.62     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    998.62     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    998.62     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    998.62     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    998.62     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    998.62     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    998.62     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    998.62     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    998.62     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    998.62     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    998.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    998.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    998.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    998.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    998.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    998.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    998.62     0.00        1     0.00   569.83  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 998.62 seconds

index % time    self  children    called     name
                0.00  569.83       1/1           .__scalbn [2]
[1]     57.1    0.00  569.83       1         .main [1]
                0.01  553.76       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   16.05       1/1           .__initialize_NMOD_initialize_run [15]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [173]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.1    0.00  569.83                 .__scalbn [2]
                0.00  569.83       1/1           .main [1]
-----------------------------------------------
[3]     55.5    0.01  553.76       1+2       <cycle 1 as a whole> [3]
                0.01  553.76       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
                0.01  553.76       1/1           .main [1]
[4]     55.5    0.01  553.76       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.39  545.03  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.22  100000/100000      .__source_NMOD_get_source_particle [79]
                0.01    0.03       1/1           .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [99]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       2/5           .__output_NMOD_header [234]
                0.00    0.00       1/1           .__output_NMOD_print_columns [269]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [256]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
-----------------------------------------------
                8.39  545.03  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.4    8.39  545.03  100000         .__tracking_NMOD_transport [5]
               77.85  399.74 10657333/10657333     .__cross_section_NMOD_calculate_xs [6]
               31.35    0.00 14011398/14011398     .__geometry_NMOD_distance_to_boundary [10]
                0.58   18.06 3082992/3082992     .__physics_NMOD_collision [13]
                1.82    8.69 7567723/7567723     .__geometry_NMOD_cross_surface [22]
                2.66    1.20 3360683/11028305     .__geometry_NMOD_cross_lattice [18]
                1.24    1.06 20177382/20177484     .__set_header_NMOD_set_size_int [41]
                0.66    0.00 14011398/112471545     .__random_lcg_NMOD_prn [29]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [96]
-----------------------------------------------
               77.85  399.74 10657333/10657333     .__tracking_NMOD_transport [5]
[6]     47.8   77.85  399.74 10657333         .__cross_section_NMOD_calculate_xs [6]
              317.53   73.43 437395737/437395737     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.78    0.00 10657333/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              317.53   73.43 437395737/437395737     .__cross_section_NMOD_calculate_xs [6]
[7]     39.2  317.53   73.43 437395737         .__cross_section_NMOD_calculate_nuclide_xs [7]
               55.52   16.03 52344377/52344377     .__cross_section_NMOD_calculate_urr_xs [9]
                0.55    1.34 1622576/1622576     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.2  351.08    0.00                 .__mcount_internal [8]
-----------------------------------------------
               55.52   16.03 52344377/52344377     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.2   55.52   16.03 52344377         .__cross_section_NMOD_calculate_urr_xs [9]
                1.40   12.16 10318414/11376084     .__fission_NMOD_nu_total [16]
                2.48    0.00 52344377/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
               31.35    0.00 14011398/14011398     .__tracking_NMOD_transport [5]
[10]     3.1   31.35    0.00 14011398         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.08    0.00   94169/26378922     .__physics_NMOD__&&_physics [44]
                0.86    0.00 1046933/26378922     .__physics_NMOD_sab_scatter [35]
                1.34    0.00 1622576/26378922     .__cross_section_NMOD_calculate_sab_xs [47]
                1.56    0.00 1898857/26378922     .__physics_NMOD_sample_angle [31]
                8.78    0.00 10657333/26378922     .__cross_section_NMOD_calculate_xs [6]
                9.11    0.00 11059054/26378922     .__interpolation_NMOD_interpolate_tab1_array [17]
[11]     2.2   21.72    0.00 26378922         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   18.72    0.00                 ._mcount [12]
-----------------------------------------------
                0.58   18.06 3082992/3082992     .__tracking_NMOD_transport [5]
[13]     1.9    0.58   18.06 3082992         .__physics_NMOD_collision [13]
                1.36   16.70 3082992/3082992     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.36   16.70 3082992/3082992     .__physics_NMOD_collision [13]
[14]     1.8    1.36   16.70 3082992         .__physics_NMOD_sample_reaction [14]
                0.91   10.82 2983093/2983093     .__physics_NMOD_scatter [20]
                0.36    2.41  336504/336504      .__physics_NMOD_create_fission_sites [34]
                1.81    0.15 3082992/3082992     .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3082992/112471545     .__random_lcg_NMOD_prn [29]
                0.09    0.00  336504/336504      .__physics_NMOD_sample_fission [104]
-----------------------------------------------
                0.00   16.05       1/1           .main [1]
[15]     1.6    0.00   16.05       1         .__initialize_NMOD_initialize_run [15]
                0.00   12.36       1/1           .__energy_grid_NMOD_unionized_grid [19]
                0.00    2.38       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.44       1/1           .__input_xml_NMOD_read_input_xml [64]
                0.33    0.00       1/1           .__random_lcg_NMOD_initialize_prng [72]
                0.00    0.29       1/1           .__initialize_NMOD_resize_egrid [76]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [86]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [187]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/367         .__output_NMOD_title [205]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [259]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [263]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [262]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [260]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [257]
-----------------------------------------------
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_delayed [97]
                0.01    0.11   94273/11376084     .__physics_NMOD_sample_fission_energy [37]
                0.12    1.02  869124/11376084     .__ace_NMOD_read_ace_table [40]
                1.40   12.16 10318414/11376084     .__cross_section_NMOD_calculate_urr_xs [9]
[16]     1.5    1.54   13.40 11376084         .__fission_NMOD_nu_total [16]
                4.30    9.10 11056523/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00     104/11059179     .__physics_NMOD__&&_physics [44]
                0.00    0.00    2552/11059179     .__physics_NMOD_sample_fission_energy [37]
                4.30    9.10 11056523/11059179     .__fission_NMOD_nu_total [16]
[17]     1.3    4.30    9.11 11059179         .__interpolation_NMOD_interpolate_tab1_array [17]
                9.11    0.00 11059054/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3765825             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11028305     .__geometry_NMOD_find_cell [96]
                2.66    1.20 3360683/11028305     .__tracking_NMOD_transport [5]
                6.00    2.69 7567622/11028305     .__geometry_NMOD_cross_surface [22]
[18]     1.3    8.75    3.93 11028305+3765825 .__geometry_NMOD_cross_lattice [18]
                2.87    0.00 18580928/18580928     .__geometry_NMOD_sense [33]
                1.06    0.00 11433447/11529697     .__particle_header_NMOD_deallocate_coord [52]
                             3765825             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00   12.36       1/1           .__initialize_NMOD_initialize_run [15]
[19]     1.2    0.00   12.36       1         .__energy_grid_NMOD_unionized_grid [19]
                4.27    7.24     356/356         .__energy_grid_NMOD_add_grid_points [21]
                0.83    0.00       1/1           .__energy_grid_NMOD_grid_pointers [54]
                0.02    0.00  279488/89444547     .__list_header_NMOD_list_get_item_real [27]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [179]
                0.00    0.00       1/44721217     .__list_header_NMOD_list_size_real [49]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.91   10.82 2983093/2983093     .__physics_NMOD_sample_reaction [14]
[20]     1.2    0.91   10.82 2983093         .__physics_NMOD_scatter [20]
                1.62    6.52 1898857/1898857     .__physics_NMOD_elastic_scatter [25]
                1.06    1.48 1046933/1046933     .__physics_NMOD_sab_scatter [35]
                0.14    0.00 2983093/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                4.27    7.24     356/356         .__energy_grid_NMOD_unionized_grid [19]
[21]     1.2    4.27    7.24     356         .__energy_grid_NMOD_add_grid_points [21]
                5.86    0.00 89164575/89444547     .__list_header_NMOD_list_get_item_real [27]
                1.35    0.00 44721216/44721217     .__list_header_NMOD_list_size_real [49]
                0.03    0.00  277853/277853      .__list_header_NMOD_list_insert_real [131]
                0.00    0.00    1635/2119        .__list_header_NMOD_list_append_real [198]
-----------------------------------------------
                1.82    8.69 7567723/7567723     .__tracking_NMOD_transport [5]
[22]     1.1    1.82    8.69 7567723         .__geometry_NMOD_cross_surface [22]
                6.00    2.69 7567622/11028305     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00     101/20177484     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     1.0    9.55    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     1.0    9.50    0.00                 .IORead [24]
-----------------------------------------------
                1.62    6.52 1898857/1898857     .__physics_NMOD_scatter [20]
[25]     0.8    1.62    6.52 1898857         .__physics_NMOD_elastic_scatter [25]
                1.83    1.74 1898857/1898857     .__physics_NMOD_sample_angle [31]
                1.15    0.94 1871367/1871367     .__physics_NMOD_sample_target_velocity [42]
                0.76    0.09 1898857/4224775     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.34    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00     484/89444547     .__input_xml_NMOD_read_materials_xml [70]
                0.02    0.00  279488/89444547     .__energy_grid_NMOD_unionized_grid [19]
                5.86    0.00 89164575/89444547     .__energy_grid_NMOD_add_grid_points [21]
[27]     0.6    5.88    0.00 89444547         .__list_header_NMOD_list_get_item_real [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.6    5.53    0.00                 .ReadUnit [28]
-----------------------------------------------
                0.00    0.00    2097/112471545     .__physics_NMOD_sample_fission [104]
                0.00    0.00   94273/112471545     .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00   94955/112471545     .__physics_NMOD_sample_fission_energy [37]
                0.01    0.00  188338/112471545     .__physics_NMOD__&&_physics [44]
                0.02    0.00  400000/112471545     .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/112471545     .__source_NMOD_sample_external_source [94]
                0.02    0.00  525050/112471545     .__physics_NMOD_create_fission_sites [34]
                0.14    0.00 2983093/112471545     .__physics_NMOD_scatter [20]
                0.15    0.00 3082992/112471545     .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3082992/112471545     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3140799/112471545     .__physics_NMOD_sab_scatter [35]
                0.18    0.00 3797714/112471545     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4224775/112471545     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7798542/112471545     .__physics_NMOD_sample_target_velocity [42]
                0.66    0.00 14011398/112471545     .__tracking_NMOD_transport [5]
                0.77    0.00 16200150/112471545     .__math_NMOD_maxwell_spectrum [48]
                2.48    0.00 52344377/112471545     .__cross_section_NMOD_calculate_urr_xs [9]
[29]     0.5    5.32    0.00 112471545         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.15    0.00                 .__profile_frequency [30]
-----------------------------------------------
                1.83    1.74 1898857/1898857     .__physics_NMOD_elastic_scatter [25]
[31]     0.4    1.83    1.74 1898857         .__physics_NMOD_sample_angle [31]
                1.56    0.00 1898857/26378922     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3797714/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.42    0.00                 .__xl_log [32]
-----------------------------------------------
                2.87    0.00 18580928/18580928     .__geometry_NMOD_cross_lattice [18]
[33]     0.3    2.87    0.00 18580928         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.36    2.41  336504/336504      .__physics_NMOD_sample_reaction [14]
[34]     0.3    0.36    2.41  336504         .__physics_NMOD_create_fission_sites [34]
                0.05    2.34   94273/94273       .__physics_NMOD_sample_fission_energy [37]
                0.02    0.00  525050/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.06    1.48 1046933/1046933     .__physics_NMOD_scatter [20]
[35]     0.3    1.06    1.48 1046933         .__physics_NMOD_sab_scatter [35]
                0.86    0.00 1046933/26378922     .__search_NMOD_binary_search_real [11]
                0.42    0.05 1046933/4224775     .__physics_NMOD_rotate_angle [46]
                0.15    0.00 3140799/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.44    0.00                 .IterateArray [36]
-----------------------------------------------
                0.05    2.34   94273/94273       .__physics_NMOD_create_fission_sites [34]
[37]     0.2    0.05    2.34   94273         .__physics_NMOD_sample_fission_energy [37]
                0.63    1.45   94273/94273       .__physics_NMOD__&&_physics [44]
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_total [16]
                0.00    0.12   94273/94273       .__fission_NMOD_nu_delayed [97]
                0.00    0.00   94955/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2552/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.38    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.00    2.38       1/1           .__initialize_NMOD_initialize_run [15]
[39]     0.2    0.00    2.38       1         .__ace_NMOD_read_xs [39]
                0.03    2.34     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [172]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [180]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [186]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [207]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [252]
-----------------------------------------------
                0.03    2.34     357/357         .__ace_NMOD_read_xs [39]
[40]     0.2    0.03    2.34     357         .__ace_NMOD_read_ace_table [40]
                0.12    1.02  869124/11376084     .__fission_NMOD_nu_total [16]
                0.60    0.01     356/356         .__ace_NMOD_read_reactions [59]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [78]
                0.01    0.21     356/356         .__ace_NMOD_read_energy_dist [81]
                0.09    0.00     356/356         .__ace_NMOD_read_angular_dist [105]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [181]
                0.00    0.00     357/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [251]
-----------------------------------------------
                0.00    0.00       1/20177484     .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00     101/20177484     .__geometry_NMOD_cross_surface [22]
                1.24    1.06 20177382/20177484     .__tracking_NMOD_transport [5]
[41]     0.2    1.24    1.06 20177484         .__set_header_NMOD_set_size_int [41]
                1.06    0.00 20177484/20177484     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                1.15    0.94 1871367/1871367     .__physics_NMOD_elastic_scatter [25]
[42]     0.2    1.15    0.94 1871367         .__physics_NMOD_sample_target_velocity [42]
                0.51    0.06 1278985/4224775     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7798542/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.09    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.63    1.45   94273/94273       .__physics_NMOD_sample_fission_energy [37]
[44]     0.2    0.63    1.45   94273         .__physics_NMOD__&&_physics [44]
                0.60    0.77 5400050/5400050     .__math_NMOD_maxwell_spectrum [48]
                0.08    0.00   94169/26378922     .__search_NMOD_binary_search_real [11]
                0.01    0.00  188338/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00     104/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                1.81    0.15 3082992/3082992     .__physics_NMOD_sample_reaction [14]
[45]     0.2    1.81    0.15 3082992         .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3082992/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.42    0.05 1046933/4224775     .__physics_NMOD_sab_scatter [35]
                0.51    0.06 1278985/4224775     .__physics_NMOD_sample_target_velocity [42]
                0.76    0.09 1898857/4224775     .__physics_NMOD_elastic_scatter [25]
[46]     0.2    1.70    0.20 4224775         .__physics_NMOD_rotate_angle [46]
                0.20    0.00 4224775/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.55    1.34 1622576/1622576     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.55    1.34 1622576         .__cross_section_NMOD_calculate_sab_xs [47]
                1.34    0.00 1622576/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.60    0.77 5400050/5400050     .__physics_NMOD__&&_physics [44]
[48]     0.1    0.60    0.77 5400050         .__math_NMOD_maxwell_spectrum [48]
                0.77    0.00 16200150/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/44721217     .__energy_grid_NMOD_unionized_grid [19]
                1.35    0.00 44721216/44721217     .__energy_grid_NMOD_add_grid_points [21]
[49]     0.1    1.35    0.00 44721217         .__list_header_NMOD_list_size_real [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.10    0.00                 .syscall [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.07    0.00                 .__xl_cos [51]
-----------------------------------------------
                              101346             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96250/11529697     .__particle_header_NMOD_clear_particle [99]
                1.06    0.00 11433447/11529697     .__geometry_NMOD_cross_lattice [18]
[52]     0.1    1.07    0.00 11529697+101346  .__particle_header_NMOD_deallocate_coord [52]
                              101346             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                1.06    0.00 20177484/20177484     .__set_header_NMOD_set_size_int [41]
[53]     0.1    1.06    0.00 20177484         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.83    0.00       1/1           .__energy_grid_NMOD_unionized_grid [19]
[54]     0.1    0.83    0.00       1         .__energy_grid_NMOD_grid_pointers [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.81    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.73    0.00                 ._clc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.69    0.00                 __L48 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.63    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                0.60    0.01     356/356         .__ace_NMOD_read_ace_table [40]
[59]     0.1    0.60    0.01     356         .__ace_NMOD_read_reactions [59]
                0.01    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [147]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [208]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.60    0.00                 ._xlfReadUfmtArray [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.55    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.48    0.00                 __open_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.45    0.00                 ._fill [63]
-----------------------------------------------
                0.00    0.44       1/1           .__initialize_NMOD_initialize_run [15]
[64]     0.0    0.00    0.44       1         .__input_xml_NMOD_read_input_xml [64]
                0.00    0.35       1/1           .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [184]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.42    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.41    0.00                 __L20 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.39    0.00                 .__libc_free [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.36    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.35    0.00                 ._xliltrm [69]
-----------------------------------------------
                0.00    0.35       1/1           .__input_xml_NMOD_read_input_xml [64]
[70]     0.0    0.00    0.35       1         .__input_xml_NMOD_read_materials_xml [70]
                0.21    0.00      12/12          .__list_header_NMOD_list_size_char [84]
                0.12    0.00     484/484         .__list_header_NMOD_list_get_item_char [98]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [178]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [179]
                0.00    0.00     484/89444547     .__list_header_NMOD_list_get_item_real [27]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [194]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [201]
                0.00    0.00     484/2119        .__list_header_NMOD_list_append_real [198]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [225]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [212]
                0.00    0.00      12/84          .__string_NMOD_lower_case [214]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.34    0.00                 .__libc_malloc [71]
-----------------------------------------------
                0.33    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[72]     0.0    0.33    0.00       1         .__random_lcg_NMOD_initialize_prng [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.31    0.00                 ._ConvergeCpyPlus [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.31    0.00                 .__malloc_trim [74]
-----------------------------------------------
                0.29    0.00     356/356         .__initialize_NMOD_resize_egrid [76]
[75]     0.0    0.29    0.00     356         .__initialize_NMOD_inv_stack_recon [75]
-----------------------------------------------
                0.00    0.29       1/1           .__initialize_NMOD_initialize_run [15]
[76]     0.0    0.00    0.29       1         .__initialize_NMOD_resize_egrid [76]
                0.29    0.00     356/356         .__initialize_NMOD_inv_stack_recon [75]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.26    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[78]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                0.03    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[79]     0.0    0.03    0.22  100000         .__source_NMOD_get_source_particle [79]
                0.05    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [87]
                0.05    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [101]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.23    0.00                 ._wordcopy_fwd_dest_aligned [80]
-----------------------------------------------
                0.01    0.21     356/356         .__ace_NMOD_read_ace_table [40]
[81]     0.0    0.01    0.21     356         .__ace_NMOD_read_energy_dist [81]
                0.21    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [192]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [181]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.21    0.00    7813/8313        .__ace_NMOD_read_energy_dist [81]
[82]     0.0    0.22    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [209]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00       1/2           .__error_NMOD_warning [245]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.22    0.00                 .memcpy [83]
-----------------------------------------------
                0.21    0.00      12/12          .__input_xml_NMOD_read_materials_xml [70]
[84]     0.0    0.21    0.00      12         .__list_header_NMOD_list_size_char [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.21    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [15]
[86]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [86]
                0.03    0.10  100000/100000      .__source_NMOD_sample_external_source [94]
                0.05    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [101]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.05    0.12  100000/100000      .__source_NMOD_get_source_particle [79]
[87]     0.0    0.05    0.12  100000         .__particle_header_NMOD_initialize_particle [87]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [99]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 .LDScan [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.16    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.16    0.00                 __L64 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.15    0.00                 .GeneralRead [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.15    0.00                 __write_nocancel [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 __close_nocancel [93]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_initialize_source [86]
[94]     0.0    0.03    0.10  100000         .__source_NMOD_sample_external_source [94]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[96]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [96]
                0.08    0.04  100000/11028305     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.12   94273/94273       .__physics_NMOD_sample_fission_energy [37]
[97]     0.0    0.00    0.12   94273         .__fission_NMOD_nu_delayed [97]
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                0.12    0.00     484/484         .__input_xml_NMOD_read_materials_xml [70]
[98]     0.0    0.12    0.00     484         .__list_header_NMOD_list_get_item_char [98]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [87]
[99]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [99]
                0.01    0.00   96250/11529697     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.11    0.00                 .__mmap [100]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [124]
                0.05    0.00  100000/200001      .__source_NMOD_get_source_particle [79]
                0.05    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[101]    0.0    0.10    0.00  200001         .__random_lcg_NMOD_set_particle_seed [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 ._ConvergeCpy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 ._xlidclg [103]
-----------------------------------------------
                0.09    0.00  336504/336504      .__physics_NMOD_sample_reaction [14]
[104]    0.0    0.09    0.00  336504         .__physics_NMOD_sample_fission [104]
                0.00    0.00    2097/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.09    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[105]    0.0    0.09    0.00     356         .__ace_NMOD_read_angular_dist [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .__strncasecmp_l [106]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [64]
[107]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
                0.01    0.00    2061/2065        .__string_NMOD_starts_with [148]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [195]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [194]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.05    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
[108]    0.0    0.05    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[109]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
                0.05    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[110]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [110]
                0.02    0.00  400000/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[111]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 __L80 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__fxstat64 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .quad_double_copy [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .__xl_exp [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 ._xldipow [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 ._qsuperdigit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__cross_section_NMOD_find_energy_index [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 __Lb0 [123]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[124]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_synchronize_bank [124]
                0.03    0.00       1/1           .__random_lcg_NMOD_prn_skip [137]
                0.00    0.00   94273/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [101]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [228]
-----------------------------------------------
                0.04    0.00   94273/94273       .__mesh_NMOD_count_bank_sites [127]
[125]    0.0    0.04    0.00   94273         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [126]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [127]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
[127]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [127]
                0.04    0.00   94273/94273       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 .__malloc_usable_size [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 .__physics_NMOD_absorption [130]
-----------------------------------------------
                0.03    0.00  277853/277853      .__energy_grid_NMOD_add_grid_points [21]
[131]    0.0    0.03    0.00  277853         .__list_header_NMOD_list_insert_real [131]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[132]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .PrepareUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 ._xljltrm [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 __L9c [136]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [124]
[137]    0.0    0.03    0.00       1         .__random_lcg_NMOD_prn_skip [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .GetUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .IOGetByte [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .IOTerminateRecord [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .OpenCmd [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xldtime [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .aix_atof [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .memmove [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 __Lbc [145]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [175]
[146]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [146]
-----------------------------------------------
                0.01    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[147]    0.0    0.01    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [147]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [190]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [187]
                0.01    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [107]
[148]    0.0    0.01    0.00    2065         .__string_NMOD_starts_with [148]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [180]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [172]
[149]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [149]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [150]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [149]
[150]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [150]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [182]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [185]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [178]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [179]
[151]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [153]
[152]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
[153]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [153]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [70]
[154]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [153]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .AttachBufferToUnit [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .EndIOUfmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .FreeUnit [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .InquireCmd [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__libc_valloc [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__unlink [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfEndIO [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadFmtDT [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xlfReadLDInt [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 ._xlfReadLDReal [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [171]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [39]
[172]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [172]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [149]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[173]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [173]
                0.00    0.01       1/1           .__global_NMOD_free_memory [174]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       1/1           .__output_NMOD_print_results [270]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [258]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [173]
[174]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [174]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [176]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [183]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [230]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [241]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [253]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [175]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [176]
[175]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [175]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [146]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [190]
                                7925             .__ace_header_NMOD_reaction_clear [175]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [174]
[176]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [176]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [175]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [210]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [181]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [81]
[177]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [146]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [186]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [70]
[178]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [178]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [19]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [70]
[179]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [179]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [39]
[180]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [180]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[181]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [181]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [192]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [183]
[182]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [182]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [174]
[183]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [183]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [182]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [64]
[184]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [184]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [185]
                0.00    0.00       6/84          .__string_NMOD_lower_case [214]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [184]
[185]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [185]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[186]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [186]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[187]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [187]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [148]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [195]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[188]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [244]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [268]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [278]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[189]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       1/20177484     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [190]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [210]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [207]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [208]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [147]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [175]
[190]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [190]
                                6573             .__ace_header_NMOD_distangle_clear [190]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [181]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[191]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [181]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [81]
[192]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [190]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [194]
[193]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [107]
[194]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [194]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [187]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[195]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [195]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [212]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [199]
[196]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [262]
[197]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00     484/2119        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00    1635/2119        .__energy_grid_NMOD_add_grid_points [21]
[198]    0.0    0.00    0.00    2119         .__list_header_NMOD_list_append_real [198]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [259]
[199]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [263]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [259]
[200]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [172]
[201]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [70]
[202]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
[203]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [203]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
[204]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [203]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [15]
                0.00    0.00     366/367         .__output_NMOD_write_message [206]
[205]    0.0    0.00    0.00     367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [19]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [184]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [279]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [40]
[206]    0.0    0.00    0.00     366         .__output_NMOD_write_message [206]
                0.00    0.00     366/367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[207]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [207]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [190]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[208]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [208]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [190]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[209]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [209]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [176]
[210]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [210]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [237]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [213]
[211]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [211]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [264]
[212]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [212]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [284]
[213]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [213]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [211]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [184]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [264]
[214]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [214]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [220]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [216]
[215]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [215]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [264]
[216]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [216]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [215]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [218]
[217]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [217]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[218]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [218]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [217]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [184]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [264]
[219]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [219]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [264]
[220]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [222]
[221]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [221]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[222]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [222]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [221]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [279]
[223]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [223]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [279]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [268]
[224]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [224]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [70]
[225]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [225]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [226]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [225]
[226]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [226]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [173]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [15]
[227]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [227]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [173]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [15]
[228]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [228]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
[229]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [229]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [263]
                0.00    0.00       8/9           .__global_NMOD_free_memory [174]
[230]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [230]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [263]
[231]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
[232]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [232]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
[233]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [232]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/5           .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       5         .__output_NMOD_header [234]
                0.00    0.00       5/5           .__string_NMOD_upper_case [236]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [76]
[235]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [234]
[236]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [236]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [284]
[237]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [237]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [211]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [264]
[238]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [238]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
[239]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [239]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[240]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [239]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [174]
[241]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [241]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [279]
[242]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [242]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [279]
[243]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [243]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [188]
[244]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [244]
-----------------------------------------------
                                   2             .__error_NMOD_warning [245]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [270]
[245]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [245]
                                   2             .__error_NMOD_warning [245]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [278]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [185]
[246]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [246]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [247]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [246]
[247]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [279]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [248]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [279]
[249]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [249]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [279]
[250]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [250]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[251]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [251]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[252]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [174]
[253]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [263]
[254]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [254]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [224]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [281]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[257]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [173]
[258]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [259]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [224]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [262]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[263]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [263]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [254]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [64]
[264]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [212]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      66/84          .__string_NMOD_lower_case [214]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [216]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [219]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [220]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [238]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [64]
[265]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [184]
[266]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
[267]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [268]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [173]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/2           .__error_NMOD_warning [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [173]
[271]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [271]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[272]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [173]
[273]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [276]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[277]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[278]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [278]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [246]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[279]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [279]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [243]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [242]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [224]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [248]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [250]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [249]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [276]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [275]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [277]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [274]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [187]
[280]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [256]
[281]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [281]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [284]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [283]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [283]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
[284]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [284]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [213]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
[285]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [218]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [222]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [184]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
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

 [155] .AttachBufferToUnit    [76] .__initialize_NMOD_resize_egrid [279] .__state_point_NMOD_write_state_point
 [156] .EndIOUfmt            [107] .__input_xml_NMOD_read_cross_sections_xml [195] .__string_NMOD_ends_with
 [157] .FreeUnit             [264] .__input_xml_NMOD_read_geometry_xml [224] .__string_NMOD_int4_to_str
  [91] .GeneralRead           [64] .__input_xml_NMOD_read_input_xml [214] .__string_NMOD_lower_case
 [138] .GetUnit               [70] .__input_xml_NMOD_read_materials_xml [235] .__string_NMOD_real_to_str
 [139] .IOGetByte            [184] .__input_xml_NMOD_read_settings_xml [148] .__string_NMOD_starts_with
  [24] .IORead               [265] .__input_xml_NMOD_read_tallies_xml [219] .__string_NMOD_str_to_int
  [58] .IOReadAndScan         [17] .__interpolation_NMOD_interpolate_tab1_array [280] .__string_NMOD_str_to_real
 [140] .IOTerminateRecord    [120] .__interpolation_NMOD_interpolate_tab1_object [236] .__string_NMOD_upper_case
 [158] .InquireCmd            [67] .__libc_free          [106] .__strncasecmp_l
  [36] .IterateArray          [71] .__libc_malloc        [281] .__tally_NMOD_setup_active_usertallies
  [88] .LDScan               [159] .__libc_valloc        [189] .__tally_NMOD_synchronize_tallies
 [141] .OpenCmd              [201] .__list_header_NMOD_list_append_char [213] .__tally_header_NMOD__xlfN12tallymapitemC1
 [133] .PrepareUnit          [151] .__list_header_NMOD_list_append_int [237] .__tally_header_NMOD__xlfN8tallymapC1
  [28] .ReadUnit             [198] .__list_header_NMOD_list_append_real [211] .__tally_header_NMOD_tallyfilter_clear
 [102] ._ConvergeCpy         [178] .__list_header_NMOD_list_clear_char [282] .__tally_initialize_NMOD_configure_tallies
  [73] ._ConvergeCpyPlus     [182] .__list_header_NMOD_list_clear_int [283] .__tally_initialize_NMOD_setup_tally_arrays
  [65] ._QuadCpy             [179] .__list_header_NMOD_list_clear_real [284] .__tally_initialize_NMOD_setup_tally_maps
  [38] ._WordCpy             [149] .__list_header_NMOD_list_contains_char [227] .__timer_header_NMOD_timer_start
  [55] .___xl_sin            [246] .__list_header_NMOD_list_contains_int [228] .__timer_header_NMOD_timer_stop
 [191] .__ace_NMOD__&&_ace    [98] .__list_header_NMOD_list_get_item_char [162] .__tracking_NMOD__&&_tracking
  [40] .__ace_NMOD_read_ace_table [27] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
 [105] .__ace_NMOD_read_angular_dist [150] .__list_header_NMOD_list_index_char [163] .__unlink
  [81] .__ace_NMOD_read_energy_dist [247] .__list_header_NMOD_list_index_int [164] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [78] .__ace_NMOD_read_esz  [131] .__list_header_NMOD_list_insert_real [51] .__xl_cos
 [181] .__ace_NMOD_read_nu_data [84] .__list_header_NMOD_list_size_char [116] .__xl_exp
  [59] .__ace_NMOD_read_reactions [53] .__list_header_NMOD_list_size_int [32] .__xl_log
 [251] .__ace_NMOD_read_thermal_data [49] .__list_header_NMOD_list_size_real [109] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [82] .__ace_NMOD_read_unr_res [77] .__malloc_set_state [132] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [39] .__ace_NMOD_read_xs    [74] .__malloc_trim        [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [192] .__ace_header_NMOD__xlfN10distenergyC1 [129] .__malloc_usable_size [285] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [252] .__ace_header_NMOD__xlfN10salphabetaC1 [225] .__material_header_NMOD__xlfN8materialC1 [217] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [207] .__ace_header_NMOD__xlfN7nuclideC1 [226] .__material_header_NMOD__xlfN8materialC2 [218] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [209] .__ace_header_NMOD__xlfN7urrdataC1 [48] .__math_NMOD_maxwell_spectrum [239] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [147] .__ace_header_NMOD__xlfN8reactionC1 [110] .__math_NMOD_watt_spectrum [240] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [208] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [221] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [190] .__ace_header_NMOD_distangle_clear [127] .__mesh_NMOD_count_bank_sites [222] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [176] .__ace_header_NMOD_nuclide_clear [125] .__mesh_NMOD_get_mesh_indices [154] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [175] .__ace_header_NMOD_reaction_clear [266] .__mesh_header_NMOD__xlfN14structuredmeshC1 [229] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [210] .__ace_header_NMOD_urrdata_clear [267] .__mesh_header_NMOD__xlfN14structuredmeshC2 [152] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [253] .__cmfd_header_NMOD_deallocate_cmfd [100] .__mmap [153] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [234] .__output_NMOD_header [203] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [47] .__cross_section_NMOD_calculate_sab_xs [268] .__output_NMOD_print_batch_keff [204] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [269] .__output_NMOD_print_columns [232] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [270] .__output_NMOD_print_results [233] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [122] .__cross_section_NMOD_find_energy_index [271] .__output_NMOD_print_runtime [286] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [194] .__dict_header_NMOD_dict_add_key_ci [272] .__output_NMOD_time_stamp [287] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [212] .__dict_header_NMOD_dict_add_key_ii [205] .__output_NMOD_title [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [241] .__dict_header_NMOD_dict_clear_ci [206] .__output_NMOD_write_message [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [230] .__dict_header_NMOD_dict_clear_ii [273] .__output_NMOD_write_tallies [290] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [193] .__dict_header_NMOD_dict_get_elem_ci [248] .__output_interface_NMOD_file_close [291] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [196] .__dict_header_NMOD_dict_get_elem_ii [274] .__output_interface_NMOD_file_create [165] .__xmlparse_NMOD_xml_find_attrib
 [197] .__dict_header_NMOD_dict_get_key_ci [275] .__output_interface_NMOD_file_open [118] .__xmlparse_NMOD_xml_get
 [200] .__dict_header_NMOD_dict_get_key_ii [242] .__output_interface_NMOD_write_double [134] .__xmlparse_NMOD_xml_remove_tabs_
 [202] .__dict_header_NMOD_dict_has_key_ci [243] .__output_interface_NMOD_write_double_1darray [68] .__xstat
 [199] .__dict_header_NMOD_dict_has_key_ii [223] .__output_interface_NMOD_write_integer [56] ._clc
 [254] .__dict_header_NMOD_dict_keys_ii [249] .__output_interface_NMOD_write_long [63] ._fill
 [255] .__eigenvalue_NMOD_calculate_average_keff [276] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [244] .__eigenvalue_NMOD_calculate_combined_keff [250] .__output_interface_NMOD_write_string [119] ._qsuperdigit
 [188] .__eigenvalue_NMOD_finalize_batch [277] .__output_interface_NMOD_write_tally_result [166] ._wordcopy_fwd_aligned
 [256] .__eigenvalue_NMOD_initialize_batch [99] .__particle_header_NMOD_clear_particle [80] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [52] .__particle_header_NMOD_deallocate_coord [85] ._xladjtl
 [126] .__eigenvalue_NMOD_shannon_entropy [87] .__particle_header_NMOD_initialize_particle [117] ._xldipow
 [124] .__eigenvalue_NMOD_synchronize_bank [44] .__physics_NMOD__&&_physics [142] ._xldtime
 [177] .__endf_header_NMOD__xlfN4tab1C1 [130] .__physics_NMOD_absorption [89] ._xlfBeginIO
 [146] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [167] ._xlfEndIO
  [21] .__energy_grid_NMOD_add_grid_points [34] .__physics_NMOD_create_fission_sites [168] ._xlfReadFmtDT
  [54] .__energy_grid_NMOD_grid_pointers [25] .__physics_NMOD_elastic_scatter [169] ._xlfReadLDInt
  [19] .__energy_grid_NMOD_unionized_grid [46] .__physics_NMOD_rotate_angle [170] ._xlfReadLDReal
 [245] .__error_NMOD_warning  [35] .__physics_NMOD_sab_scatter [23] ._xlfReadUfmt
 [173] .__finalize_NMOD_finalize_run [31] .__physics_NMOD_sample_angle [60] ._xlfReadUfmtArray
  [97] .__fission_NMOD_nu_delayed [104] .__physics_NMOD_sample_fission [171] ._xlfReadUfmtArray_DTIO
 [128] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_sample_fission_energy [103] ._xlidclg
  [16] .__fission_NMOD_nu_total [45] .__physics_NMOD_sample_nuclide [43] ._xliindexg
 [257] .__fission_bank_lib_NMOD_allocate_banks [14] .__physics_NMOD_sample_reaction [69] ._xliltrm
 [258] .__fission_bank_lib_NMOD_free_banks [42] .__physics_NMOD_sample_target_velocity [135] ._xljltrm
 [113] .__fxstat64            [20] .__physics_NMOD_scatter [143] .aix_atof
  [18] .__geometry_NMOD_cross_lattice [30] .__profile_frequency [1] .main
  [22] .__geometry_NMOD_cross_surface [72] .__random_lcg_NMOD_initialize_prng [83] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [29] .__random_lcg_NMOD_prn [144] .memmove
  [96] .__geometry_NMOD_find_cell [137] .__random_lcg_NMOD_prn_skip [115] .quad_double_copy
 [111] .__geometry_NMOD_neighbor_lists [101] .__random_lcg_NMOD_set_particle_seed [50] .syscall
  [33] .__geometry_NMOD_sense [160] .__read_xml_primitives_NMOD_read_xml_double [66] __L20
 [216] .__geometry_header_NMOD__xlfN4cellC1 [161] .__read_xml_primitives_NMOD_read_xml_integer [61] __L3c
 [215] .__geometry_header_NMOD__xlfN4cellC2 [114] .__search_NMOD_binary_search_int4 [57] __L48
 [238] .__geometry_header_NMOD__xlfN7latticeC1 [11] .__search_NMOD_binary_search_real [90] __L64
 [220] .__geometry_header_NMOD__xlfN7surfaceC1 [172] .__set_header_NMOD_set_add_char [112] __L80
 [231] .__geometry_header_NMOD__xlfN8universeC1 [185] .__set_header_NMOD_set_add_int [136] __L9c
 [174] .__global_NMOD_free_memory [186] .__set_header_NMOD_set_clear_char [123] __Lb0
 [259] .__initialize_NMOD_adjust_indices [183] .__set_header_NMOD_set_clear_int [145] __Lbc
 [260] .__initialize_NMOD_calculate_work [180] .__set_header_NMOD_set_contains_char [93] __close_nocancel
 [261] .__initialize_NMOD_display_grid_sizes [278] .__set_header_NMOD_set_contains_int [95] __lseek_nocancel
  [15] .__initialize_NMOD_initialize_run [121] .__set_header_NMOD_set_size_char [62] __open_nocancel
  [75] .__initialize_NMOD_inv_stack_recon [41] .__set_header_NMOD_set_size_int [26] __read_nocancel
 [262] .__initialize_NMOD_normalize_ao [79] .__source_NMOD_get_source_particle [92] __write_nocancel
 [263] .__initialize_NMOD_prepare_universes [86] .__source_NMOD_initialize_source [3] <cycle 1>
 [187] .__initialize_NMOD_read_command_line [94] .__source_NMOD_sample_external_source
