Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.77    349.94   349.94                             .__mcount_internal
 31.95    671.44   321.50 456066108     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.96    751.57    80.13 10853293     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.72    809.11    57.55 53493251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.22    841.54    32.43 14286830     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.16    863.32    21.78 26790091     0.00     0.00  .__search_NMOD_binary_search_real
  1.95    882.90    19.58                             ._mcount
  1.03    893.23    10.33                             ._xlfReadUfmt
  0.94    902.68     9.45                             .IORead
  0.89    911.68     9.00   100000     0.00     0.01  .__tracking_NMOD_transport
  0.86    920.31     8.63 11293623     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.61    926.42     6.11                             __read_nocancel
  0.59    932.35     5.93 118391650     0.00     0.00  .__random_lcg_NMOD_prn
  0.54    937.76     5.41                             .ReadUnit
  0.50    942.78     5.02                             .__profile_frequency
  0.42    947.02     4.24 11275054     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.41    951.19     4.17 64553810     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.39    955.07     3.89                             .__xl_log
  0.26    957.64     2.57 19002159     0.00     0.00  .__geometry_NMOD_sense
  0.25    960.17     2.53                             ._WordCpy
  0.25    962.68     2.51      356     0.01     0.02  .__energy_grid_NMOD_add_grid_points
  0.22    964.92     2.24                             .IterateArray
  0.22    967.13     2.21  4290715     0.00     0.00  .__physics_NMOD_rotate_angle
  0.21    969.22     2.09  1972927     0.00     0.00  .__physics_NMOD_sample_angle
  0.21    971.30     2.08                             ._xliindexg
  0.21    973.38     2.08  7753589     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    975.21     1.83  1972927     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    976.94     1.73  3093096     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15    978.40     1.46  3093096     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    979.79     1.39 11599938     0.00     0.00  .__fission_NMOD_nu_total
  0.13    981.13     1.34  1946072     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    982.44     1.31                             .syscall
  0.12    983.65     1.21                             .__xl_cos
  0.11    984.80     1.15 20473134     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    985.94     1.14 32276060     0.00     0.00  .__list_header_NMOD_list_size_real
  0.10    986.91     0.97                             .___xl_sin
  0.09    987.84     0.93 11799866     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    988.75     0.91  2993207     0.00     0.00  .__physics_NMOD_scatter
  0.09    989.64     0.89 20473134     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    990.50     0.86  1012764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07    991.23     0.74                             ._clc
  0.07    991.96     0.73                             __L48
  0.07    992.62     0.66  1584911     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    993.25     0.63                             .IOReadAndScan
  0.06    993.85     0.60        1     0.60     0.60  .__energy_grid_NMOD_grid_pointers
  0.06    994.44     0.59                             ._xlfReadUfmtArray
  0.06    995.02     0.58    91365     0.00     0.00  .__physics_NMOD__&&_physics
  0.05    995.57     0.55      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05    996.11     0.54  3093096     0.00     0.00  .__physics_NMOD_collision
  0.05    996.58     0.47  6800006     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    997.03     0.46                             ._fill
  0.04    997.48     0.45                             __L3c
  0.04    997.88     0.40                             ._QuadCpy
  0.03    998.23     0.35                             __open_nocancel
  0.03    998.58     0.35                             ._wordcopy_fwd_dest_aligned
  0.03    998.91     0.33                             .__xstat
  0.03    999.22     0.31                             __close_nocancel
  0.03    999.53     0.31                             .__libc_malloc
  0.03    999.84     0.31                             ._xliltrm
  0.03   1000.14     0.30                             .__libc_free
  0.03   1000.44     0.30                             __L20
  0.03   1000.71     0.27                             ._ConvergeCpyPlus
  0.02   1000.94     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1001.17     0.23                             .__malloc_set_state
  0.02   1001.38     0.21      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1001.59     0.21   350143     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1001.79     0.20                             .memcpy
  0.02   1001.98     0.20                             __L64
  0.02   1002.17     0.19                             ._xladjtl
  0.02   1002.36     0.19                             ._xlfBeginIO
  0.02   1002.54     0.18                             __write_nocancel
  0.02   1002.72     0.18      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1002.88     0.16        1     0.16     0.16  .__random_lcg_NMOD_initialize_prng
  0.02   1003.04     0.16                             .__malloc_trim
  0.01   1003.19     0.15                             .quad_double_copy
  0.01   1003.33     0.14      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01   1003.47     0.14                             .LDScan
  0.01   1003.60     0.13     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1003.73     0.13                             __lseek_nocancel
  0.01   1003.85     0.12                             ._ConvergeCpy
  0.01   1003.97     0.12                             ._xldipow
  0.01   1004.08     0.11                             ._xlidclg
  0.01   1004.18     0.10   350143     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1004.28     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1004.38     0.10                             .__mmap
  0.01   1004.48     0.10                             .__search_NMOD_binary_search_int4
  0.01   1004.58     0.10                             .GeneralRead
  0.01   1004.66     0.09                             .__xl_exp
  0.01   1004.74     0.08      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1004.82     0.08                             .__strncasecmp_l
  0.01   1004.90     0.08                             ._qsuperdigit
  0.01   1004.98     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1005.05     0.07    91365     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1005.12     0.07     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.01   1005.19     0.07       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01   1005.25     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1005.31     0.06    91365     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01   1005.37     0.06                             .__fxstat64
  0.00   1005.42     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1005.47     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1005.52     0.05                             .__set_header_NMOD_set_size_char
  0.00   1005.56     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1005.60     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1005.64     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1005.68     0.04        1     0.04     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00   1005.72     0.04                             .PrepareUnit
  0.00   1005.76     0.04                             ._xlfEndIO
  0.00   1005.80     0.04                             ._xljltrm
  0.00   1005.83     0.04                             __Lb0
  0.00   1005.86     0.03                             .__malloc_usable_size
  0.00   1005.89     0.03    91365     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1005.91     0.03                             __L9c
  0.00   1005.93     0.02   204820     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00   1005.95     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1005.97     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1005.99     0.02                             .IOGetByte
  0.00   1006.01     0.02                             .__fission_NMOD_nu_prompt
  0.00   1006.03     0.02                             .__libc_valloc
  0.00   1006.05     0.02                             .__posix_memalign
  0.00   1006.07     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1006.09     0.02                             .aix_atof
  0.00   1006.11     0.02                             __Lbc
  0.00   1006.12     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1006.13     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1006.14     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1006.15     0.01        1     0.01     0.01  .__global_NMOD_free_memory
  0.00   1006.16     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1006.17     0.01        1     0.01     0.01  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1006.18     0.01                             .EndIOWriteNl
  0.00   1006.19     0.01                             .FormatControl
  0.00   1006.20     0.01                             .GetUnit
  0.00   1006.21     0.01                             .IOFill
  0.00   1006.22     0.01                             .OpenCmd
  0.00   1006.23     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1006.24     0.01                             .__physics_NMOD_absorption
  0.00   1006.25     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1006.26     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1006.27     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1006.28     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1006.29     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1006.30     0.01                             ._xlfReadFmt
  0.00   1006.31     0.01                             .memmove
  0.00   1006.32     0.01                             __L80
  0.00   1006.33     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1006.33     0.01                             .__fission_NMOD__&&_fission
  0.00   1006.33     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1006.33     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1006.33     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1006.33     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1006.33     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1006.33     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1006.33     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1006.33     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1006.33     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1006.33     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1006.33     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1006.33     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1006.33     0.00     1696     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1006.33     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1006.33     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1006.33     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1006.33     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1006.33     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1006.33     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1006.33     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1006.33     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1006.33     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1006.33     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1006.33     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1006.33     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1006.33     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1006.33     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1006.33     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1006.33     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1006.33     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1006.33     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1006.33     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1006.33     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1006.33     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1006.33     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1006.33     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1006.33     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1006.33     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1006.33     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1006.33     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1006.33     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1006.33     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1006.33     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1006.33     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1006.33     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1006.33     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1006.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1006.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1006.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1006.33     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1006.33     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1006.33     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1006.33     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1006.33     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1006.33     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1006.33     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1006.33     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1006.33     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1006.33     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1006.33     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1006.33     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1006.33     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1006.33     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1006.33     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1006.33     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1006.33     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1006.33     0.00        2     0.00   282.28  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1006.33     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1006.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1006.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1006.33     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1006.33     0.00        1     0.00     2.17  .__ace_NMOD_read_xs
  0.00   1006.33     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1006.33     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1006.33     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1006.33     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1006.33     0.00        1     0.00     8.44  .__energy_grid_NMOD_unionized_grid
  0.00   1006.33     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1006.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1006.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1006.33     0.00        1     0.00    11.55  .__initialize_NMOD_initialize_run
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1006.33     0.00        1     0.00     0.21  .__initialize_NMOD_resize_egrid
  0.00   1006.33     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1006.33     0.00        1     0.00     0.01  .__input_xml_NMOD_read_geometry_xml
  0.00   1006.33     0.00        1     0.00     0.28  .__input_xml_NMOD_read_input_xml
  0.00   1006.33     0.00        1     0.00     0.22  .__input_xml_NMOD_read_materials_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1006.33     0.00        1     0.00     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1006.33     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1006.33     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1006.33     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1006.33     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1006.33     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1006.33     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1006.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1006.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1006.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1006.33     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00   1006.33     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1006.33     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1006.33     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1006.33     0.00        1     0.00   576.13  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1006.33 seconds

index % time    self  children    called     name
                0.00  576.13       1/1           .__scalbn [2]
[1]     57.3    0.00  576.13       1         .main [1]
                0.00  564.57       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   11.55       1/1           .__initialize_NMOD_initialize_run [19]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [143]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.3    0.00  576.13                 .__scalbn [2]
                0.00  576.13       1/1           .main [1]
-----------------------------------------------
[3]     56.1    0.00  564.57       1+2       <cycle 1 as a whole> [3]
                0.00  564.57       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.00  564.57       1/1           .main [1]
[4]     56.1    0.00  564.57       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.00  555.14  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.26  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.04    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [101]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                9.00  555.14  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.1    9.00  555.14  100000         .__tracking_NMOD_transport [5]
               80.13  405.94 10853293/10853293     .__cross_section_NMOD_calculate_xs [6]
               32.43    0.00 14286830/14286830     .__geometry_NMOD_distance_to_boundary [10]
                0.54   19.11 3093096/3093096     .__physics_NMOD_collision [12]
                2.08    8.32 7753589/7753589     .__geometry_NMOD_cross_surface [20]
                2.63    1.06 3440145/11293623     .__geometry_NMOD_cross_lattice [18]
                1.15    0.89 20473022/20473134     .__set_header_NMOD_set_size_int [45]
                0.72    0.00 14286830/118391650     .__random_lcg_NMOD_prn [27]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               80.13  405.94 10853293/10853293     .__tracking_NMOD_transport [5]
[6]     48.3   80.13  405.94 10853293         .__cross_section_NMOD_calculate_xs [6]
              321.50   75.62 456066108/456066108     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.82    0.00 10853293/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              321.50   75.62 456066108/456066108     .__cross_section_NMOD_calculate_xs [6]
[7]     39.5  321.50   75.62 456066108         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.55   16.13 53493251/53493251     .__cross_section_NMOD_calculate_urr_xs [9]
                0.66    1.29 1584911/1584911     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.8  349.94    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.55   16.13 53493251/53493251     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.3   57.55   16.13 53493251         .__cross_section_NMOD_calculate_urr_xs [9]
                1.26   12.19 10548084/11599938     .__fission_NMOD_nu_total [15]
                2.68    0.00 53493251/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
               32.43    0.00 14286830/14286830     .__tracking_NMOD_transport [5]
[10]     3.2   32.43    0.00 14286830         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   91281/26790091     .__physics_NMOD__&&_physics [42]
                0.82    0.00 1012764/26790091     .__physics_NMOD_sab_scatter [39]
                1.29    0.00 1584911/26790091     .__cross_section_NMOD_calculate_sab_xs [46]
                1.60    0.00 1972927/26790091     .__physics_NMOD_sample_angle [31]
                8.82    0.00 10853293/26790091     .__cross_section_NMOD_calculate_xs [6]
                9.17    0.00 11274915/26790091     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.2   21.78    0.00 26790091         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.54   19.11 3093096/3093096     .__tracking_NMOD_transport [5]
[12]     2.0    0.54   19.11 3093096         .__physics_NMOD_collision [12]
                1.46   17.65 3093096/3093096     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.9   19.58    0.00                 ._mcount [13]
-----------------------------------------------
                1.46   17.65 3093096/3093096     .__physics_NMOD_collision [12]
[14]     1.9    1.46   17.65 3093096         .__physics_NMOD_sample_reaction [14]
                0.91   11.87 2993207/2993207     .__physics_NMOD_scatter [17]
                0.21    2.52  350143/350143      .__physics_NMOD_create_fission_sites [33]
                1.73    0.15 3093096/3093096     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3093096/118391650     .__random_lcg_NMOD_prn [27]
                0.10    0.00  350143/350143      .__physics_NMOD_sample_fission [103]
-----------------------------------------------
                0.01    0.11   91365/11599938     .__fission_NMOD_nu_delayed [92]
                0.01    0.11   91365/11599938     .__physics_NMOD_sample_fission_energy [36]
                0.10    1.00  869124/11599938     .__ace_NMOD_read_ace_table [43]
                1.26   12.19 10548084/11599938     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.39   13.40 11599938         .__fission_NMOD_nu_total [15]
                4.24    9.16 11272548/11275054     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      74/11275054     .__physics_NMOD__&&_physics [42]
                0.00    0.00    2432/11275054     .__physics_NMOD_sample_fission_energy [36]
                4.24    9.16 11272548/11275054     .__fission_NMOD_nu_total [15]
[16]     1.3    4.24    9.17 11275054         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.17    0.00 11274915/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.91   11.87 2993207/2993207     .__physics_NMOD_sample_reaction [14]
[17]     1.3    0.91   11.87 2993207         .__physics_NMOD_scatter [17]
                1.83    7.48 1972927/1972927     .__physics_NMOD_elastic_scatter [23]
                0.86    1.55 1012764/1012764     .__physics_NMOD_sab_scatter [39]
                0.15    0.00 2993207/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                             3850229             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11293623     .__geometry_NMOD_find_cell [91]
                2.63    1.06 3440145/11293623     .__tracking_NMOD_transport [5]
                5.92    2.40 7753478/11293623     .__geometry_NMOD_cross_surface [20]
[18]     1.2    8.63    3.49 11293623+3850229 .__geometry_NMOD_cross_lattice [18]
                2.57    0.00 19002159/19002159     .__geometry_NMOD_sense [34]
                0.92    0.00 11703707/11799866     .__particle_header_NMOD_deallocate_coord [53]
                             3850229             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00   11.55       1/1           .main [1]
[19]     1.1    0.00   11.55       1         .__initialize_NMOD_initialize_run [19]
                0.00    8.44       1/1           .__energy_grid_NMOD_unionized_grid [24]
                0.00    2.17       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.28       1/1           .__input_xml_NMOD_read_input_xml [73]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [78]
                0.00    0.21       1/1           .__initialize_NMOD_resize_egrid [80]
                0.16    0.00       1/1           .__random_lcg_NMOD_initialize_prng [87]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [178]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/367         .__output_NMOD_title [201]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                2.08    8.32 7753589/7753589     .__tracking_NMOD_transport [5]
[20]     1.0    2.08    8.32 7753589         .__geometry_NMOD_cross_surface [20]
                5.92    2.40 7753478/11293623     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00     111/20473134     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0   10.33    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.9    9.45    0.00                 .IORead [22]
-----------------------------------------------
                1.83    7.48 1972927/1972927     .__physics_NMOD_scatter [17]
[23]     0.9    1.83    7.48 1972927         .__physics_NMOD_elastic_scatter [23]
                2.09    1.80 1972927/1972927     .__physics_NMOD_sample_angle [31]
                1.34    1.14 1946072/1946072     .__physics_NMOD_sample_target_velocity [37]
                1.02    0.10 1972927/4290715     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                0.00    8.44       1/1           .__initialize_NMOD_initialize_run [19]
[24]     0.8    0.00    8.44       1         .__energy_grid_NMOD_unionized_grid [24]
                2.51    5.32     356/356         .__energy_grid_NMOD_add_grid_points [25]
                0.60    0.00       1/1           .__energy_grid_NMOD_grid_pointers [58]
                0.01    0.00  206032/64553810     .__list_header_NMOD_list_get_item_real [30]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00       1/32276060     .__list_header_NMOD_list_size_real [51]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
-----------------------------------------------
                2.51    5.32     356/356         .__energy_grid_NMOD_unionized_grid [24]
[25]     0.8    2.51    5.32     356         .__energy_grid_NMOD_add_grid_points [25]
                4.16    0.00 64347294/64553810     .__list_header_NMOD_list_get_item_real [30]
                1.14    0.00 32276059/32276060     .__list_header_NMOD_list_size_real [51]
                0.02    0.00  204820/204820      .__list_header_NMOD_list_insert_real [134]
                0.00    0.00    1212/1696        .__list_header_NMOD_list_append_real [195]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.11    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00    4020/118391650     .__physics_NMOD_sample_fission [103]
                0.00    0.00   91365/118391650     .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00   92022/118391650     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  182582/118391650     .__physics_NMOD__&&_physics [42]
                0.02    0.00  400000/118391650     .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/118391650     .__source_NMOD_sample_external_source [102]
                0.03    0.00  532873/118391650     .__physics_NMOD_create_fission_sites [33]
                0.15    0.00 2993207/118391650     .__physics_NMOD_scatter [17]
                0.15    0.00 3038292/118391650     .__physics_NMOD_sab_scatter [39]
                0.15    0.00 3093096/118391650     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3093096/118391650     .__physics_NMOD_sample_reaction [14]
                0.20    0.00 3945854/118391650     .__physics_NMOD_sample_angle [31]
                0.21    0.00 4290715/118391650     .__physics_NMOD_rotate_angle [38]
                0.40    0.00 7954429/118391650     .__physics_NMOD_sample_target_velocity [37]
                0.72    0.00 14286830/118391650     .__tracking_NMOD_transport [5]
                1.02    0.00 20400018/118391650     .__math_NMOD_maxwell_spectrum [48]
                2.68    0.00 53493251/118391650     .__cross_section_NMOD_calculate_urr_xs [9]
[27]     0.6    5.93    0.00 118391650         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.41    0.00                 .ReadUnit [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.02    0.00                 .__profile_frequency [29]
-----------------------------------------------
                0.00    0.00     484/64553810     .__input_xml_NMOD_read_materials_xml [77]
                0.01    0.00  206032/64553810     .__energy_grid_NMOD_unionized_grid [24]
                4.16    0.00 64347294/64553810     .__energy_grid_NMOD_add_grid_points [25]
[30]     0.4    4.17    0.00 64553810         .__list_header_NMOD_list_get_item_real [30]
-----------------------------------------------
                2.09    1.80 1972927/1972927     .__physics_NMOD_elastic_scatter [23]
[31]     0.4    2.09    1.80 1972927         .__physics_NMOD_sample_angle [31]
                1.60    0.00 1972927/26790091     .__search_NMOD_binary_search_real [11]
                0.20    0.00 3945854/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    3.89    0.00                 .__xl_log [32]
-----------------------------------------------
                0.21    2.52  350143/350143      .__physics_NMOD_sample_reaction [14]
[33]     0.3    0.21    2.52  350143         .__physics_NMOD_create_fission_sites [33]
                0.07    2.42   91365/91365       .__physics_NMOD_sample_fission_energy [36]
                0.03    0.00  532873/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.57    0.00 19002159/19002159     .__geometry_NMOD_cross_lattice [18]
[34]     0.3    2.57    0.00 19002159         .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.53    0.00                 ._WordCpy [35]
-----------------------------------------------
                0.07    2.42   91365/91365       .__physics_NMOD_create_fission_sites [33]
[36]     0.2    0.07    2.42   91365         .__physics_NMOD_sample_fission_energy [36]
                0.58    1.58   91365/91365       .__physics_NMOD__&&_physics [42]
                0.03    0.12   91365/91365       .__fission_NMOD_nu_delayed [92]
                0.01    0.11   91365/11599938     .__fission_NMOD_nu_total [15]
                0.00    0.00   92022/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2432/11275054     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.34    1.14 1946072/1946072     .__physics_NMOD_elastic_scatter [23]
[37]     0.2    1.34    1.14 1946072         .__physics_NMOD_sample_target_velocity [37]
                0.67    0.07 1305024/4290715     .__physics_NMOD_rotate_angle [38]
                0.40    0.00 7954429/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.52    0.05 1012764/4290715     .__physics_NMOD_sab_scatter [39]
                0.67    0.07 1305024/4290715     .__physics_NMOD_sample_target_velocity [37]
                1.02    0.10 1972927/4290715     .__physics_NMOD_elastic_scatter [23]
[38]     0.2    2.21    0.21 4290715         .__physics_NMOD_rotate_angle [38]
                0.21    0.00 4290715/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.86    1.55 1012764/1012764     .__physics_NMOD_scatter [17]
[39]     0.2    0.86    1.55 1012764         .__physics_NMOD_sab_scatter [39]
                0.82    0.00 1012764/26790091     .__search_NMOD_binary_search_real [11]
                0.52    0.05 1012764/4290715     .__physics_NMOD_rotate_angle [38]
                0.15    0.00 3038292/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.24    0.00                 .IterateArray [40]
-----------------------------------------------
                0.00    2.17       1/1           .__initialize_NMOD_initialize_run [19]
[41]     0.2    0.00    2.17       1         .__ace_NMOD_read_xs [41]
                0.04    2.05     357/357         .__ace_NMOD_read_ace_table [43]
                0.00    0.04     713/713         .__set_header_NMOD_set_add_char [124]
                0.00    0.03     493/493         .__set_header_NMOD_set_contains_char [132]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [183]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.58    1.58   91365/91365       .__physics_NMOD_sample_fission_energy [36]
[42]     0.2    0.58    1.58   91365         .__physics_NMOD__&&_physics [42]
                0.47    1.02 6800006/6800006     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   91281/26790091     .__search_NMOD_binary_search_real [11]
                0.01    0.00  182582/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00      74/11275054     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.04    2.05     357/357         .__ace_NMOD_read_xs [41]
[43]     0.2    0.04    2.05     357         .__ace_NMOD_read_ace_table [43]
                0.10    1.00  869124/11599938     .__fission_NMOD_nu_total [15]
                0.55    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.18    0.00     356/356         .__ace_NMOD_read_esz [86]
                0.00    0.12     356/356         .__ace_NMOD_read_energy_dist [97]
                0.08    0.00     356/356         .__ace_NMOD_read_angular_dist [109]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [175]
                0.00    0.00     357/366         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.08    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.00    0.00       1/20473134     .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00     111/20473134     .__geometry_NMOD_cross_surface [20]
                1.15    0.89 20473022/20473134     .__tracking_NMOD_transport [5]
[45]     0.2    1.15    0.89 20473134         .__set_header_NMOD_set_size_int [45]
                0.89    0.00 20473134/20473134     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                0.66    1.29 1584911/1584911     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.66    1.29 1584911         .__cross_section_NMOD_calculate_sab_xs [46]
                1.29    0.00 1584911/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                1.73    0.15 3093096/3093096     .__physics_NMOD_sample_reaction [14]
[47]     0.2    1.73    0.15 3093096         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3093096/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.47    1.02 6800006/6800006     .__physics_NMOD__&&_physics [42]
[48]     0.1    0.47    1.02 6800006         .__math_NMOD_maxwell_spectrum [48]
                1.02    0.00 20400018/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.31    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.21    0.00                 .__xl_cos [50]
-----------------------------------------------
                0.00    0.00       1/32276060     .__energy_grid_NMOD_unionized_grid [24]
                1.14    0.00 32276059/32276060     .__energy_grid_NMOD_add_grid_points [25]
[51]     0.1    1.14    0.00 32276060         .__list_header_NMOD_list_size_real [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.97    0.00                 .___xl_sin [52]
-----------------------------------------------
                              101456             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96159/11799866     .__particle_header_NMOD_clear_particle [101]
                0.92    0.00 11703707/11799866     .__geometry_NMOD_cross_lattice [18]
[53]     0.1    0.93    0.00 11799866+101456  .__particle_header_NMOD_deallocate_coord [53]
                              101456             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.89    0.00 20473134/20473134     .__set_header_NMOD_set_size_int [45]
[54]     0.1    0.89    0.00 20473134         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.74    0.00                 ._clc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.73    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.63    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                0.60    0.00       1/1           .__energy_grid_NMOD_unionized_grid [24]
[58]     0.1    0.60    0.00       1         .__energy_grid_NMOD_grid_pointers [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.59    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.55    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[60]     0.1    0.55    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [185]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.46    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.45    0.00                 __L3c [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.40    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 .__xstat [66]
-----------------------------------------------
                0.05    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.05    0.26  100000         .__source_NMOD_get_source_particle [67]
                0.04    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [90]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 __close_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.31    0.00                 ._xliltrm [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.30    0.00                 .__libc_free [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.30    0.00                 __L20 [72]
-----------------------------------------------
                0.00    0.28       1/1           .__initialize_NMOD_initialize_run [19]
[73]     0.0    0.00    0.28       1         .__input_xml_NMOD_read_input_xml [73]
                0.00    0.22       1/1           .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [148]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.27    0.00                 ._ConvergeCpyPlus [74]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [120]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[75]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                0.00    0.22       1/1           .__input_xml_NMOD_read_input_xml [73]
[77]     0.0    0.00    0.22       1         .__input_xml_NMOD_read_materials_xml [77]
                0.14    0.00     484/484         .__list_header_NMOD_list_get_item_char [93]
                0.07    0.00      12/12          .__list_header_NMOD_list_size_char [115]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [169]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     484/64553810     .__list_header_NMOD_list_get_item_real [30]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [198]
                0.00    0.00     484/1696        .__list_header_NMOD_list_append_real [195]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      12/84          .__string_NMOD_lower_case [207]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [19]
[78]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [78]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.11  100000/100000      .__source_NMOD_sample_external_source [102]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
-----------------------------------------------
                0.21    0.00     356/356         .__initialize_NMOD_resize_egrid [80]
[79]     0.0    0.21    0.00     356         .__initialize_NMOD_inv_stack_recon [79]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [19]
[80]     0.0    0.00    0.21       1         .__initialize_NMOD_resize_egrid [80]
                0.21    0.00     356/356         .__initialize_NMOD_inv_stack_recon [79]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.20    0.00                 .memcpy [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.20    0.00                 __L64 [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 ._xladjtl [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.19    0.00                 ._xlfBeginIO [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.18    0.00                 __write_nocancel [85]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[86]     0.0    0.18    0.00     356         .__ace_NMOD_read_esz [86]
-----------------------------------------------
                0.16    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[87]     0.0    0.16    0.00       1         .__random_lcg_NMOD_initialize_prng [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 .__malloc_trim [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.15    0.00                 .quad_double_copy [89]
-----------------------------------------------
                0.04    0.11  100000/100000      .__source_NMOD_get_source_particle [67]
[90]     0.0    0.04    0.11  100000         .__particle_header_NMOD_initialize_particle [90]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [101]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/11293623     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.03    0.12   91365/91365       .__physics_NMOD_sample_fission_energy [36]
[92]     0.0    0.03    0.12   91365         .__fission_NMOD_nu_delayed [92]
                0.01    0.11   91365/11599938     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.14    0.00     484/484         .__input_xml_NMOD_read_materials_xml [77]
[93]     0.0    0.14    0.00     484         .__list_header_NMOD_list_get_item_char [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.14    0.00                 .LDScan [94]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [175]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [43]
                0.12    0.00    7813/8313        .__ace_NMOD_read_energy_dist [97]
[95]     0.0    0.13    0.00    8313+8181    .__ace_NMOD_read_unr_res [95]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [190]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [203]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [191]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 __lseek_nocancel [96]
-----------------------------------------------
                0.00    0.12     356/356         .__ace_NMOD_read_ace_table [43]
[97]     0.0    0.00    0.12     356         .__ace_NMOD_read_energy_dist [97]
                0.12    0.00    7813/8313        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [191]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.12    0.00                 ._ConvergeCpy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.12    0.00                 ._xldipow [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.11    0.00                 ._xlidclg [100]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [90]
[101]    0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [101]
                0.01    0.00   96159/11799866     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.11  100000/100000      .__source_NMOD_initialize_source [78]
[102]    0.0    0.00    0.11  100000         .__source_NMOD_sample_external_source [102]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.10    0.00  350143/350143      .__physics_NMOD_sample_reaction [14]
[103]    0.0    0.10    0.00  350143         .__physics_NMOD_sample_fission [103]
                0.00    0.00    4020/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__mmap [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .GeneralRead [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__xl_exp [107]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [102]
[108]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [108]
                0.02    0.00  400000/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.08    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[109]    0.0    0.08    0.00     356         .__ace_NMOD_read_angular_dist [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .__strncasecmp_l [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 ._qsuperdigit [111]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[112]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
-----------------------------------------------
                0.00    0.03     493/1206        .__set_header_NMOD_set_contains_char [132]
                0.00    0.04     713/1206        .__set_header_NMOD_set_add_char [124]
[113]    0.0    0.00    0.07    1206         .__list_header_NMOD_list_contains_char [113]
                0.07    0.00    1206/1206        .__list_header_NMOD_list_index_char [114]
-----------------------------------------------
                0.07    0.00    1206/1206        .__list_header_NMOD_list_contains_char [113]
[114]    0.0    0.07    0.00    1206         .__list_header_NMOD_list_index_char [114]
-----------------------------------------------
                0.07    0.00      12/12          .__input_xml_NMOD_read_materials_xml [77]
[115]    0.0    0.07    0.00      12         .__list_header_NMOD_list_size_char [115]
-----------------------------------------------
                0.06    0.00   91365/91365       .__mesh_NMOD_count_bank_sites [118]
[116]    0.0    0.06    0.00   91365         .__mesh_NMOD_get_mesh_indices [116]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.00    0.06       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.00    0.06       1         .__mesh_NMOD_count_bank_sites [118]
                0.06    0.00   91365/91365       .__mesh_NMOD_get_mesh_indices [116]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 .__fxstat64 [119]
-----------------------------------------------
                0.04    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[120]    0.0    0.04    0.01       1         .__eigenvalue_NMOD_synchronize_bank [120]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [149]
                0.00    0.00   91365/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [122]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [73]
[123]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [126]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [192]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [194]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
-----------------------------------------------
                0.00    0.04     713/713         .__ace_NMOD_read_xs [41]
[124]    0.0    0.00    0.04     713         .__set_header_NMOD_set_add_char [124]
                0.00    0.04     713/1206        .__list_header_NMOD_list_contains_char [113]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                0.02    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [126]
[125]    0.0    0.02    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [125]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [123]
[126]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [126]
                0.02    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [125]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 __Lb0 [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__malloc_usable_size [131]
-----------------------------------------------
                0.00    0.03     493/493         .__ace_NMOD_read_xs [41]
[132]    0.0    0.00    0.03     493         .__set_header_NMOD_set_contains_char [132]
                0.00    0.03     493/1206        .__list_header_NMOD_list_contains_char [113]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __L9c [133]
-----------------------------------------------
                0.02    0.00  204820/204820      .__energy_grid_NMOD_add_grid_points [25]
[134]    0.0    0.02    0.00  204820         .__list_header_NMOD_list_insert_real [134]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [125]
[135]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .IOGetByte [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__libc_valloc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__posix_memalign [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .aix_atof [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 __Lbc [142]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[143]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [143]
                0.01    0.00       1/1           .__global_NMOD_free_memory [144]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.01    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[144]    0.0    0.01    0.00       1         .__global_NMOD_free_memory [144]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [171]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [172]
[145]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [145]
                                6573             .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [174]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [166]
[146]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [182]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [169]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [170]
[147]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [147]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [73]
[148]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [148]
                0.01    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [150]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00      66/84          .__string_NMOD_lower_case [207]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [209]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [212]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
[149]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [149]
-----------------------------------------------
                0.01    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [148]
[150]    0.0    0.01    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [150]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .FormatControl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .GetUnit [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .IOFill [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .OpenCmd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__physics_NMOD_absorption [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadFmt [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .memmove [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 __L80 [165]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [123]
[166]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [166]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [168]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [183]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [77]
[169]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [169]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [147]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [77]
[170]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [170]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [147]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [144]
[171]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [171]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [171]
[172]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [189]
                                7925             .__ace_header_NMOD_reaction_clear [172]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[173]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [41]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [178]
[174]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[175]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [175]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [190]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [191]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [175]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [97]
[176]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [77]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[178]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [178]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [174]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
[179]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [147]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [144]
[180]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [179]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [73]
[181]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [182]
                0.00    0.00       6/84          .__string_NMOD_lower_case [207]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[182]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [182]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [147]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[183]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [183]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [169]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [41]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [171]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[187]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[188]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00       1/20473134     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [191]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [172]
[189]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [189]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [175]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [95]
[190]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [190]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [175]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [97]
[191]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [191]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [189]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [123]
[192]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [192]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [196]
[193]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [123]
[194]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [194]
-----------------------------------------------
                0.00    0.00     484/1696        .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.00    1212/1696        .__energy_grid_NMOD_add_grid_points [25]
[195]    0.0    0.00    0.00    1696         .__list_header_NMOD_list_append_real [195]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [148]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[196]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [148]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[197]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [124]
[198]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
[199]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [199]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[200]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [199]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [19]
                0.00    0.00     366/367         .__output_NMOD_write_message [202]
[201]    0.0    0.00    0.00     367         .__output_NMOD_title [201]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [148]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [43]
[202]    0.0    0.00    0.00     366         .__output_NMOD_write_message [202]
                0.00    0.00     366/367         .__output_NMOD_title [201]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [95]
[203]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [203]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
[204]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [148]
[205]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[206]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [77]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [148]
[207]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [207]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [209]
[208]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [148]
[209]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [150]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [210]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [148]
[212]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [212]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [148]
[213]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [214]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [150]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [214]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[216]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [216]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [262]
[217]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [77]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [19]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [19]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [144]
[225]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[226]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [19]
                0.00    0.00       1/5           .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [80]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [148]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [150]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [144]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [187]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [95]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [182]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [144]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [194]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [192]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [73]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [216]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/366         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [77]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
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

 [151] .EndIOWriteNl         [258] .__initialize_NMOD_read_command_line [272] .__set_header_NMOD_set_contains_int
 [152] .FormatControl         [80] .__initialize_NMOD_resize_egrid [122] .__set_header_NMOD_set_size_char
 [106] .GeneralRead          [123] .__input_xml_NMOD_read_cross_sections_xml [45] .__set_header_NMOD_set_size_int
 [153] .GetUnit              [148] .__input_xml_NMOD_read_geometry_xml [67] .__source_NMOD_get_source_particle
 [154] .IOFill                [73] .__input_xml_NMOD_read_input_xml [78] .__source_NMOD_initialize_source
 [136] .IOGetByte             [77] .__input_xml_NMOD_read_materials_xml [102] .__source_NMOD_sample_external_source
  [22] .IORead               [181] .__input_xml_NMOD_read_settings_xml [273] .__state_point_NMOD_write_state_point
  [57] .IOReadAndScan        [259] .__input_xml_NMOD_read_tallies_xml [192] .__string_NMOD_ends_with
  [40] .IterateArray          [16] .__interpolation_NMOD_interpolate_tab1_array [217] .__string_NMOD_int4_to_str
  [94] .LDScan               [121] .__interpolation_NMOD_interpolate_tab1_object [207] .__string_NMOD_lower_case
 [155] .OpenCmd               [71] .__libc_free          [230] .__string_NMOD_real_to_str
 [127] .PrepareUnit           [69] .__libc_malloc        [194] .__string_NMOD_starts_with
  [28] .ReadUnit             [138] .__libc_valloc        [212] .__string_NMOD_str_to_int
  [98] ._ConvergeCpy         [198] .__list_header_NMOD_list_append_char [274] .__string_NMOD_str_to_real
  [74] ._ConvergeCpyPlus     [147] .__list_header_NMOD_list_append_int [231] .__string_NMOD_upper_case
  [63] ._QuadCpy             [195] .__list_header_NMOD_list_append_real [110] .__strncasecmp_l
  [35] ._WordCpy             [169] .__list_header_NMOD_list_clear_char [275] .__tally_NMOD_setup_active_usertallies
  [52] .___xl_sin            [179] .__list_header_NMOD_list_clear_int [188] .__tally_NMOD_synchronize_tallies
 [190] .__ace_NMOD__&&_ace   [170] .__list_header_NMOD_list_clear_real [206] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] .__ace_NMOD_read_ace_table [113] .__list_header_NMOD_list_contains_char [232] .__tally_header_NMOD__xlfN8tallymapC1
 [109] .__ace_NMOD_read_angular_dist [241] .__list_header_NMOD_list_contains_int [204] .__tally_header_NMOD_tallyfilter_clear
  [97] .__ace_NMOD_read_energy_dist [93] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_configure_tallies
  [86] .__ace_NMOD_read_esz   [30] .__list_header_NMOD_list_get_item_real [277] .__tally_initialize_NMOD_setup_tally_arrays
 [175] .__ace_NMOD_read_nu_data [114] .__list_header_NMOD_list_index_char [278] .__tally_initialize_NMOD_setup_tally_maps
  [60] .__ace_NMOD_read_reactions [242] .__list_header_NMOD_list_index_int [220] .__timer_header_NMOD_timer_start
 [246] .__ace_NMOD_read_thermal_data [134] .__list_header_NMOD_list_insert_real [221] .__timer_header_NMOD_timer_stop
  [95] .__ace_NMOD_read_unr_res [115] .__list_header_NMOD_list_size_char [161] .__tracking_NMOD__&&_tracking
  [41] .__ace_NMOD_read_xs    [54] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [51] .__list_header_NMOD_list_size_real [50] .__xl_cos
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [76] .__malloc_set_state [107] .__xl_exp
 [184] .__ace_header_NMOD__xlfN7nuclideC1 [88] .__malloc_trim [32] .__xl_log
 [203] .__ace_header_NMOD__xlfN7urrdataC1 [131] .__malloc_usable_size [126] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [173] .__ace_header_NMOD__xlfN8reactionC1 [218] .__material_header_NMOD__xlfN8materialC1 [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN9distangleC1 [219] .__material_header_NMOD__xlfN8materialC2 [125] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [145] .__ace_header_NMOD_distangle_clear [48] .__math_NMOD_maxwell_spectrum [150] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [171] .__ace_header_NMOD_nuclide_clear [108] .__math_NMOD_watt_spectrum [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [172] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [186] .__ace_header_NMOD_urrdata_clear [118] .__mesh_NMOD_count_bank_sites [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [248] .__cmfd_header_NMOD_deallocate_cmfd [116] .__mesh_NMOD_get_mesh_indices [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [104] .__mmap [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [229] .__output_NMOD_header [222] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [167] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_batch_keff [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [166] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_columns [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [205] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_print_results [199] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [236] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_print_runtime [200] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [225] .__dict_header_NMOD_dict_clear_ii [266] .__output_NMOD_time_stamp [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [146] .__dict_header_NMOD_dict_get_elem_ci [201] .__output_NMOD_title [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [193] .__dict_header_NMOD_dict_get_elem_ii [202] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [174] .__dict_header_NMOD_dict_get_key_ci [267] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [197] .__dict_header_NMOD_dict_get_key_ii [243] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [177] .__dict_header_NMOD_dict_has_key_ci [268] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [196] .__dict_header_NMOD_dict_has_key_ii [269] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [249] .__dict_header_NMOD_dict_keys_ii [237] .__output_interface_NMOD_write_double [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [250] .__eigenvalue_NMOD_calculate_average_keff [238] .__output_interface_NMOD_write_double_1darray [140] .__xmlparse_NMOD_xml_get
 [239] .__eigenvalue_NMOD_calculate_combined_keff [216] .__output_interface_NMOD_write_integer [162] .__xmlparse_NMOD_xml_remove_tabs_
 [187] .__eigenvalue_NMOD_finalize_batch [244] .__output_interface_NMOD_write_long [66] .__xstat
 [251] .__eigenvalue_NMOD_initialize_batch [270] .__output_interface_NMOD_write_source_bank [55] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [245] .__output_interface_NMOD_write_string [61] ._fill
 [117] .__eigenvalue_NMOD_shannon_entropy [271] .__output_interface_NMOD_write_tally_result [13] ._mcount
 [120] .__eigenvalue_NMOD_synchronize_bank [156] .__particle_header_NMOD__xlfN8particleD1 [111] ._qsuperdigit
 [191] .__endf_header_NMOD__xlfN4tab1C1 [101] .__particle_header_NMOD_clear_particle [65] ._wordcopy_fwd_dest_aligned
 [189] .__endf_header_NMOD_tab1_clear [53] .__particle_header_NMOD_deallocate_coord [83] ._xladjtl
  [25] .__energy_grid_NMOD_add_grid_points [90] .__particle_header_NMOD_initialize_particle [99] ._xldipow
  [58] .__energy_grid_NMOD_grid_pointers [42] .__physics_NMOD__&&_physics [84] ._xlfBeginIO
  [24] .__energy_grid_NMOD_unionized_grid [157] .__physics_NMOD_absorption [128] ._xlfEndIO
 [240] .__error_NMOD_warning  [12] .__physics_NMOD_collision [163] ._xlfReadFmt
 [143] .__finalize_NMOD_finalize_run [33] .__physics_NMOD_create_fission_sites [21] ._xlfReadUfmt
 [168] .__fission_NMOD__&&_fission [23] .__physics_NMOD_elastic_scatter [59] ._xlfReadUfmtArray
  [92] .__fission_NMOD_nu_delayed [38] .__physics_NMOD_rotate_angle [100] ._xlidclg
 [137] .__fission_NMOD_nu_prompt [39] .__physics_NMOD_sab_scatter [44] ._xliindexg
  [15] .__fission_NMOD_nu_total [31] .__physics_NMOD_sample_angle [70] ._xliltrm
 [252] .__fission_bank_lib_NMOD_allocate_banks [103] .__physics_NMOD_sample_fission [129] ._xljltrm
 [253] .__fission_bank_lib_NMOD_free_banks [36] .__physics_NMOD_sample_fission_energy [141] .aix_atof
 [119] .__fxstat64            [47] .__physics_NMOD_sample_nuclide [1] .main
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [81] .memcpy
  [20] .__geometry_NMOD_cross_surface [37] .__physics_NMOD_sample_target_velocity [164] .memmove
  [10] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [89] .quad_double_copy
  [91] .__geometry_NMOD_find_cell [139] .__posix_memalign [49] .syscall
 [112] .__geometry_NMOD_neighbor_lists [29] .__profile_frequency [72] __L20
  [34] .__geometry_NMOD_sense [87] .__random_lcg_NMOD_initialize_prng [62] __L3c
 [209] .__geometry_header_NMOD__xlfN4cellC1 [27] .__random_lcg_NMOD_prn [56] __L48
 [208] .__geometry_header_NMOD__xlfN4cellC2 [149] .__random_lcg_NMOD_prn_skip [82] __L64
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [75] .__random_lcg_NMOD_set_particle_seed [165] __L80
 [213] .__geometry_header_NMOD__xlfN7surfaceC1 [158] .__read_xml_primitives_NMOD_read_xml_double [133] __L9c
 [226] .__geometry_header_NMOD__xlfN8universeC1 [159] .__read_xml_primitives_NMOD_read_xml_integer [130] __Lb0
 [144] .__global_NMOD_free_memory [160] .__read_xml_primitives_NMOD_read_xml_word [142] __Lbc
 [254] .__initialize_NMOD_adjust_indices [105] .__search_NMOD_binary_search_int4 [68] __close_nocancel
 [255] .__initialize_NMOD_calculate_work [11] .__search_NMOD_binary_search_real [96] __lseek_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [124] .__set_header_NMOD_set_add_char [64] __open_nocancel
  [19] .__initialize_NMOD_initialize_run [182] .__set_header_NMOD_set_add_int [26] __read_nocancel
  [79] .__initialize_NMOD_inv_stack_recon [183] .__set_header_NMOD_set_clear_char [85] __write_nocancel
 [178] .__initialize_NMOD_normalize_ao [180] .__set_header_NMOD_set_clear_int [3] <cycle 1>
 [257] .__initialize_NMOD_prepare_universes [132] .__set_header_NMOD_set_contains_char
